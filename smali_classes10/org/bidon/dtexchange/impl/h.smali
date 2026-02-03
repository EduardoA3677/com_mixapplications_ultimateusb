.class public final Lorg/bidon/dtexchange/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic a:Lorg/bidon/dtexchange/impl/i;


# direct methods
.method public constructor <init>(Lorg/bidon/dtexchange/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/dtexchange/impl/h;->a:Lorg/bidon/dtexchange/impl/i;

    return-void
.end method


# virtual methods
.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    invoke-static {p2}, Lorg/bidon/dtexchange/ext/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInneractiveFailedAdRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DTExchangeInterstitial"

    invoke-static {v0, p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {p2, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p1, p0, Lorg/bidon/dtexchange/impl/h;->a:Lorg/bidon/dtexchange/impl/i;

    invoke-virtual {p1, p2}, Lorg/bidon/dtexchange/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInneractiveSuccessfulAdRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DTExchangeInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/dtexchange/impl/h;->a:Lorg/bidon/dtexchange/impl/i;

    iput-object p1, v0, Lorg/bidon/dtexchange/impl/i;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, v0, Lorg/bidon/dtexchange/impl/i;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bidon/dtexchange/impl/i;->setDsp(Ljava/lang/String;)V

    iget-object p1, v0, Lorg/bidon/dtexchange/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v1}, Lorg/bidon/dtexchange/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_2
    return-void
.end method
