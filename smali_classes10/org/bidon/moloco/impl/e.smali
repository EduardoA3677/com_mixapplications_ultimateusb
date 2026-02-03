.class public final Lorg/bidon/moloco/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/BannerAdShowListener;


# instance fields
.field public final synthetic a:Lorg/bidon/moloco/impl/f;


# direct methods
.method public constructor <init>(Lorg/bidon/moloco/impl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/moloco/impl/e;->a:Lorg/bidon/moloco/impl/f;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MolocoBannerImpl"

    const-string v0, "Banner ad clicked"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/moloco/impl/e;->a:Lorg/bidon/moloco/impl/f;

    iget-object v0, p1, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad show failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MolocoBannerImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-static {p1}, Lorg/bidon/moloco/ext/b;->b(Lcom/moloco/sdk/publisher/MolocoAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p1, p0, Lorg/bidon/moloco/impl/e;->a:Lorg/bidon/moloco/impl/f;

    invoke-virtual {p1, v0}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 7

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MolocoBannerImpl"

    const-string v1, "Banner ad shown successfully"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/e;->a:Lorg/bidon/moloco/impl/f;

    iget-object v1, v0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    new-instance v3, Lorg/bidon/sdk/logs/analytic/AdValue;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAd;->getRevenue()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string p1, "USD"

    sget-object v6, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    invoke-direct {v3, v4, v5, p1, v6}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v2, v1, v3}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {v0, v2}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_1
    return-void
.end method
