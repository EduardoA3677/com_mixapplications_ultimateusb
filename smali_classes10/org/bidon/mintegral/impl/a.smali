.class public final Lorg/bidon/mintegral/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# instance fields
.field public final synthetic a:Lorg/bidon/mintegral/impl/b;

.field public final synthetic b:Lorg/bidon/mintegral/e;


# direct methods
.method public constructor <init>(Lorg/bidon/mintegral/impl/b;Lorg/bidon/mintegral/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/mintegral/impl/a;->a:Lorg/bidon/mintegral/impl/b;

    iput-object p2, p0, Lorg/bidon/mintegral/impl/a;->b:Lorg/bidon/mintegral/e;

    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralBannerImpl"

    const-string v1, "closeFullScreen "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralBannerImpl"

    const-string v1, "onAdClicked "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/a;->a:Lorg/bidon/mintegral/impl/b;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/b;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/b;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralBannerImpl"

    const-string v1, "onCloseBanner "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralBannerImpl"

    const-string v1, "onLeaveApp "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MintegralBannerImpl"

    const-string v1, "onLoadFailed "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p2}, Lorg/bidon/mintegral/ext/a;->a(Ljava/lang/String;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p2, p0, Lorg/bidon/mintegral/impl/a;->a:Lorg/bidon/mintegral/impl/b;

    invoke-virtual {p2, p1}, Lorg/bidon/mintegral/impl/b;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralBannerImpl"

    const-string v1, "onLoadSuccessed "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/a;->a:Lorg/bidon/mintegral/impl/b;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/b;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/b;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/bidon/mintegral/impl/b;->d:Z

    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 7

    const-string v0, "MintegralBannerImpl"

    const-string v1, "onLogImpression "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/a;->a:Lorg/bidon/mintegral/impl/b;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/b;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    iget-object v2, p0, Lorg/bidon/mintegral/impl/a;->b:Lorg/bidon/mintegral/e;

    iget-wide v2, v2, Lorg/bidon/mintegral/e;->d:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v4, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    new-instance v5, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v6, "USD"

    invoke-direct {v5, v2, v3, v6, v4}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v1, v0, v5}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/b;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralBannerImpl"

    const-string v1, "showFullScreen "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method
