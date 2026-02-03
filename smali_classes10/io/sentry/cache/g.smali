.class public final Lio/sentry/cache/g;
.super Lio/sentry/h4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/p6;

.field public final b:Lio/sentry/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lcom/startapp/sdk/internal/fl;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/i;

    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1, p1}, Lio/sentry/cache/b;->a(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const-string v0, "breadcrumbs.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/e;

    invoke-virtual {v0}, Lio/sentry/cache/tape/e;->size()I

    move-result v1

    invoke-virtual {v0}, Lio/sentry/cache/tape/e;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Unable to read serialized breadcrumbs from QueueFile"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, ".scope-cache"

    invoke-static {p1, v0, p2, p3}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->isEnableScopePersistence()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SentryExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Serialization task failed"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object v1

    new-instance v2, Lio/sentry/cache/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Serialization task could not be scheduled"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lio/sentry/g;)V
    .locals 2

    new-instance v0, Lh6/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf2/q1;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/g;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Lio/sentry/protocol/v;)V
    .locals 2

    new-instance v0, Lh6/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lio/sentry/protocol/c;)V
    .locals 2

    new-instance v0, Lio/sentry/cache/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lio/sentry/d7;Lio/sentry/e4;)V
    .locals 2

    new-instance v0, Lcom/startapp/sdk/internal/cl;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lh6/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method
