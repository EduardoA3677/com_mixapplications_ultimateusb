.class public final Lorg/bidon/bigoads/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lorg/bidon/bigoads/impl/m;

.field public final synthetic b:Lorg/bidon/bigoads/impl/g;


# direct methods
.method public constructor <init>(Lorg/bidon/bigoads/impl/m;Lorg/bidon/bigoads/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/bigoads/impl/l;->a:Lorg/bidon/bigoads/impl/m;

    iput-object p2, p0, Lorg/bidon/bigoads/impl/l;->b:Lorg/bidon/bigoads/impl/g;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    const-string v0, "rewardVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigoAdsRewardedAd"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/l;->a:Lorg/bidon/bigoads/impl/m;

    iput-object p1, v0, Lorg/bidon/bigoads/impl/m;->c:Lsg/bigo/ads/api/RewardVideoAd;

    new-instance v1, Lorg/bidon/bigoads/impl/k;

    iget-object v2, p0, Lorg/bidon/bigoads/impl/l;->b:Lorg/bidon/bigoads/impl/g;

    invoke-direct {v1, v0, v2}, Lorg/bidon/bigoads/impl/k;-><init>(Lorg/bidon/bigoads/impl/m;Lorg/bidon/bigoads/impl/g;)V

    invoke-interface {p1, v1}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    iget-object p1, v0, Lorg/bidon/bigoads/impl/m;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v1}, Lorg/bidon/bigoads/impl/m;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 5

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bidon/bigoads/ext/a;->a(Lsg/bigo/ads/api/AdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    const-string v3, ". "

    const-string v4, "Error while loading ad: "

    invoke-static {v1, v4, v2, p1, v3}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BigoAdsRewardedAd"

    invoke-static {v1, p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/l;->a:Lorg/bidon/bigoads/impl/m;

    invoke-virtual {v0, p1}, Lorg/bidon/bigoads/impl/m;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method
