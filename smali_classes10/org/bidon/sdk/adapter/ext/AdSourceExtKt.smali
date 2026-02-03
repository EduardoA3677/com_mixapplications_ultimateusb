.class public final Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/adapter/ext/AdSourceExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0006\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aB\u0010\u0010\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\n\u001a\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u0006\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/AdSource;",
        "",
        "winnerDemandId",
        "",
        "winnerPrice",
        "",
        "notifyExternalLoss",
        "(Lorg/bidon/sdk/adapter/AdSource;Ljava/lang/String;D)V",
        "notifyExternalWin",
        "(Lorg/bidon/sdk/adapter/AdSource;)V",
        "notificationType",
        "Lkotlin/Function1;",
        "Lorg/bidon/sdk/stats/StatisticsCollector;",
        "onRtbNotification",
        "Lkotlin/Function0;",
        "onCpmNotification",
        "processWinLossNotification",
        "(Lorg/bidon/sdk/adapter/AdSource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "TAG",
        "Ljava/lang/String;",
        "Lorg/bidon/sdk/ads/Ad;",
        "getAd",
        "(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;",
        "ad",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdSourceExt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;
    .locals 1
    .param p0    # Lorg/bidon/sdk/adapter/AdSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;)",
            "Lorg/bidon/sdk/ads/Ad;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p0

    return-object p0
.end method

.method public static final notifyExternalLoss(Lorg/bidon/sdk/adapter/AdSource;Ljava/lang/String;D)V
    .locals 4
    .param p0    # Lorg/bidon/sdk/adapter/AdSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->canSendWinLoseNotifications()Z

    move-result v0

    const-string v1, "AdSourceExt"

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not sending loss notification: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->markWinLoseNotificationsSent()V

    invoke-static {p0}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/Ad;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    :cond_2
    const/4 v2, -0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v3, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending loss notification to adapter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2, p3}, Lorg/bidon/sdk/adapter/WinLossNotifiable;->notifyLoss(Ljava/lang/String;D)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending loss notification to server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lorg/bidon/sdk/stats/StatisticsCollector;->sendLoss(Ljava/lang/String;D)V

    return-void

    :cond_8
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BidType is null. Not sending loss notification: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final notifyExternalWin(Lorg/bidon/sdk/adapter/AdSource;)V
    .locals 4
    .param p0    # Lorg/bidon/sdk/adapter/AdSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->canSendWinLoseNotifications()Z

    move-result v0

    const-string v1, "AdSourceExt"

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not sending win notification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->markWinLoseNotificationsSent()V

    invoke-static {p0}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/Ad;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    :cond_2
    const/4 v2, -0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v3, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending win notification to adapter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lorg/bidon/sdk/adapter/WinLossNotifiable;->notifyWin()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending win notification to server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->sendWin()V

    return-void

    :cond_8
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BidType is null. Not sending win notification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final processWinLossNotification(Lorg/bidon/sdk/adapter/AdSource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type org.bidon.sdk.stats.StatisticsCollector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->canSendWinLoseNotifications()Z

    move-result v0

    const-string v1, " notification: "

    const-string v2, "AdSourceExt"

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not sending "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->markWinLoseNotificationsSent()V

    invoke-static {p0}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/Ad;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    :cond_2
    const/4 v3, -0x1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    sget-object v4, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-eq v0, v3, :cond_6

    const/4 v1, 0x1

    const-string v3, "Sending "

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " notification to adapter: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " notification to server: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BidType is null. Not sending "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
