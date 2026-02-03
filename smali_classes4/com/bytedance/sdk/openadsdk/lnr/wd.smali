.class public Lcom/bytedance/sdk/openadsdk/lnr/wd;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/lnr/to;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl()V

    return-void
.end method

.method private lnr()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    const/16 v3, 0x23

    const/16 v4, 0x55

    const/16 v5, 0x16

    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->tvp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private qdl()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud()V

    return-void
.end method

.method private ud()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
