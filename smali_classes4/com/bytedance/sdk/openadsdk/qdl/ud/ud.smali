.class public Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;
.super Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$lnr;
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;
.implements Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl$qdl;


# instance fields
.field private exu:J

.field private fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private jpc:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

.field private rq:Z

.field private to:Z

.field private final tvp:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/ljh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->rq:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mzz:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->tvp:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mo:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/core/jtx;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/ljh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->rq:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mzz:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->tvp:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mo:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->tvp:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    return-object p0
.end method

.method private qdl(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->rq:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->rq:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public e_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->ud(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public mo()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->tvp:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    return-object v0
.end method

.method public mzz()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->lnr:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->lnr:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$ud;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$lnr;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mzz:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->to:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->rq:Z

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setIsAutoPlay(Z)V

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->rq:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setIsAutoPlay(Z)V

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mo:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "feedGetAdView"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    return-object v0

    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v1
.end method

.method public qdl(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->qdl(II)V

    :cond_0
    return-void
.end method

.method public qdl(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->exu:J

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->fs()V

    :cond_0
    return-void
.end method
