.class public final synthetic Lorg/bidon/ironsource/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bidon/ironsource/impl/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lorg/bidon/ironsource/impl/x;->a:I

    const-string v1, "values"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lyc/e;->values()[Lyc/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lte/a;

    const-string v2, "io.ktor.util.date.Month"

    invoke-direct {v1, v2, v0}, Lte/a;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lyc/f;->values()[Lyc/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lte/a;

    const-string v2, "io.ktor.util.date.WeekDay"

    invoke-direct {v1, v2, v0}, Lte/a;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lo3/i;->a:Lo3/i;

    invoke-static {}, Lo3/i;->d()Lo3/g;

    move-result-object v0

    sget-object v1, Lo3/g;->a:Lo3/g;

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/AnalyticsKt;->getAnalytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-static {}, Lorg/bidon/sdk/utils/networking/impl/HttpClientImplKt;->a()Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->c()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->e()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->b()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->a()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->d()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->c()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->a()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lorg/bidon/sdk/regulation/impl/ConsentImpl;->a()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lorg/bidon/sdk/auction/impl/PriceAuctionResolverKt;->a()Lorg/bidon/sdk/auction/impl/PriceAuctionResolver;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->a()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->g()Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerView;->a()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerView;->b()Lorg/bidon/sdk/auction/Auction;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerView;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerManager;->c()Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerManager;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->a()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->a()Lorg/bidon/sdk/config/impl/Bidon;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lorg/bidon/ironsource/impl/y;

    invoke-direct {v0}, Lorg/bidon/ironsource/impl/y;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lie/a;->b:Lie/a;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lje/m;->a(IILie/a;)Lje/c1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
