.class public final Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/InitAwaiter;
.implements Lorg/bidon/sdk/ads/interstitial/Interstitial;
.implements Lorg/bidon/sdk/databinders/extras/Extras;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0019\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0018\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020)H\u0016J\u0008\u0010/\u001a\u00020%H\u0016J\u0008\u00100\u001a\u00020%H\u0016J\u001c\u00101\u001a\u00020%2\u0006\u00102\u001a\u0002032\n\u00104\u001a\u0006\u0012\u0002\u0008\u000305H\u0002J\r\u00106\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001b\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0096\u0001J\u0015\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020:0<H\u0096\u0001JJ\u0010=\u001a\u00020%2\u001c\u0010>\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0@\u0012\u0006\u0012\u0004\u0018\u00010:0?2\u001c\u0010A\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0@\u0012\u0006\u0012\u0004\u0018\u00010:0?H\u0096A\u00a2\u0006\u0002\u0010BR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006C"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;",
        "Lorg/bidon/sdk/ads/InitAwaiter;",
        "Lorg/bidon/sdk/ads/interstitial/Interstitial;",
        "Lorg/bidon/sdk/databinders/extras/Extras;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "auctionKey",
        "",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;)V",
        "userListener",
        "Lorg/bidon/sdk/ads/interstitial/InterstitialListener;",
        "winner",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "observeCallbacksJob",
        "Lkotlinx/coroutines/Job;",
        "adCache",
        "Lorg/bidon/sdk/ads/cache/AdCache;",
        "getAdCache",
        "()Lorg/bidon/sdk/ads/cache/AdCache;",
        "adCache$delegate",
        "Lkotlin/Lazy;",
        "listener",
        "org/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1",
        "getListener",
        "()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;",
        "listener$delegate",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "isReady",
        "",
        "loadAd",
        "",
        "activity",
        "Landroid/app/Activity;",
        "pricefloor",
        "",
        "showAd",
        "setInterstitialListener",
        "notifyLoss",
        "winnerDemandId",
        "winnerPrice",
        "notifyWin",
        "destroyAd",
        "subscribeToWinner",
        "auctionInfo",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "adSource",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "getInterstitialListener",
        "addExtra",
        "key",
        "value",
        "",
        "getExtras",
        "",
        "initWaitAndContinueIfRequired",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "onFailure",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

