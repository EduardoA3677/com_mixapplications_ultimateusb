.class public Lcom/bytedance/sdk/component/jpc/lnr/mo;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    }
.end annotation


# instance fields
.field private lnr:I

.field private mml:I

.field private mzz:Z

.field private final qdl:Ljava/lang/String;

.field private ud:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->mzz:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mo(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->wd(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->jpc(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mo(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->wd(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->lnr:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->jpc(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->mml:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->to(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->mzz:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;Lcom/bytedance/sdk/component/jpc/lnr/mo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo;-><init>(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)V

    return-void
.end method

.method private lnr()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private qdl(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->ud()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private ud()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->lnr:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->mml:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->lnr:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->lnr(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->ud()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->qdl()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->lnr()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->mml()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->mzz()J

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->lnr()V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p2, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->ud(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/jpc/lnr/mo$2;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$2;-><init>(Lcom/bytedance/sdk/component/jpc/lnr/mo;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_0
    const-string v0, "cache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/jpc/lnr/mml;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->qdl()Lcom/bytedance/sdk/component/jpc/lnr/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/jpc/lnr/qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;Lcom/bytedance/sdk/component/jpc/lnr/ud;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->qdl(J)V

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->ud:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->wd(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->lnr:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->jpc(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->mml:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->to(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->mzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mo(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->wd(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->jpc(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public qdl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->mzz:Z

    return v0
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/jpc/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->qdl()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->ud()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/jpc/lnr/mo$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$1;-><init>(Lcom/bytedance/sdk/component/jpc/lnr/mo;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
