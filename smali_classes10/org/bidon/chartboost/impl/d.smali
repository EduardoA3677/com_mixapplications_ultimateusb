.class public final Lorg/bidon/chartboost/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj0/b;


# instance fields
.field public final synthetic a:Lorg/bidon/chartboost/impl/e;

.field public final synthetic b:Lorg/bidon/chartboost/impl/c;


# direct methods
.method public constructor <init>(Lorg/bidon/chartboost/impl/e;Lorg/bidon/chartboost/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/chartboost/impl/d;->a:Lorg/bidon/chartboost/impl/e;

    iput-object p2, p0, Lorg/bidon/chartboost/impl/d;->b:Lorg/bidon/chartboost/impl/c;

    return-void
.end method


# virtual methods
.method public final a(Leb/c1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdRequestedToShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChartboostBannerImpl"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAdClicked "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChartboostBannerImpl"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/chartboost/impl/d;->a:Lorg/bidon/chartboost/impl/e;

    iget-object p2, p1, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v0, p2}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v0}, Lorg/bidon/chartboost/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final l(Lea/o;Lio/sentry/transport/r;)V
    .locals 4

    const-string v0, "ChartboostBannerImpl"

    iget-object v1, p0, Lorg/bidon/chartboost/impl/d;->a:Lorg/bidon/chartboost/impl/e;

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoaded "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {p2, p1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v1, p2}, Lorg/bidon/chartboost/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p2}, Lorg/bidon/chartboost/ext/b;->a(Lio/sentry/transport/r;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, p1}, Lorg/bidon/chartboost/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChartboostBannerImpl"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/chartboost/impl/d;->a:Lorg/bidon/chartboost/impl/e;

    if-nez p2, :cond_1

    iget-object p2, p1, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v0, p2}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v0}, Lorg/bidon/chartboost/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_1
    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-static {p2}, Lorg/bidon/chartboost/ext/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p1, v0}, Lorg/bidon/chartboost/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final p(Leb/c1;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImpressionRecorded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChartboostBannerImpl"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/chartboost/impl/d;->a:Lorg/bidon/chartboost/impl/e;

    iget-object v0, p1, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    new-instance v2, Lorg/bidon/sdk/logs/analytic/AdValue;

    iget-object v3, p0, Lorg/bidon/chartboost/impl/d;->b:Lorg/bidon/chartboost/impl/c;

    iget-wide v3, v3, Lorg/bidon/chartboost/impl/c;->d:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-string v5, "USD"

    sget-object v6, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v1, v0, v2}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {p1, v1}, Lorg/bidon/chartboost/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method
