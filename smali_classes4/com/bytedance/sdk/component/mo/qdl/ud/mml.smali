.class public Lcom/bytedance/sdk/component/mo/qdl/ud/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static jpc:J

.field public static final mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

.field public static final mo:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final mzz:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

.field public static final wd:J


# instance fields
.field private final fs:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lnr:Z

.field private final rq:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile to:Landroid/os/Handler;

.field private volatile tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

.field public volatile ud:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mzz:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->wd:J

    sput-wide v1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->jpc:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->ud:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->lnr:Z

    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$1;-><init>(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->rq:Ljava/util/Comparator;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->fs:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;->qdl()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;->ud()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;->qdl()J

    move-result-wide v8

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;->ud()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)I

    move-result p0

    return p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->ud(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Z)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->cx()V

    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V
    .locals 8

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;->ud()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :catch_0
    :cond_0
    move-object v3, p0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->jpc:J

    :cond_2
    sget-object p2, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->car()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mzz()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;

    const-string v4, "report"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;-><init>(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/mzz;J)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v3, p0

    move-object v5, p1

    invoke-direct {p0, v5, v6, v7}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Lcom/bytedance/sdk/component/mo/qdl/mzz;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;J)V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->to:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public mml()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->fs:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->hzv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mzz()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$3;-><init>(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->lnr(I)V

    :cond_2
    return-void
.end method

.method public qdl()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->fs:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public qdl(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->to:Landroid/os/Handler;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml()Z

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->tvp:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Z)V

    :cond_1
    return-void
.end method

.method public ud()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mzz()V

    return-void
.end method
