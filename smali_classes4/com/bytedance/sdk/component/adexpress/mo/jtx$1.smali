.class Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/jtx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v1

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
