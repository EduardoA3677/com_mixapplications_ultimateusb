.class final Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/BannerView;->subscribeToWinner(Lorg/bidon/sdk/adapter/AdSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "adEvent",
        "Lorg/bidon/sdk/adapter/AdEvent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.ads.banner.BannerView$subscribeToWinner$1"
    f = "BannerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adSource:Lorg/bidon/sdk/adapter/AdSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/BannerView;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/adapter/AdSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    invoke-direct {v0, v1, v2, p2}, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/adapter/AdSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->invoke(Lorg/bidon/sdk/adapter/AdEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/bidon/sdk/adapter/AdEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdEvent;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent;

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$OnReward;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getListener(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object v0

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdClicked(Lorg/bidon/sdk/ads/Ad;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    invoke-interface {p1}, Lorg/bidon/sdk/stats/StatisticsCollector;->sendClickImpression()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getListener(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object v0

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;->getAdValue()Lorg/bidon/sdk/logs/analytic/AdValue;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/bidon/sdk/logs/analytic/AdRevenueListener;->onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getAdLifecycleFlow$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->DisplayingFailed:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getListener(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object v0

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;->getCause()Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Expired;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getListener(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object v0

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent$Expired;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdEvent$Expired;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdExpired(Lorg/bidon/sdk/ads/Ad;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
