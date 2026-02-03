.class Lcom/bytedance/sdk/openadsdk/common/jl$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jl;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/common/jl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jl;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$4;->ud:Lcom/bytedance/sdk/openadsdk/common/jl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jl$4;->qdl:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jl$4;->qdl:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$4;->ud:Lcom/bytedance/sdk/openadsdk/common/jl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jl;->qdl(Lcom/bytedance/sdk/openadsdk/common/jl;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jl$4;->qdl:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
