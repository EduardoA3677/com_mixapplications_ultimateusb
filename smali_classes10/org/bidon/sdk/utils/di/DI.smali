.class public final Lorg/bidon/sdk/utils/di/DI;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/di/DI;",
        "",
        "<init>",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "setFactories",
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


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/utils/di/DI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/di/DI;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/di/DI;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/di/DI;->INSTANCE:Lorg/bidon/sdk/utils/di/DI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A()Lorg/bidon/sdk/databinders/device/DeviceDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$32()Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$7()Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()Lorg/bidon/sdk/auction/ResultsCollector;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$41()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D()Lorg/bidon/sdk/config/usecases/InitAndRegisterAdaptersUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$19()Lorg/bidon/sdk/config/usecases/InitAndRegisterAdaptersUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()Lorg/bidon/sdk/segment/Segment;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$14()Lorg/bidon/sdk/segment/Segment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Lorg/bidon/sdk/auction/usecases/AuctionStat;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$23()Lorg/bidon/sdk/auction/usecases/AuctionStat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G()Lorg/bidon/sdk/regulation/Regulation;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$13()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H()Lorg/bidon/sdk/ads/banner/render/AdRenderer;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$42()Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I()Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$44()Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Lorg/bidon/sdk/segment/SegmentSynchronizer;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$17()Lorg/bidon/sdk/segment/SegmentSynchronizer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$28()Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L()Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$25()Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M()Lorg/bidon/sdk/databinders/placement/PlacementDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$34()Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N()Lorg/bidon/sdk/utils/networking/BidonEndpoints;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$3()Lorg/bidon/sdk/utils/networking/BidonEndpoints;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O()Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$5()Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Lorg/bidon/sdk/databinders/session/SessionTracker;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$10()Lorg/bidon/sdk/databinders/session/SessionTracker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Landroid/content/Context;Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/utils/di/DI;->init$lambda$1(Landroid/content/Context;Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R()Lorg/bidon/sdk/databinders/app/AppDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$31()Lorg/bidon/sdk/databinders/app/AppDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S()Lorg/bidon/sdk/regulation/IabConsent;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$37()Lorg/bidon/sdk/regulation/IabConsent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Lorg/bidon/sdk/databinders/reg/RegulationDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$39()Lorg/bidon/sdk/databinders/reg/RegulationDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U()Lorg/bidon/sdk/bidding/BiddingConfig;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$15()Lorg/bidon/sdk/bidding/BiddingConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a([Ljava/lang/Object;)Lorg/bidon/sdk/ads/cache/AdCache;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$45([Ljava/lang/Object;)Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lorg/bidon/sdk/databinders/DataProvider;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$36()Lorg/bidon/sdk/databinders/DataProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lorg/bidon/sdk/auction/AuctionResolver;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$21()Lorg/bidon/sdk/auction/AuctionResolver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/di/DI;->init$lambda$1$lambda$0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$40()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lorg/bidon/sdk/utils/networking/JsonHttpRequest;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$26()Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lorg/bidon/sdk/databinders/location/LocationDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$8()Lorg/bidon/sdk/databinders/location/LocationDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$43()Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lorg/bidon/sdk/databinders/session/SessionDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$9()Lorg/bidon/sdk/databinders/session/SessionDataSource;

    move-result-object v0

    return-object v0
.end method

.method private static final init$lambda$1(Landroid/content/Context;Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/utils/di/c;

    invoke-direct {p1, p0}, Lorg/bidon/sdk/utils/di/c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    new-instance v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const-string p1, "Definition for "

    const-string v0, " already added."

    invoke-static {p1, p0, v0}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final init$lambda$1$lambda$0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic j()Lorg/bidon/sdk/databinders/user/AdvertisingData;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$6()Lorg/bidon/sdk/databinders/user/AdvertisingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lorg/bidon/sdk/config/AdapterInstanceCreator;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$20()Lorg/bidon/sdk/config/AdapterInstanceCreator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lorg/bidon/sdk/utils/networking/NetworkStateObserver;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$11()Lorg/bidon/sdk/utils/networking/NetworkStateObserver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$30()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lorg/bidon/sdk/databinders/token/TokenDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$12()Lorg/bidon/sdk/databinders/token/TokenDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$38()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q([Ljava/lang/Object;)Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$24([Ljava/lang/Object;)Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Lorg/bidon/sdk/adapter/AdaptersSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$2()Lorg/bidon/sdk/adapter/AdaptersSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$27()Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    move-result-object v0

    return-object v0
.end method

.method private static final setFactories$lambda$46(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, " already added."

    const-string v5, "Definition for "

    if-nez p0, :cond_2b

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/utils/networking/BidonEndpoints;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2a

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_29

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x19

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_28

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/databinders/user/AdvertisingData;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_27

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_26

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_25

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_24

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_23

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/utils/networking/NetworkStateObserver;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_22

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/databinders/token/TokenDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_21

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/regulation/Regulation;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_20

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/segment/Segment;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1f

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/bidding/BiddingConfig;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1e

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    const-class v3, Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1d

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/config/usecases/InitAndRegisterAdaptersUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/config/AdapterInstanceCreator;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/auction/AuctionResolver;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/auction/Auction;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/auction/usecases/AuctionStat;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/b;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/databinders/user/UserDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/databinders/DataProvider;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/regulation/IabConsent;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/databinders/reg/RegulationDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/auction/ResultsCollector;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/a;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/a;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/b;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/b;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/ads/cache/AdCache;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lorg/bidon/sdk/ads/cache/AdCache;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-class p0, Lorg/bidon/sdk/ads/cache/AdCache;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class p0, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$10()Lorg/bidon/sdk/databinders/session/SessionTracker;
    .locals 8

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v4, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "No factory provided for class: "

    const-string v6, "Required value was null."

    const-string v7, "null cannot be cast to non-null type android.content.Context"

    if-eqz v4, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v4, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v4, :cond_9

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    const-class v3, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.ads.banner.helper.PauseResumeObserver"

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v2, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    :goto_1
    new-instance v2, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-direct {v2, v0, v1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;-><init>(Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;Landroid/content/Context;)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v5}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v6}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_b

    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v5}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v6}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$11()Lorg/bidon/sdk/utils/networking/NetworkStateObserver;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$12()Lorg/bidon/sdk/databinders/token/TokenDataSource;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.utils.keyvaluestorage.KeyValueStorage"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;-><init>(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$13()Lorg/bidon/sdk/regulation/Regulation;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/regulation/impl/RegulationImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$14()Lorg/bidon/sdk/segment/Segment;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/segment/impl/SegmentImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/segment/impl/SegmentImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$15()Lorg/bidon/sdk/bidding/BiddingConfig;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/bidding/BiddingConfigImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bidon/sdk/bidding/BiddingConfigImpl;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$16()Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$17()Lorg/bidon/sdk/segment/SegmentSynchronizer;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/segment/Segment;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.segment.Segment"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/segment/Segment;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/segment/Segment;

    :goto_0
    check-cast v0, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v2, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$18()Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/bidding/BiddingConfig;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.bidding.BiddingConfig"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/bidding/BiddingConfig;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/bidding/BiddingConfig;

    :goto_0
    check-cast v0, Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v2, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$19()Lorg/bidon/sdk/config/usecases/InitAndRegisterAdaptersUseCase;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.adapter.AdaptersSource"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/adapter/AdaptersSource;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/adapter/AdaptersSource;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;-><init>(Lorg/bidon/sdk/adapter/AdaptersSource;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$2()Lorg/bidon/sdk/adapter/AdaptersSource;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdaptersSourceImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/AdaptersSourceImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$20()Lorg/bidon/sdk/config/AdapterInstanceCreator;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/config/impl/AdapterInstanceCreatorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/config/impl/AdapterInstanceCreatorImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$21()Lorg/bidon/sdk/auction/AuctionResolver;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/auction/impl/PriceAuctionResolverKt;->getMaxPriceAuctionResolver()Lorg/bidon/sdk/auction/AuctionResolver;

    move-result-object v0

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$22()Lorg/bidon/sdk/auction/Auction;
    .locals 13

    new-instance v0, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.adapter.AdaptersSource"

    const-string v7, "No factory provided for class: "

    const-string v8, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/adapter/AdaptersSource;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_21

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Lorg/bidon/sdk/adapter/AdaptersSource;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v9, "null cannot be cast to non-null type org.bidon.sdk.auction.usecases.GetTokensUseCase"

    if-eqz v6, :cond_3

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v6, :cond_1d

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    :goto_1
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v9, v5, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v10, "null cannot be cast to non-null type org.bidon.sdk.auction.usecases.GetAuctionRequestUseCase"

    if-eqz v9, :cond_5

    check-cast v5, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v5}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v9, v5, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v9, :cond_19

    check-cast v5, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v5}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    check-cast v5, Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    :goto_2
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v6

    const-class v9, Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v10, v6, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v11, "null cannot be cast to non-null type org.bidon.sdk.auction.usecases.ExecuteAuctionUseCase"

    if-eqz v10, :cond_7

    check-cast v6, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v6}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v10, v6, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v10, :cond_15

    check-cast v6, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v6}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    :goto_3
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v9

    const-class v10, Lorg/bidon/sdk/auction/usecases/AuctionStat;

    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v11, v9, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v12, "null cannot be cast to non-null type org.bidon.sdk.auction.usecases.AuctionStat"

    if-eqz v11, :cond_9

    check-cast v9, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v9}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Lorg/bidon/sdk/auction/usecases/AuctionStat;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v11, v9, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v11, :cond_11

    check-cast v9, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v9}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, Lorg/bidon/sdk/auction/usecases/AuctionStat;

    :goto_4
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v10, Lorg/bidon/sdk/bidding/BiddingConfig;

    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v11, "null cannot be cast to non-null type org.bidon.sdk.bidding.BiddingConfig"

    if-eqz v3, :cond_b

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lorg/bidon/sdk/bidding/BiddingConfig;

    :goto_5
    move-object v3, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_d

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lorg/bidon/sdk/bidding/BiddingConfig;

    goto :goto_5

    :goto_6
    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/auction/impl/AuctionImpl;-><init>(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;Lorg/bidon/sdk/auction/usecases/AuctionStat;Lorg/bidon/sdk/bidding/BiddingConfig;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_f

    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v0, v9, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_13

    if-nez v9, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v0, v6, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_17

    if-nez v6, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    instance-of v0, v5, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_1b

    if-nez v5, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    instance-of v0, v4, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_1f

    if-nez v4, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_23

    if-nez v2, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$23()Lorg/bidon/sdk/auction/usecases/AuctionStat;
    .locals 9

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/AuctionStatImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "No factory provided for class: "

    const-string v7, "Required value was null."

    const-string v8, "null cannot be cast to non-null type org.bidon.sdk.stats.usecases.StatsRequestUseCase"

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_9

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v4, Lorg/bidon/sdk/auction/AuctionResolver;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.auction.AuctionResolver"

    if-eqz v3, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/auction/AuctionResolver;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/auction/AuctionResolver;

    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/auction/usecases/impl/AuctionStatImpl;-><init>(Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;Lorg/bidon/sdk/auction/AuctionResolver;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_b

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$24([Ljava/lang/Object;)Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    const-string v1, "null cannot be cast to non-null type org.bidon.sdk.ads.banner.helper.impl.ActivityLifecycleObserver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;-><init>(Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;)V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$25()Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/ads/banner/helper/impl/GetOrientationUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/ads/banner/helper/impl/GetOrientationUseCaseImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$26()Lorg/bidon/sdk/utils/networking/JsonHttpRequest;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/databinders/token/TokenDataSource;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.databinders.token.TokenDataSource"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/databinders/token/TokenDataSource;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/databinders/token/TokenDataSource;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;-><init>(Lorg/bidon/sdk/databinders/token/TokenDataSource;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$27()Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$28()Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;
    .locals 9

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v4, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.auction.usecases.RequestAdUnitUseCase"

    const-string v6, "No factory provided for class: "

    const-string v7, "Required value was null."

    if-eqz v4, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v4, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v4, :cond_f

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    :goto_0
    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v8, "null cannot be cast to non-null type org.bidon.sdk.adapter.AdaptersSource"

    if-eqz v5, :cond_3

    check-cast v3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lorg/bidon/sdk/adapter/AdaptersSource;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v5, v3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_b

    check-cast v3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v3}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Lorg/bidon/sdk/adapter/AdaptersSource;

    :goto_1
    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    const-class v4, Lorg/bidon/sdk/regulation/Regulation;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.regulation.Regulation"

    if-eqz v2, :cond_5

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lorg/bidon/sdk/regulation/Regulation;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v2, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_7

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lorg/bidon/sdk/regulation/Regulation;

    :goto_2
    new-instance v2, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-direct {v2, v3, v1, v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;-><init>(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;Lorg/bidon/sdk/regulation/Regulation;)V

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, v3, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_d

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_11

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$29()Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.requests.CreateRequestBodyUseCase"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;-><init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$3()Lorg/bidon/sdk/utils/networking/BidonEndpoints;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/networking/impl/BidonEndpointsImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/networking/impl/BidonEndpointsImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$30()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.requests.CreateRequestBodyUseCase"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;-><init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$31()Lorg/bidon/sdk/databinders/app/AppDataSource;
    .locals 9

    new-instance v0, Lorg/bidon/sdk/databinders/app/AppDataSourceImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "No factory provided for class: "

    const-string v7, "Required value was null."

    const-string v8, "null cannot be cast to non-null type android.content.Context"

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_9

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/content/Context;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v4, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.utils.keyvaluestorage.KeyValueStorage"

    if-eqz v3, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/databinders/app/AppDataSourceImpl;-><init>(Landroid/content/Context;Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_b

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$32()Lorg/bidon/sdk/databinders/device/DeviceDataSource;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$33()Lorg/bidon/sdk/databinders/user/UserDataSource;
    .locals 10

    new-instance v0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.utils.keyvaluestorage.KeyValueStorage"

    const-string v7, "No factory provided for class: "

    const-string v8, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_f

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lorg/bidon/sdk/databinders/user/AdvertisingData;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v9, "null cannot be cast to non-null type org.bidon.sdk.databinders.user.AdvertisingData"

    if-eqz v6, :cond_3

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lorg/bidon/sdk/databinders/user/AdvertisingData;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v6, :cond_b

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lorg/bidon/sdk/databinders/user/AdvertisingData;

    :goto_1
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v5, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.databinders.user.impl.AppSetIdReceiver"

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_7

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    :goto_2
    invoke-direct {v0, v2, v4, v1}, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;-><init>(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;Lorg/bidon/sdk/databinders/user/AdvertisingData;Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_9

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, v4, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_d

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_11

    if-nez v2, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v7}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v8}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$34()Lorg/bidon/sdk/databinders/placement/PlacementDataSource;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/databinders/placement/PlacementDataSourceImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/databinders/placement/PlacementDataSourceImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$35()Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/databinders/DataProvider;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.databinders.DataProvider"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/databinders/DataProvider;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/databinders/DataProvider;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;-><init>(Lorg/bidon/sdk/databinders/DataProvider;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$36()Lorg/bidon/sdk/databinders/DataProvider;
    .locals 16

    new-instance v1, Lorg/bidon/sdk/databinders/device/DeviceBinder;

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.databinders.device.DeviceDataSource"

    const-string v7, "No factory provided for class: "

    const-string v8, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_39

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    :goto_0
    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v9, "null cannot be cast to non-null type org.bidon.sdk.databinders.location.LocationDataSource"

    if-eqz v6, :cond_3

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lorg/bidon/sdk/databinders/location/LocationDataSource;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v6, :cond_35

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Lorg/bidon/sdk/databinders/location/LocationDataSource;

    :goto_1
    invoke-direct {v1, v2, v4}, Lorg/bidon/sdk/databinders/device/DeviceBinder;-><init>(Lorg/bidon/sdk/databinders/device/DeviceDataSource;Lorg/bidon/sdk/databinders/location/LocationDataSource;)V

    new-instance v2, Lorg/bidon/sdk/databinders/app/AppBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v9, "null cannot be cast to non-null type org.bidon.sdk.databinders.app.AppDataSource"

    if-eqz v6, :cond_5

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lorg/bidon/sdk/databinders/app/AppDataSource;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v6, :cond_31

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    check-cast v4, Lorg/bidon/sdk/databinders/app/AppDataSource;

    :goto_2
    invoke-direct {v2, v4}, Lorg/bidon/sdk/databinders/app/AppBinder;-><init>(Lorg/bidon/sdk/databinders/app/AppDataSource;)V

    move-object v4, v3

    new-instance v3, Lorg/bidon/sdk/databinders/session/SessionBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v9, v5, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v10, "null cannot be cast to non-null type org.bidon.sdk.databinders.session.SessionDataSource"

    if-eqz v9, :cond_7

    check-cast v5, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v5}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lorg/bidon/sdk/databinders/session/SessionDataSource;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v9, v5, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v9, :cond_2d

    check-cast v5, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v5}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    check-cast v5, Lorg/bidon/sdk/databinders/session/SessionDataSource;

    :goto_3
    invoke-direct {v3, v5}, Lorg/bidon/sdk/databinders/session/SessionBinder;-><init>(Lorg/bidon/sdk/databinders/session/SessionDataSource;)V

    new-instance v5, Lorg/bidon/sdk/databinders/token/TokenBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v6

    const-class v9, Lorg/bidon/sdk/databinders/token/TokenDataSource;

    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v10, v6, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v11, "null cannot be cast to non-null type org.bidon.sdk.databinders.token.TokenDataSource"

    if-eqz v10, :cond_9

    check-cast v6, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v6}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lorg/bidon/sdk/databinders/token/TokenDataSource;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v10, v6, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v10, :cond_29

    check-cast v6, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v6}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    check-cast v6, Lorg/bidon/sdk/databinders/token/TokenDataSource;

    :goto_4
    invoke-direct {v5, v6}, Lorg/bidon/sdk/databinders/token/TokenBinder;-><init>(Lorg/bidon/sdk/databinders/token/TokenDataSource;)V

    move-object v6, v4

    new-instance v4, Lorg/bidon/sdk/databinders/user/UserBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v9

    const-class v10, Lorg/bidon/sdk/databinders/user/UserDataSource;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v11, v9, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v12, "null cannot be cast to non-null type org.bidon.sdk.databinders.user.UserDataSource"

    if-eqz v11, :cond_b

    check-cast v9, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v9}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Lorg/bidon/sdk/databinders/user/UserDataSource;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v11, v9, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v11, :cond_25

    check-cast v9, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v9}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_24

    check-cast v9, Lorg/bidon/sdk/databinders/user/UserDataSource;

    :goto_5
    invoke-direct {v4, v9}, Lorg/bidon/sdk/databinders/user/UserBinder;-><init>(Lorg/bidon/sdk/databinders/user/UserDataSource;)V

    move-object v9, v6

    new-instance v6, Lorg/bidon/sdk/databinders/placement/PlacementBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v10

    const-class v11, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v12, v10, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v13, "null cannot be cast to non-null type org.bidon.sdk.databinders.placement.PlacementDataSource"

    if-eqz v12, :cond_d

    check-cast v10, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v10}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v12, v10, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v12, :cond_21

    check-cast v10, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v10}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_20

    check-cast v10, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    :goto_6
    invoke-direct {v6, v10}, Lorg/bidon/sdk/databinders/placement/PlacementBinder;-><init>(Lorg/bidon/sdk/databinders/placement/PlacementDataSource;)V

    move-object v12, v7

    new-instance v7, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v10

    const-class v11, Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v13, v10, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v14, "null cannot be cast to non-null type org.bidon.sdk.adapter.AdaptersSource"

    if-eqz v13, :cond_f

    check-cast v10, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v10}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Lorg/bidon/sdk/adapter/AdaptersSource;

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    instance-of v13, v10, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v13, :cond_1d

    check-cast v10, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v10}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1c

    check-cast v10, Lorg/bidon/sdk/adapter/AdaptersSource;

    :goto_7
    invoke-direct {v7, v10}, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;-><init>(Lorg/bidon/sdk/adapter/AdaptersSource;)V

    move-object v10, v9

    new-instance v9, Lorg/bidon/sdk/databinders/reg/RegulationsBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v11

    const-class v13, Lorg/bidon/sdk/databinders/reg/RegulationDataSource;

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v14, v11, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v15, "null cannot be cast to non-null type org.bidon.sdk.databinders.reg.RegulationDataSource"

    if-eqz v14, :cond_11

    check-cast v11, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v11}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Lorg/bidon/sdk/databinders/reg/RegulationDataSource;

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v14, v11, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v14, :cond_19

    check-cast v11, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v11}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_18

    check-cast v11, Lorg/bidon/sdk/databinders/reg/RegulationDataSource;

    :goto_8
    invoke-direct {v9, v11}, Lorg/bidon/sdk/databinders/reg/RegulationsBinder;-><init>(Lorg/bidon/sdk/databinders/reg/RegulationDataSource;)V

    move-object v11, v10

    new-instance v10, Lorg/bidon/sdk/databinders/test/TestModeBinder;

    invoke-direct {v10}, Lorg/bidon/sdk/databinders/test/TestModeBinder;-><init>()V

    move-object v14, v8

    new-instance v8, Lorg/bidon/sdk/databinders/segment/SegmentBinder;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    const-class v13, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v11, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v15, "null cannot be cast to non-null type org.bidon.sdk.segment.SegmentSynchronizer"

    if-eqz v11, :cond_13

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    instance-of v11, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v11, :cond_15

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    :goto_9
    invoke-direct {v8, v0}, Lorg/bidon/sdk/databinders/segment/SegmentBinder;-><init>(Lorg/bidon/sdk/segment/SegmentSynchronizer;)V

    new-instance v0, Lorg/bidon/sdk/databinders/DataProviderImpl;

    invoke-direct/range {v0 .. v10}, Lorg/bidon/sdk/databinders/DataProviderImpl;-><init>(Lorg/bidon/sdk/databinders/device/DeviceBinder;Lorg/bidon/sdk/databinders/app/AppBinder;Lorg/bidon/sdk/databinders/session/SessionBinder;Lorg/bidon/sdk/databinders/user/UserBinder;Lorg/bidon/sdk/databinders/token/TokenBinder;Lorg/bidon/sdk/databinders/placement/PlacementBinder;Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;Lorg/bidon/sdk/databinders/segment/SegmentBinder;Lorg/bidon/sdk/databinders/reg/RegulationsBinder;Lorg/bidon/sdk/databinders/test/TestModeBinder;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v14, v8

    instance-of v0, v11, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_1b

    if-nez v11, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v14, v8

    instance-of v0, v10, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_1f

    if-nez v10, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v12, v7

    move-object v14, v8

    instance-of v0, v10, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_23

    if-nez v10, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v12, v7

    move-object v14, v8

    instance-of v0, v9, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_27

    if-nez v9, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v12, v7

    move-object v14, v8

    instance-of v0, v6, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_2b

    if-nez v6, :cond_2a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v12, v7

    move-object v14, v8

    instance-of v0, v5, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_2f

    if-nez v5, :cond_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v12, v7

    move-object v14, v8

    instance-of v0, v4, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_33

    if-nez v4, :cond_32

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v12, v7

    move-object v14, v8

    instance-of v0, v4, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_37

    if-nez v4, :cond_36

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v12, v7

    move-object v14, v8

    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_3b

    if-nez v2, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v12}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {v14}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$37()Lorg/bidon/sdk/regulation/IabConsent;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/regulation/impl/IabConsentImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/regulation/impl/IabConsentImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$38()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;
    .locals 6

    new-instance v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;-><init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$39()Lorg/bidon/sdk/databinders/reg/RegulationDataSource;
    .locals 9

    new-instance v0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/regulation/Regulation;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "No factory provided for class: "

    const-string v7, "Required value was null."

    const-string v8, "null cannot be cast to non-null type org.bidon.sdk.regulation.Regulation"

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/regulation/Regulation;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_9

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lorg/bidon/sdk/regulation/Regulation;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v4, Lorg/bidon/sdk/regulation/IabConsent;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.regulation.IabConsent"

    if-eqz v3, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/regulation/IabConsent;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/regulation/IabConsent;

    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;-><init>(Lorg/bidon/sdk/regulation/Regulation;Lorg/bidon/sdk/regulation/IabConsent;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_b

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$4()Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$40()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.requests.CreateRequestBodyUseCase"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;-><init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$41()Lorg/bidon/sdk/auction/ResultsCollector;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/auction/AuctionResolver;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.auction.AuctionResolver"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/bidon/sdk/auction/AuctionResolver;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/auction/AuctionResolver;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;-><init>(Lorg/bidon/sdk/auction/AuctionResolver;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$42()Lorg/bidon/sdk/ads/banner/render/AdRenderer;
    .locals 9

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "No factory provided for class: "

    const-string v7, "Required value was null."

    const-string v8, "null cannot be cast to non-null type org.bidon.sdk.ads.banner.render.AdRenderer.RenderInspector"

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_9

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v4, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.ads.banner.render.CalculateAdContainerParamsUseCase"

    if-eqz v3, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;-><init>(Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_b

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$43()Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/RenderInspectorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/render/RenderInspectorImpl;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$44()Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;-><init>()V

    return-object v0
.end method

.method private static final setFactories$lambda$46$lambda$45([Ljava/lang/Object;)Lorg/bidon/sdk/ads/cache/AdCache;
    .locals 6

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    const-string v1, "null cannot be cast to non-null type org.bidon.sdk.adapter.DemandAd"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/bidon/sdk/adapter/DemandAd;

    sget-object v1, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    sget-object v2, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/auction/AuctionResolver;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.auction.AuctionResolver"

    if-eqz v3, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/auction/AuctionResolver;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v3, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lorg/bidon/sdk/auction/AuctionResolver;

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;-><init>(Lorg/bidon/sdk/adapter/DemandAd;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/auction/AuctionResolver;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of p0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez p0, :cond_5

    if-nez v2, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No factory provided for class: "

    invoke-static {v4, v0}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static final setFactories$lambda$46$lambda$5()Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/Context;

    :goto_0
    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;-><init>(Landroid/app/Application;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$6()Lorg/bidon/sdk/databinders/user/AdvertisingData;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/databinders/user/impl/AdvertisingDataImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/databinders/user/impl/AdvertisingDataImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$7()Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$8()Lorg/bidon/sdk/databinders/location/LocationDataSource;
    .locals 5

    new-instance v0, Lorg/bidon/sdk/databinders/location/LocationDataSourceImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bidon/sdk/databinders/location/LocationDataSourceImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final setFactories$lambda$46$lambda$9()Lorg/bidon/sdk/databinders/session/SessionDataSource;
    .locals 9

    new-instance v0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "No factory provided for class: "

    const-string v7, "Required value was null."

    const-string v8, "null cannot be cast to non-null type android.content.Context"

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v5, :cond_9

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/content/Context;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v4, Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.databinders.session.SessionTracker"

    if-eqz v3, :cond_3

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/bidon/sdk/databinders/session/SessionTracker;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/databinders/session/SessionTracker;

    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;-><init>(Landroid/content/Context;Lorg/bidon/sdk/databinders/session/SessionTracker;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_b

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v7}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic t()Lorg/bidon/sdk/databinders/user/UserDataSource;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$33()Lorg/bidon/sdk/databinders/user/UserDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$29()Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$16()Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$18()Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Lorg/bidon/sdk/auction/Auction;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$22()Lorg/bidon/sdk/auction/Auction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$4()Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->setFactories$lambda$46$lambda$35()Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf2/m1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorageKt;->module(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->init(Landroid/content/Context;)V

    sget-object p1, Lorg/bidon/sdk/utils/di/FlavoredDI;->INSTANCE:Lorg/bidon/sdk/utils/di/FlavoredDI;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/di/FlavoredDI;->init()V

    return-void
.end method

.method public final setFactories()V
    .locals 2

    new-instance v0, Lorg/bidon/bigoads/impl/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/bidon/bigoads/impl/c;-><init>(I)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorageKt;->module(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
