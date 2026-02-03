.class public final Lorg/bidon/taurusx/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXBannerListener;


# instance fields
.field public final synthetic a:Lorg/bidon/taurusx/impl/d;

.field public final synthetic b:Lcom/taurusx/tax/api/TaurusXBannerAds;


# direct methods
.method public constructor <init>(Lorg/bidon/taurusx/impl/d;Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/taurusx/impl/c;->a:Lorg/bidon/taurusx/impl/d;

    iput-object p2, p0, Lorg/bidon/taurusx/impl/c;->b:Lcom/taurusx/tax/api/TaurusXBannerAds;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    const-string v0, "TaurusXBannerImpl"

    const-string v1, "Banner ad clicked"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/taurusx/impl/c;->a:Lorg/bidon/taurusx/impl/d;

    iget-object v1, v0, Lorg/bidon/taurusx/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/taurusx/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "TaurusXBannerImpl"

    const-string v1, "Banner ad closed"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad load failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXBannerImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bidon/taurusx/impl/c;->a:Lorg/bidon/taurusx/impl/d;

    iput-boolean v0, v1, Lorg/bidon/taurusx/impl/d;->d:Z

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p1}, Lorg/bidon/taurusx/ext/a;->a(Lcom/taurusx/tax/api/TaurusXAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, v0}, Lorg/bidon/taurusx/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bidon/taurusx/impl/c;->a:Lorg/bidon/taurusx/impl/d;

    iput-boolean v0, v1, Lorg/bidon/taurusx/impl/d;->d:Z

    const-string v0, "TaurusXBannerImpl"

    const-string v2, "Banner ad loaded successfully"

    invoke-static {v0, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/bidon/taurusx/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v1, v2}, Lorg/bidon/taurusx/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdShown()V
    .locals 8

    const-string v0, "TaurusXBannerImpl"

    const-string v1, "Banner ad shown successfully"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/taurusx/impl/c;->a:Lorg/bidon/taurusx/impl/d;

    iget-object v1, v0, Lorg/bidon/taurusx/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    new-instance v3, Lorg/bidon/sdk/logs/analytic/AdValue;

    iget-object v4, p0, Lorg/bidon/taurusx/impl/c;->b:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-virtual {v4}, Lcom/taurusx/tax/api/TaurusXBannerAds;->getPrice()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-string v6, "USD"

    sget-object v7, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v2, v1, v3}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {v0, v2}, Lorg/bidon/taurusx/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method
