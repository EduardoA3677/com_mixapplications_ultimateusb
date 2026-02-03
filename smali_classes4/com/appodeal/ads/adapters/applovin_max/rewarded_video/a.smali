.class public final Lcom/appodeal/ads/adapters/applovin_max/rewarded_video/a;
.super Lcom/appodeal/ads/adapters/applovin_max/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field public final f:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/adapters/applovin_max/f;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/rewarded_video/a;->f:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    return-void
.end method


# virtual methods
.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reward"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/rewarded_video/a;->f:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method
