.class public final synthetic Lcom/mobilefuse/sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/utils/AdErrorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/mobilefuse/sdk/g;->a:I

    iput-object p1, p0, Lcom/mobilefuse/sdk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->f(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->h(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->b(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->f(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
