.class public abstract Lcom/appodeal/ads/adapters/bigo_ads/unified/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    const-string v0, "showError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bigo_ads/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    invoke-virtual {v1, v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bigo_ads/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    invoke-virtual {v2, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/appodeal/ads/adapters/bigo_ads/BigoAdsNetwork;->Companion:Lcom/appodeal/ads/adapters/bigo_ads/BigoAdsNetwork$Companion;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/bigo_ads/BigoAdsNetwork$Companion;->mapError(Lsg/bigo/ads/api/AdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
