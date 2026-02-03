.class public Lcom/bytedance/sdk/openadsdk/component/ud;
.super Lcom/bytedance/sdk/openadsdk/component/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private bjy:Z

.field private final exu:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

.field private jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

.field private rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;IZLcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/mo/ud;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lnr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;IZLcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    move-object p1, p0

    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->exu:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/ud;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl()V

    return-void
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/ud;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud()V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->bjy:Z

    return p1
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    return-object p0
.end method


# virtual methods
.method public lnr()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs()V

    :cond_0
    return-void
.end method

.method public mml()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public mzz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl()V

    :cond_0
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ud$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ud$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->mo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ud$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    return-void
.end method

.method public qdl(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(IZ)V

    return-void
.end method

.method public qdl(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->qdl(JJ)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/qdl;->qdl(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->exu:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/qdl;Lcom/bytedance/sdk/openadsdk/component/mo/ud;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/mo/qdl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->tvp:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc()V

    return-void
.end method
