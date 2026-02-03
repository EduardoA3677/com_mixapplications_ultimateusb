.class public Lcom/amazon/aps/shared/util/ApsAsyncUtil;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;,
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil; = null

.field private static final TAG:Ljava/lang/String; = "ApsAsyncUtil"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;

    invoke-direct {v1, p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runOnUiThreadAndAsyncCallback$1(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallbackOnUiThread$3(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    return-void
.end method

.method public static getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    invoke-direct {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;-><init>()V

    sput-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    return-object v0
.end method

.method private static synthetic lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2

    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    move-result-object v1

    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    :cond_0
    throw p0

    :catch_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$runAsyncAndCallbackOnUiThread$3(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 5

    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    move-result-object v1

    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/media3/exoplayer/audio/f;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v1, v3}, Landroidx/media3/exoplayer/audio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/media3/exoplayer/audio/f;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v0, v1, v4}, Landroidx/media3/exoplayer/audio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p0

    :catch_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/media3/exoplayer/audio/f;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/media3/exoplayer/audio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$runOnUiThreadAndAsyncCallback$1(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/shared/util/b;

    invoke-direct {v1, p0}, Lcom/amazon/aps/shared/util/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/aps/shared/util/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized runAsyncAndCallbackOnUiThread(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/aps/shared/util/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public runOnUiThreadAndAsyncCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/shared/util/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
