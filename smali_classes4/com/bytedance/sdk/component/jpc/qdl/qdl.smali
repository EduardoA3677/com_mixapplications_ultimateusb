.class public Lcom/bytedance/sdk/component/jpc/qdl/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jpc/qdl/qdl$qdl;
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/jpc/qdl/mml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/jpc/qdl/mml<",
            "Lcom/bytedance/sdk/component/jpc/qdl/ud;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/qdl/mml;->qdl(I)Lcom/bytedance/sdk/component/jpc/qdl/mml;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/jpc/qdl/mml;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/jpc/qdl/qdl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;-><init>()V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/jpc/qdl/qdl;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/qdl/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl/qdl;

    move-result-object v0

    return-object v0
.end method

.method private qdl(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/jpc/qdl/qdl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/jpc/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/component/jpc/qdl/qdl;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/jpc/qdl/qdl;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/component/utils/koa$qdl;Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl/ud;
    .locals 1

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/component/jpc/qdl/ud;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/jpc/qdl/ud;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    return-object v0
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/utils/koa$qdl;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/koa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/jpc/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/qdl/mml;->qdl()Lcom/bytedance/sdk/component/jpc/qdl/lnr;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jpc/qdl/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jpc/qdl/ud;->qdl(Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    new-instance p1, Lcom/bytedance/sdk/component/jpc/qdl/qdl$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/jpc/qdl/qdl$2;-><init>(Lcom/bytedance/sdk/component/jpc/qdl/qdl;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->ud(Lcom/bytedance/sdk/component/utils/koa$qdl;Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl/ud;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/koa;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/utils/koa$qdl;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/utils/koa;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/jpc/qdl/ud;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/jpc/qdl/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/jpc/qdl/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jpc/qdl/mml;->qdl(Lcom/bytedance/sdk/component/jpc/qdl/lnr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/qdl/ud;->ud()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ud()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->ud:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->ud:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->ud:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->ud:Landroid/os/Handler;

    return-object v0
.end method
