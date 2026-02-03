.class public Lcom/bytedance/sdk/openadsdk/core/widget/mo;
.super Lcom/bytedance/sdk/openadsdk/core/mo/mml;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:F

.field private ud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40100000    # 2.25f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->qdl:F

    const/16 p1, 0xc

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->ud:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->qdl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->qdl:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->ud:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->qdl()V

    return-void
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private qdl()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->qdl()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->qdl:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;

    const/16 v1, 0x1c

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->ud:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
