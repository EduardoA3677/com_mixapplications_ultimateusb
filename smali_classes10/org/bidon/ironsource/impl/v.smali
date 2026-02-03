.class public final Lorg/bidon/ironsource/impl/v;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lorg/bidon/ironsource/impl/w;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lorg/bidon/ironsource/impl/o;


# direct methods
.method public constructor <init>(Lorg/bidon/ironsource/impl/w;Ljava/lang/String;Lorg/bidon/ironsource/impl/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/ironsource/impl/v;->s:Lorg/bidon/ironsource/impl/w;

    iput-object p2, p0, Lorg/bidon/ironsource/impl/v;->t:Ljava/lang/String;

    iput-object p3, p0, Lorg/bidon/ironsource/impl/v;->u:Lorg/bidon/ironsource/impl/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lorg/bidon/ironsource/impl/v;

    iget-object v1, p0, Lorg/bidon/ironsource/impl/v;->t:Ljava/lang/String;

    iget-object v2, p0, Lorg/bidon/ironsource/impl/v;->u:Lorg/bidon/ironsource/impl/o;

    iget-object v3, p0, Lorg/bidon/ironsource/impl/v;->s:Lorg/bidon/ironsource/impl/w;

    invoke-direct {v0, v3, v1, v2, p2}, Lorg/bidon/ironsource/impl/v;-><init>(Lorg/bidon/ironsource/impl/w;Ljava/lang/String;Lorg/bidon/ironsource/impl/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/bidon/ironsource/impl/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/bidon/ironsource/impl/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/ironsource/impl/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/ironsource/impl/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/ironsource/impl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/ironsource/impl/v;->r:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/ironsource/impl/n;

    iget-object v0, p0, Lorg/bidon/ironsource/impl/v;->s:Lorg/bidon/ironsource/impl/w;

    iget-object v1, v0, Lorg/bidon/ironsource/impl/w;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Lorg/bidon/ironsource/impl/j;

    const-string v4, ", "

    iget-object v5, p0, Lorg/bidon/ironsource/impl/v;->t:Ljava/lang/String;

    const-string v6, "IronSourceRewardedAdImpl"

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoaded: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, p1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-object v2

    :cond_1
    instance-of v3, p1, Lorg/bidon/ironsource/impl/i;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadFailed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    check-cast p1, Lorg/bidon/ironsource/impl/i;

    iget-object p1, p1, Lorg/bidon/ironsource/impl/i;->b:Lorg/bidon/sdk/config/BidonError;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v0, v1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    iget-object p1, v0, Lorg/bidon/ironsource/impl/w;->d:Lge/r1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v0, Lorg/bidon/ironsource/impl/w;->d:Lge/r1;

    return-object v2

    :cond_3
    instance-of v3, p1, Lorg/bidon/ironsource/impl/k;

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onAdOpened: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, p1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    iget-object v3, p0, Lorg/bidon/ironsource/impl/v;->u:Lorg/bidon/ironsource/impl/o;

    iget-wide v3, v3, Lorg/bidon/ironsource/impl/o;->c:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    sget-object v5, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    new-instance v6, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v7, "USD"

    invoke-direct {v6, v3, v4, v7, v5}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {p1, v1, v6}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {v0, p1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-object v2

    :cond_4
    instance-of v3, p1, Lorg/bidon/ironsource/impl/m;

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    check-cast p1, Lorg/bidon/ironsource/impl/m;

    iget-object p1, p1, Lorg/bidon/ironsource/impl/m;->b:Lorg/bidon/sdk/config/BidonError;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v0, v1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-object v2

    :cond_5
    instance-of v3, p1, Lorg/bidon/ironsource/impl/g;

    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onAdClicked: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, p1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-object v2

    :cond_6
    instance-of v3, p1, Lorg/bidon/ironsource/impl/h;

    if-eqz v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onAdClosed: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, p1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    iget-object p1, v0, Lorg/bidon/ironsource/impl/w;->d:Lge/r1;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v7, v0, Lorg/bidon/ironsource/impl/w;->d:Lge/r1;

    return-object v2

    :cond_8
    instance-of p1, p1, Lorg/bidon/ironsource/impl/l;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onAdRewarded: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$OnReward;

    invoke-direct {p1, v1, v7}, Lorg/bidon/sdk/adapter/AdEvent$OnReward;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/rewarded/Reward;)V

    invoke-virtual {v0, p1}, Lorg/bidon/ironsource/impl/w;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-object v2

    :cond_9
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
