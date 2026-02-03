.class Lcom/bytedance/sdk/component/adexpress/mo/oth$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/oth;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/oth;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud(Lcom/bytedance/sdk/component/adexpress/mo/oth;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud(Lcom/bytedance/sdk/component/adexpress/mo/oth;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud(Lcom/bytedance/sdk/component/adexpress/mo/oth;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
