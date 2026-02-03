.class Lcom/bytedance/adsdk/ud/mo$9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/mo;->to()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->mzz(Lcom/bytedance/adsdk/ud/mo;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->mo(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->mml:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->wd(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->lnr(Lcom/bytedance/adsdk/ud/mo;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo;->qdl()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/mo;->setProgress(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/mo;->ud(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->jpc(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$qdl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$9;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->jpc(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$qdl;

    :cond_1
    return-void
.end method
