.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd<",
        "Lcom/bytedance/sdk/component/adexpress/mo/exc;",
        ">;"
    }
.end annotation


# instance fields
.field private jpc:I

.field private lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

.field private mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

.field private mo:I

.field private mzz:Ljava/lang/String;

.field private qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

.field private tvp:Lorg/json/JSONObject;

.field private ud:Landroid/content/Context;

.field private wd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->ud:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mzz:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mo:I

    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->wd:I

    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->jpc:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->tvp:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mzz()V

    return-void
.end method

.method private mzz()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mzz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mo/exc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->ud:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lnr/qdl;->jpc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mo:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->wd:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->jpc:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->tvp:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/mo/exc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/mo/exc;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->ud:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/lnr/qdl;->wd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mo:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->wd:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->jpc:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->tvp:Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/mo/exc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->ud:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->zy()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->setShakeText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/mo/exc$qdl;)V

    return-void
.end method


# virtual methods
.method public synthetic lnr()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->mml()Lcom/bytedance/sdk/component/adexpress/mo/exc;

    move-result-object v0

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/adexpress/mo/exc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/bjy;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
