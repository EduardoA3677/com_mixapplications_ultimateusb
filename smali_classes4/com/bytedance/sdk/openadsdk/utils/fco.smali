.class public Lcom/bytedance/sdk/openadsdk/utils/fco;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile jpc:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile lnr:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile mml:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile mo:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile mzz:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile qdl:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile rq:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile to:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile tvp:Lcom/bytedance/sdk/component/jpc/lnr/mo;

.field private static volatile ud:Z

.field private static volatile wd:Lcom/bytedance/sdk/component/jpc/lnr/mo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fco$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/qdl;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bjy()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->mml:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mml:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "log"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->mml:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mml:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mml:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static exc()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->rq:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->rq:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "imgdisk"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->rq:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->rq:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->rq:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static exu()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jyq()I

    move-result v0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud:Z

    :goto_0
    move v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    :cond_2
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static fs()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->blf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static jl()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->wd:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->wd:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "io"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->wd:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->wd:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->wd:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static jpc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->jl()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->lnr()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static jtx()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "aidl"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static lnr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->exc()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->lnr()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->bjy()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/fco$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->jtx()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fco$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jpc/mo;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method public static mml()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->bjy()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->mml()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static mml(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->rdp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/fco$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->mzz(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static mo()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static mzz()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->ud()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static mzz(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->rdp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/fco$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->exu()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lme()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jyq()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 10

    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lme()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bx()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v7
.end method

.method private static qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)V

    return-object p1
.end method

.method public static qdl()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->mo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/fco$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fco$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->qdl(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->jl()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;II)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/lnr/ud;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->rq()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static qdl(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->qdl()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lme()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static rdp()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ad"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static rq()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->to:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->to:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "net"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->to:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->to:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->to:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static to()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "express"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static tvp()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "cache"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "imgdisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "monitor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v9

    :goto_1
    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x4e20

    const/16 v14, 0xa

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ud()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->yt()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->to()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ud(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->jl()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/fco$3;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fco$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/fco$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->qdl(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->bjy()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jpc/lnr/mo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jpc/mo;->ud(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method public static ud(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wd()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pag_log"

    goto :goto_0

    :cond_0
    const-string v0, "csj_log"

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static yt()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fco;->jpc:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/fco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->jpc:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "image"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fco;->jpc:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/lnr/mo;)Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->jpc:Lcom/bytedance/sdk/component/jpc/lnr/mo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/fco;->jpc:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
