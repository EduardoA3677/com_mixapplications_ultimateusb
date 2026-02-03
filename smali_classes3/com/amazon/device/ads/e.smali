.class public final synthetic Lcom/amazon/device/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZI)V
    .locals 0

    iput p4, p0, Lcom/amazon/device/ads/e;->a:I

    iput-object p1, p0, Lcom/amazon/device/ads/e;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/e;->c:I

    iput-boolean p3, p0, Lcom/amazon/device/ads/e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/amazon/device/ads/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/amazon/device/ads/e;->c:I

    iget-boolean v1, p0, Lcom/amazon/device/ads/e;->d:Z

    iget-object v2, p0, Lcom/amazon/device/ads/e;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v2, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/amazon/device/ads/e;->c:I

    iget-boolean v1, p0, Lcom/amazon/device/ads/e;->d:Z

    iget-object v2, p0, Lcom/amazon/device/ads/e;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v2, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->w(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
