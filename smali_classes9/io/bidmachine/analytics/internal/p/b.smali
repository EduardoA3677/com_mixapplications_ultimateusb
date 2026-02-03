.class public final Lio/bidmachine/analytics/internal/p/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/p/e;

.field private final b:Lio/bidmachine/analytics/internal/p/f;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/f;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/b;->a:Lio/bidmachine/analytics/internal/p/e;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/p/b;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p/b;)Lio/bidmachine/analytics/internal/p/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lce/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/b;->a(Ljava/lang/String;Lce/k;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lce/k;)V
    .locals 2

    invoke-interface {p2}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->a:Lio/bidmachine/analytics/internal/p/e;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/p/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lio/bidmachine/analytics/internal/p/b$b;

    invoke-direct {v2, p0, p1, v1}, Lio/bidmachine/analytics/internal/p/b$b;-><init>(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
