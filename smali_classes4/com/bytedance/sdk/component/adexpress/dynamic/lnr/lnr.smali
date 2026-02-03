.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;


# instance fields
.field qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/mo/mzz;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic lnr()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->mml()Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    move-result-object v0

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/adexpress/mo/mzz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/mzz;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/mzz;->ud()V

    return-void
.end method
