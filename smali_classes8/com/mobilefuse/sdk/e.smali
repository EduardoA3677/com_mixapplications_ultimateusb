.class public final synthetic Lcom/mobilefuse/sdk/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/mobilefuse/sdk/e;->a:I

    iput-object p1, p0, Lcom/mobilefuse/sdk/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobilefuse/sdk/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mobilefuse/sdk/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v1, p0, Lcom/mobilefuse/sdk/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->e(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object v1, p0, Lcom/mobilefuse/sdk/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->a(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, p0, Lcom/mobilefuse/sdk/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->a(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, p0, Lcom/mobilefuse/sdk/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->d(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
