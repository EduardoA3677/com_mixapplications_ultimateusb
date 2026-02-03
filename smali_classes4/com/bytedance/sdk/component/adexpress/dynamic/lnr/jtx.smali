.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

.field private mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

.field private qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

.field private ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->ud:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->mml()V

    return-void
.end method

.method private mml()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->ud:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->setGuideText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lnr()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl()V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jtx;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->ud()V

    :cond_0
    return-void
.end method
