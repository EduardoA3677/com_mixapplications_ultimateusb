.class public abstract Lcom/appodeal/ads/adapters/applovin/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedAdCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 3

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_0

    const-string v1, "no ad is available"

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_1

    const-string v1, "internal server error"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    const-string v1, "internal errors"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    invoke-virtual {v2, v1, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
