.class public final synthetic Lcom/amazon/device/ads/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/amazon/device/ads/m;->a:I

    iput-object p1, p0, Lcom/amazon/device/ads/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amazon/device/ads/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/amazon/device/ads/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/amazon/device/ads/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->a(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
