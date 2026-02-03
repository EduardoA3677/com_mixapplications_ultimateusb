.class Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/bjy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/bjy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/bjy;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/bjy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mo/bjy;->ud(Lcom/bytedance/sdk/component/adexpress/mo/bjy;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mo/bjy;->ud(Lcom/bytedance/sdk/component/adexpress/mo/bjy;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mo/bjy;->ud(Lcom/bytedance/sdk/component/adexpress/mo/bjy;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mo/bjy;->ud(Lcom/bytedance/sdk/component/adexpress/mo/bjy;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bjy$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/bjy;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mo/bjy;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/bjy;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
