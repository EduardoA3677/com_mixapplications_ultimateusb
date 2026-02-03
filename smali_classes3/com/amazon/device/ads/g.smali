.class public final synthetic Lcom/amazon/device/ads/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDController;I)V
    .locals 0

    iput p2, p0, Lcom/amazon/device/ads/g;->a:I

    iput-object p1, p0, Lcom/amazon/device/ads/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amazon/device/ads/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDController;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->e(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
