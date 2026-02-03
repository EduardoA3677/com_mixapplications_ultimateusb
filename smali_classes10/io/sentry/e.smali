.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:Lgf/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgf/c;-><init>(I)V

    sput-object v0, Lio/sentry/e;->f:Lgf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/e;->b:Lio/sentry/util/a;

    iput-object v0, p0, Lio/sentry/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/e;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Lio/sentry/p6;Lcom/appodeal/ads/p4;Ljava/lang/String;Lio/sentry/protocol/g0;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0, p1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/p6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/d0;->b:Ljava/lang/String;

    const-string v0, "sentry-public_key"

    invoke-virtual {p0, v0, p1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0, p1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string p3, "sentry-environment"

    invoke-virtual {p0, p3, p1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    sget-object p3, Lio/sentry/protocol/g0;->URL:Lio/sentry/protocol/g0;

    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    const-string p3, "sentry-transaction"

    invoke-virtual {p0, p3, p5}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p3, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p3, p2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sentry-replay_id"

    invoke-virtual {p0, p3, p2}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p4, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    :goto_1
    iget-boolean p3, p0, Lio/sentry/e;->e:Z

    if-eqz p3, :cond_3

    iput-object p2, p0, Lio/sentry/e;->c:Ljava/lang/Double;

    :cond_3
    if-nez p4, :cond_4

    move-object p2, p1

    goto :goto_2

    :cond_4
    iget-object p2, p4, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_5

    move-object p2, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string p3, "sentry-sampled"

    invoke-virtual {p0, p3, p2}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p4, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    :goto_4
    iget-boolean p2, p0, Lio/sentry/e;->e:Z

    if-eqz p2, :cond_7

    iput-object p1, p0, Lio/sentry/e;->d:Ljava/lang/Double;

    :cond_7
    return-void
.end method

.method public final d()Lio/sentry/i7;
    .locals 14

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-replay_id"

    invoke-virtual {p0, v1}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-public_key"

    invoke-virtual {p0, v2}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    new-instance v3, Lio/sentry/i7;

    new-instance v4, Lio/sentry/protocol/v;

    invoke-direct {v4, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/Double;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v11

    sget-object v12, Lio/sentry/e;->f:Lgf/c;

    if-nez v11, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/DecimalFormat;

    invoke-virtual {v11, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v11, "sentry-sampled"

    invoke-virtual {p0, v11}, Lio/sentry/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    new-instance v13, Lio/sentry/protocol/v;

    invoke-direct {v13, v1}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lio/sentry/e;->d:Ljava/lang/Double;

    invoke-static {v1, v10}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_2
    move-object v10, v0

    move-object v12, v13

    move-object v13, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v13}, Lio/sentry/i7;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/e;->b:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lio/sentry/d;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    const-string v6, "sentry-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    iput-object v0, v3, Lio/sentry/i7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v3

    :goto_5
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :cond_5
    return-object v2
.end method
