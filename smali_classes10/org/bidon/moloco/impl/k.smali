.class public final Lorg/bidon/moloco/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final synthetic a:Lorg/bidon/moloco/impl/m;


# direct methods
.method public constructor <init>(Lorg/bidon/moloco/impl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/moloco/impl/k;->a:Lorg/bidon/moloco/impl/m;

    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 2

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bidon/moloco/ext/b;->a(Lcom/moloco/sdk/publisher/MolocoAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    const-string v0, "MolocoRewardedImpl"

    const-string v1, "onAdLoadFailed"

    invoke-static {v0, v1, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p1, p0, Lorg/bidon/moloco/impl/k;->a:Lorg/bidon/moloco/impl/m;

    invoke-virtual {p1, v0}, Lorg/bidon/moloco/impl/m;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MolocoRewardedImpl"

    const-string v0, "onAdLoadSuccess"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/moloco/impl/k;->a:Lorg/bidon/moloco/impl/m;

    iget-object v0, p1, Lorg/bidon/moloco/impl/m;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/moloco/impl/m;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method
