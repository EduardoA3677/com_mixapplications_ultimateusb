.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/mo/oth;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

.field protected mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

.field protected mzz:I

.field protected qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

.field protected ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mzz:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml()V

    return-void
.end method


# virtual methods
.method public synthetic lnr()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mzz()Lcom/bytedance/sdk/component/adexpress/mo/oth;

    move-result-object v0

    return-object v0
.end method

.method public mml()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/oth;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mo/oth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->ud:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mzz:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public mzz()Lcom/bytedance/sdk/component/adexpress/mo/oth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    return-object v0
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
