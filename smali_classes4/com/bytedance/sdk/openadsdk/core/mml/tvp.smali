.class public Lcom/bytedance/sdk/openadsdk/core/mml/tvp;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$lnr;
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;
    }
.end annotation


# instance fields
.field private bjy:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

.field private exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field private jl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private jtx:Ljava/lang/String;

.field public qdl:Z

.field private rdp:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field private yt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mo:Ljava/lang/String;

    return-object p0
.end method

.method private mzz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(II)Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->jpc:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;->ud:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->jpc:I

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->jpc:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->jpc:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->jpc:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->jpc:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->jl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->qdl:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exc()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$lnr;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->rq()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->fs()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setRatio(F)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setRatio(F)V

    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->qdl(Landroid/view/View;Z)V

    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->qdl(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->qdl(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/tvp$1;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->qdl:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->qdl:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->qdl:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;->qdl:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->qdl:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->qdl:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->qdl:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public e_()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->yt:J

    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public qdl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mml:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->jtx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(II)V
    .locals 0

    return-void
.end method

.method public qdl(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->yt:J

    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mrf()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->rdp:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mo:Ljava/lang/String;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->mzz()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->jl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->jtx:Ljava/lang/String;

    return-void
.end method
