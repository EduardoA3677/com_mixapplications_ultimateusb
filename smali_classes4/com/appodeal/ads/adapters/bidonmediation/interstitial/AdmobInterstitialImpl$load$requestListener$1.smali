.class public final Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->load(Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adParams:Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;

.field final synthetic this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->$adParams:Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->onAdLoaded$lambda$5(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)V

    return-void
.end method

.method public static synthetic b(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lorg/bidon/sdk/ads/Ad;
    .locals 0

    invoke-static {p0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->onAdLoaded$lambda$5$lambda$2(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lorg/bidon/sdk/ads/Ad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->onAdLoaded$lambda$5$lambda$1(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic d(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->onAdLoaded$lambda$5$lambda$3(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onAdLoaded$lambda$5(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)V
    .locals 4

    new-instance v0, La0/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, La0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->access$getGetFullScreenContentCallback$p(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/a;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;I)V

    new-instance v2, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/a;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;->createCallback(Lorg/bidon/sdk/adapter/impl/AdEventFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method private static final onAdLoaded$lambda$5$lambda$1(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    const-string v0, "adValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidonmediation/ext/AdValueExtKt;->asBidonAdValue(Lcom/google/android/gms/ads/AdValue;)Lorg/bidon/sdk/logs/analytic/AdValue;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method private static final onAdLoaded$lambda$5$lambda$2(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lorg/bidon/sdk/ads/Ad;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p0

    return-object p0
.end method

.method private static final onAdLoaded$lambda$5$lambda$3(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->access$setInterstitialAd$p(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidonmediation/ext/AdmobErrorExtKt;->asBidonError(Lcom/google/android/gms/ads/LoadAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 4

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    const-string v1, "getResponseInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoaded with responseInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdmobInterstitial"

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p1, Lorg/bidon/sdk/config/BidonError$NoFill;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoaded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getEcpm()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->$adParams:Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;

    invoke-virtual {v2}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->getPrice()D

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->setPrice(D)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->setDsp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->access$setInterstitialAd$p(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->$adParams:Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    new-instance v2, Landroidx/browser/trusted/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1, v1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
