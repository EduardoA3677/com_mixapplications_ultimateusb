.class public Lcom/bytedance/sdk/openadsdk/component/mo/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private fs:Z

.field private final jpc:I

.field private lnr:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

.field private mml:I

.field private mo:I

.field private mzz:I

.field private qdl:Landroid/os/Handler;

.field private rq:J

.field private to:J

.field private tvp:I

.field private final ud:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

.field private wd:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mml:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mzz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mo:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->jpc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->tvp:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->ud:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl(I)V

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->tvp:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method

.method public lnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mml:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public mzz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    return-void
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mo:I

    return v0
.end method

.method public qdl(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mzz:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mzz:I

    :cond_0
    return-void
.end method

.method public qdl(I)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mml:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mzz:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->ud:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->wd:Z

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/mo/qdl;->ud()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->wd:Z

    :cond_0
    move p1, v2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

    if-eqz v3, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mo:I

    sub-int v5, v4, v0

    if-eqz p1, :cond_3

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/mo/qdl;->qdl(IZ)V

    :cond_4
    return-void
.end method

.method public qdl(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->fs:Z

    if-ne v1, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->fs:Z

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->ud:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->tvp:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->rq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->to:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->rq:J

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->to:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->ud:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl(J)V

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->tvp:I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/mo/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

    return-void
.end method

.method public ud()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mzz:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public ud(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mzz:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mo:I

    return-void
.end method
