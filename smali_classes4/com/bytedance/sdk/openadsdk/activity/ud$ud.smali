.class abstract Lcom/bytedance/sdk/openadsdk/activity/ud$ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ud"
.end annotation


# instance fields
.field private aaj:I

.field private ag:I

.field private ax:I

.field private bch:I

.field private bjy:Z

.field private bqt:Z

.field private cx:Z

.field private ekw:I

.field private exc:I

.field private final exu:I

.field private fco:Z

.field private final fs:Landroid/content/Context;

.field private gy:Z

.field private hkc:I

.field private hzv:I

.field private jl:F

.field jpc:Z

.field private jtx:Z

.field private jyq:I

.field private kdv:Z

.field private koa:I

.field private ljh:I

.field protected lnr:F

.field protected mml:I

.field protected mo:I

.field private mrf:Z

.field protected mzz:I

.field private om:Z

.field private oth:I

.field protected final qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

.field private rc:I

.field private rdp:Z

.field private final rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

.field private final to:Landroid/os/Handler;

.field public tvp:I

.field protected ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private uw:I

.field private vu:Z

.field private wc:I

.field protected wd:I

.field private xmv:Z

.field private yh:Z

.field private yt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->exu:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->exc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->kdv:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jpc:Z

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->tvp:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->fs:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    return-void
.end method

.method private exu()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hkc:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ax:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->cx:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wc:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ag:I

    if-lt v0, v1, :cond_1

    if-nez v2, :cond_1

    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wc:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rdp()V

    :cond_1
    return-void
.end method

.method private fs()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->vu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jtx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method

.method private mml(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(II)V

    :cond_0
    return-void
.end method

.method private mzz(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(II)V

    :cond_0
    return-void
.end method

.method private qdl(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->kdv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private qdl(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(II)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private qdl(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mzz:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mzz()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    if-ltz v0, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->exc:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd()V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mzz(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(IZ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq()V

    return-void
.end method

.method private rdp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->cx:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hkc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mlb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->fs()V

    :cond_0
    return-void
.end method

.method private rq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->jl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->showSkipButton()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jtx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->showCloseButton()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method private to()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->to()V

    :cond_1
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

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v3, 0x3e8

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    if-ltz v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yh:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mzz()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yh:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->vu:Z

    if-nez v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(II)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->vu:Z

    if-nez v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(II)V

    :cond_4
    :goto_0
    return v1
.end method

.method public jpc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->fs()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->cx:Z

    :cond_0
    return-void
.end method

.method public lnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public lnr(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wd:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yt:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml(I)V

    :cond_1
    return-void
.end method

.method public mml()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jtx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->kdv:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bqt:Z

    return-void
.end method

.method public mzz()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bqt:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yh:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jtx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yh:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->vu:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->koa:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->xmv:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->koa:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ljh:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bch:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->aaj:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jyq:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bch:I

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->aaj:I

    if-lt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jpc:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rc:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rc:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jpc:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->b_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/ud;)Lcom/bytedance/sdk/openadsdk/activity/lnr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->uw:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->uw:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(II)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jpc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/ud;)Lcom/bytedance/sdk/openadsdk/activity/lnr;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(II)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->xmv:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->koa:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->oth:I

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jtx:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->koa:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bch:I

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->to()V

    :cond_8
    :goto_2
    return-void
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    return v0
.end method

.method public abstract qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
.end method

.method public qdl(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->tvp:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jl:F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jtx:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rdp:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mzz:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rdp:Z

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/bch;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bch;->lnr()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hzv:I

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->yt:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->vu:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bch;->qdl()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ag:I

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->gy:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bch;->ud()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ax:I

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->fco:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mrf:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jyq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->aaj:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->uw(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jyq:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->xmv(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->oth:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->bqt(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ljh:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jyq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->uw:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bqt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->xmv:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->koa:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yh:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->vu:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mzz(I)V

    :cond_2
    return-void
.end method

.method public qdl(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->xmv:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hkc:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ljh:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jyq:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->aaj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->uw:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bch:I

    :cond_0
    return-void
.end method

.method public tvp()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->cx:Z

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->yh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jpc:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rc:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->tvp:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->cx:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ag:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hkc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ekw:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->xmv:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->wc:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->kdv:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->rq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method

.method public ud(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->tvp:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->tvp:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->kdv:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bjy:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mzz(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(IZ)V

    return-void

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jtx:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->to:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->exc:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public ud(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jl:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->exc:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->exc:I

    return-void
.end method

.method public wd()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->bqt:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->om:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->vu:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ekw:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hkc:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->xmv:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ekw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hkc:I

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->hzv:I

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->fs()V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mrf:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->fco:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->exu()V

    return-void
.end method
