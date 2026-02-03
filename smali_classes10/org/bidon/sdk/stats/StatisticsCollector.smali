.class public interface abstract Lorg/bidon/sdk/stats/StatisticsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/stats/StatisticsCollector$AdType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001>J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0011H&J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0017H&J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH&J\u001f\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0002\u0010$J\u001f\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u0011H&J\u0008\u0010*\u001a\u00020\u0011H&J\u0008\u0010+\u001a\u00020\u0011H&J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.H&J\u0010\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u000bH&J\u0010\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u000206H&J\u0010\u00107\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H&J \u00108\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0017H&J\u0008\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u000206H&J\u0008\u0010=\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006?"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/StatisticsCollector;",
        "",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "demandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "auctionId",
        "",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getAd",
        "Lorg/bidon/sdk/ads/Ad;",
        "sendShowImpression",
        "",
        "sendClickImpression",
        "sendRewardImpression",
        "sendLoss",
        "winnerDemandId",
        "winnerPrice",
        "",
        "sendWin",
        "setPrice",
        "price",
        "setDsp",
        "dspSource",
        "setTokenInfo",
        "tokenInfo",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "markFillStarted",
        "adUnit",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "pricefloor",
        "(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V",
        "markFillFinished",
        "roundStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V",
        "markWin",
        "markLoss",
        "markBelowPricefloor",
        "setStatisticAdType",
        "adType",
        "Lorg/bidon/sdk/stats/StatisticsCollector$AdType;",
        "addAuctionConfigurationId",
        "auctionConfigurationId",
        "",
        "addAuctionConfigurationUid",
        "auctionConfigurationUid",
        "addExternalWinNotificationsEnabled",
        "enabled",
        "",
        "addDemandId",
        "addRoundInfo",
        "auctionPricefloor",
        "getStats",
        "Lorg/bidon/sdk/stats/models/BidStat;",
        "canSendWinLoseNotifications",
        "markWinLoseNotificationsSent",
        "AdType",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addAuctionConfigurationId(J)V
.end method

.method public abstract addAuctionConfigurationUid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .param p1    # Lorg/bidon/sdk/adapter/DemandId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addExternalWinNotificationsEnabled(Z)V
.end method

.method public abstract addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract canSendWinLoseNotifications()Z
.end method

.method public abstract getAd()Lorg/bidon/sdk/ads/Ad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAuctionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract markBelowPricefloor()V
.end method

.method public abstract markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .param p1    # Lorg/bidon/sdk/stats/models/RoundStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .param p1    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract markLoss()V
.end method

.method public abstract markWin()V
.end method

.method public abstract markWinLoseNotificationsSent()V
.end method

.method public abstract sendClickImpression()V
.end method

.method public abstract sendLoss(Ljava/lang/String;D)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendRewardImpression()V
.end method

.method public abstract sendShowImpression()V
.end method

.method public abstract sendWin()V
.end method

.method public abstract setDsp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPrice(D)V
.end method

.method public abstract setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V
    .param p1    # Lorg/bidon/sdk/stats/StatisticsCollector$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .param p1    # Lorg/bidon/sdk/auction/models/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
