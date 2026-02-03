.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mo;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt<",
        "Lcom/bytedance/sdk/component/adexpress/mo/mo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    move-object p1, p0

    move p2, p4

    move p4, p6

    move-object p6, p3

    move p3, p5

    move-object p5, p7

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mo;->qdl(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    return-void
.end method

.method private qdl(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/mo/mo;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wak()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wak()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    :goto_0
    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/mo;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/mo;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->taz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mo/mo;->setShakeText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/mo;->getShakeView()Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mo$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mo;Lcom/bytedance/sdk/component/adexpress/mo/aaj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/mo/exc$qdl;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public mml()V
    .locals 0

    return-void
.end method
