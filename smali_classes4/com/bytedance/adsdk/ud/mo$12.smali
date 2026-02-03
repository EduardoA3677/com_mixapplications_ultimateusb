.class Lcom/bytedance/adsdk/ud/mo$12;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/mo;->qdl([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/mo;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$12;->ud:Lcom/bytedance/adsdk/ud/mo;

    iput p2, p0, Lcom/bytedance/adsdk/ud/mo$12;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$12;->ud:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/ud/mo$12;->qdl:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$12;->ud:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/ud/mo$12;->qdl:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$12;->ud:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo;->getFrame()I

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$12;->ud:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/mo;->ud(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$12;->ud:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo;->mo()V

    :cond_0
    return-void
.end method
