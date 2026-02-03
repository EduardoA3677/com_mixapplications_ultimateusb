.class final Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "org.bidon.sdk.ads.banner.BannerManager$loadAd$1$1"
    f = "BannerManager.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $pricefloor:D

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/BannerManager;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;DLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/banner/BannerManager;",
            "Landroid/app/Activity;",
            "D",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->$activity:Landroid/app/Activity;

    iput-wide p3, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->$pricefloor:D

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->invokeSuspend$lambda$3(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p3}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$setNextBannerView$p(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/banner/BannerView;)V

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$setNextAd$p(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V

    invoke-static {p0, p2}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$setNextAuctionInfo$p(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/AuctionInfo;)V

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lorg/bidon/sdk/ads/AdListener;->onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V

    :cond_0
    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getShowAfterLoad$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->isDisplaying()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getWeakActivity$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->showAd(Landroid/app/Activity;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/bidon/sdk/ads/AdListener;->onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->invokeSuspend$lambda$2(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->$activity:Landroid/app/Activity;

    iget-wide v3, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->$pricefloor:D

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;DLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->label:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getNextBannerView$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getTag(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ad is already loaded"

    invoke-static {p1, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getNextAd$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1$1$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->label:I

    invoke-static {v4, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-object v2

    :cond_4
    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getBannersCache$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/refresh/BannersCache;

    move-result-object v3

    iget-object v4, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->$activity:Landroid/app/Activity;

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v5

    iget-wide v6, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->$pricefloor:D

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getAuctionKey$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getExtras$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/databinders/extras/Extras;

    move-result-object v9

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    new-instance v10, Lorg/bidon/sdk/ads/banner/c;

    invoke-direct {v10, p1}, Lorg/bidon/sdk/ads/banner/c;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;)V

    new-instance v11, Lorg/bidon/sdk/ads/banner/f;

    const/4 v0, 0x2

    invoke-direct {v11, p1, v0}, Lorg/bidon/sdk/ads/banner/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v11}, Lorg/bidon/sdk/ads/banner/refresh/BannersCache;->get(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;DLjava/lang/String;Lorg/bidon/sdk/databinders/extras/Extras;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method