.field private final adCache$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demandAd:Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private observeCallbacksJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userListener:Lorg/bidon/sdk/ads/interstitial/InterstitialListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private winner:Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/ads/InitAwaiterImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/InitAwaiterImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->$$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

    iput-object p2, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->auctionKey:Ljava/lang/String;

    iput-object p3, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    new-instance p2, Lorg/bidon/sdk/ads/interstitial/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lorg/bidon/sdk/ads/interstitial/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p2

    iput-object p2, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->adCache$delegate:Lkotlin/Lazy;

    new-instance p2, Lorg/bidon/sdk/ads/interstitial/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lorg/bidon/sdk/ads/interstitial/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p2

    iput-object p2, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->listener$delegate:Lkotlin/Lazy;

    new-instance p2, Lorg/bidon/sdk/ads/interstitial/a;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lorg/bidon/sdk/ads/interstitial/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->scope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lorg/bidon/sdk/adapter/DemandAd;

    sget-object p4, Lorg/bidon/sdk/ads/AdType;->Interstitial:Lorg/bidon/sdk/ads/AdType;

    invoke-direct {p3, p4}, Lorg/bidon/sdk/adapter/DemandAd;-><init>(Lorg/bidon/sdk/ads/AdType;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;)V

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->listener_delegate$lambda$2(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdCache(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/cache/AdCache;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getAdCache()Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuctionKey$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->auctionKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getListener()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObserveCallbacksJob$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->observeCallbacksJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->userListener:Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    return-object p0
.end method

.method public static final synthetic access$getWinner$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->winner:Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    return-object p0
.end method

.method public static final synthetic access$setObserveCallbacksJob$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->observeCallbacksJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setWinner$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/adapter/AdSource$Interstitial;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->winner:Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    return-void
.end method

.method public static final synthetic access$subscribeToWinner(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/adapter/AdSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->subscribeToWinner(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/adapter/AdSource;)V

    return-void
.end method

.method private static final adCache_delegate$lambda$1(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/cache/AdCache;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/ads/cache/AdCache;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.ads.cache.AdCache"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lorg/bidon/sdk/ads/cache/AdCache;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lorg/bidon/sdk/ads/cache/AdCache;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-eqz v1, :cond_5

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;

    invoke-direct {v1}, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;-><init>()V

    invoke-static {p0, v1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->adCache_delegate$lambda$1$lambda$0(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;)Lkotlin/Unit;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;->getParameters()[Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;->build([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lorg/bidon/sdk/ads/cache/AdCache;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No factory provided for class: "

    invoke-static {v2, v0}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final adCache_delegate$lambda$1$lambda$0(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;->params([Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->showAd$lambda$4(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/cache/AdCache;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->adCache_delegate$lambda$1(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->scope_delegate$lambda$3(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private final getAdCache()Lorg/bidon/sdk/ads/cache/AdCache;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->adCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/cache/AdCache;

    return-object v0
.end method

.method private final getInterstitialListener()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;-><init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)V

    return-object v0
.end method

.method private final getListener()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->listener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private static final listener_delegate$lambda$2(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getInterstitialListener()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    move-result-object p0

    return-object p0
.end method

.method private static final scope_delegate$lambda$3(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p0

    return-object p0
.end method

.method private static final showAd$lambda$4(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getAdCache()Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/ads/cache/AdCache;->pop()Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Show failed. No Auction results."

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getListener()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    move-result-object p0

    sget-object p1, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :cond_2
    iput-object v1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->winner:Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    invoke-interface {v1, p1}, Lorg/bidon/sdk/adapter/AdSource$Interstitial;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private final subscribeToWinner(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/adapter/AdSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/AuctionInfo;",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p2, Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$subscribeToWinner$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$subscribeToWinner$1;-><init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/ads/AuctionInfo;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->observeCallbacksJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/adapter/DemandAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public destroyAd()V
    .locals 5

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk is not initialized"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroy ad"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    iget-object v1, v1, Lhe/c;->e:Lhe/c;

    new-instance v2, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$destroyAd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$destroyAd$1;-><init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/DemandAd;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initWaitAndContinueIfRequired(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->$$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/InitAwaiterImpl;->initWaitAndContinueIfRequired(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isReady()Z
    .locals 3

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sdk is not initialized"

    invoke-static {v0, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getAdCache()Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/ads/cache/AdCache;->peek()Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bidon/sdk/adapter/AdSource;->isAdReadyToShow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public loadAd(Landroid/app/Activity;D)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    new-instance v2, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1;-><init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;DLandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public notifyLoss(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sdk is not initialized"

    invoke-static {p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getAdCache()Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/ads/cache/AdCache;->pop()Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->notifyExternalLoss(Lorg/bidon/sdk/adapter/AdSource;Ljava/lang/String;D)V

    :cond_1
    invoke-virtual {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->destroyAd()V

    return-void
.end method

.method public notifyWin()V
    .locals 3

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk is not initialized"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->winner:Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getAdCache()Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/ads/cache/AdCache;->peek()Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->notifyExternalWin(Lorg/bidon/sdk/adapter/AdSource;)V

    :cond_4
    iput-object v1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->winner:Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    return-void
.end method

.method public setInterstitialListener(Lorg/bidon/sdk/ads/interstitial/InterstitialListener;)V
    .locals 2
    .param p1    # Lorg/bidon/sdk/ads/interstitial/InterstitialListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set interstitial listener"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->userListener:Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sdk is not initialized"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getListener()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    move-result-object p1

    sget-object v0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :cond_0
    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/cache/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
