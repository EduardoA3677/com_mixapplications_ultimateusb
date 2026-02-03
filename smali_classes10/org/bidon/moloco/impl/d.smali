.class public final Lorg/bidon/moloco/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final synthetic a:Lorg/bidon/moloco/impl/f;


# direct methods
.method public constructor <init>(Lorg/bidon/moloco/impl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/moloco/impl/d;->a:Lorg/bidon/moloco/impl/f;

    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bidon/moloco/ext/b;->a(Lcom/moloco/sdk/publisher/MolocoAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad load failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MolocoBannerImpl"

    invoke-static {v1, p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/d;->a:Lorg/bidon/moloco/impl/f;

    invoke-virtual {v0, p1}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MolocoBannerImpl"

    const-string v0, "Banner ad loaded successfully"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/moloco/impl/d;->a:Lorg/bidon/moloco/impl/f;

    iget-object v0, p1, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method
