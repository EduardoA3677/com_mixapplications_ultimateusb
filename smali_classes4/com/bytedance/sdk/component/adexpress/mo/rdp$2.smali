.class Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Lcom/bytedance/sdk/component/adexpress/mo/mml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/mml;->qdl()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Lcom/bytedance/sdk/component/adexpress/mo/mml;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Lcom/bytedance/sdk/component/adexpress/mo/mml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/mml;->ud()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Lcom/bytedance/sdk/component/adexpress/mo/mml;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/rdp;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rdp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
