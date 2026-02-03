.class public final synthetic Lcom/amazon/device/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZI)V
    .locals 0

    iput p4, p0, Lcom/amazon/device/ads/d;->a:I

    iput-object p1, p0, Lcom/amazon/device/ads/d;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-object p2, p0, Lcom/amazon/device/ads/d;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/amazon/device/ads/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/amazon/device/ads/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amazon/device/ads/d;->c:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/amazon/device/ads/d;->d:Z

    iget-object v2, p0, Lcom/amazon/device/ads/d;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v2, v0, v1, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/d;->c:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/amazon/device/ads/d;->d:Z

    iget-object v2, p0, Lcom/amazon/device/ads/d;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v2, v0, v1, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->l(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
