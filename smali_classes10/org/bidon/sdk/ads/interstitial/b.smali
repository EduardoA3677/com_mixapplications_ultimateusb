.class public final synthetic Lorg/bidon/sdk/ads/interstitial/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;I)V
    .locals 0

    iput p2, p0, Lorg/bidon/sdk/ads/interstitial/b;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/b;->b:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/bidon/sdk/ads/AuctionInfo;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/b;->b:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->e(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult;

    check-cast p2, Lorg/bidon/sdk/ads/AuctionInfo;

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/b;->b:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->m(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
