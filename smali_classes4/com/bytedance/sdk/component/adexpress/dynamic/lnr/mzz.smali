.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt<",
        "Lcom/bytedance/sdk/component/adexpress/mo/wd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 1

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/mo/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/mo/jpc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jpc;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mml()V
    .locals 0

    return-void
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud()V

    return-void
.end method
