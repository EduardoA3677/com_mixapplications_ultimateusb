.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd<",
        "Lcom/bytedance/sdk/component/adexpress/mo/xmv;",
        ">;"
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

.field private mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

.field private mo:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

.field private mzz:Ljava/lang/String;

.field private qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

.field private ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->ud:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mzz:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mo:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mzz()V

    return-void
.end method

.method private mzz()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wak()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mzz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->ud:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lnr/qdl;->tvp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mo:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->en()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->ud:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->en()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->ud:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lnr/qdl;->tvp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mo:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->ud:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->setShakeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/mo/xmv$qdl;)V

    return-void
.end method


# virtual methods
.method public synthetic lnr()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->mml()Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    move-result-object v0

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/adexpress/mo/xmv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/exc;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
