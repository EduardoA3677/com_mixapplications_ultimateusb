.class public final Lorg/bidon/sdk/utils/di/FlavoredDI;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/di/FlavoredDI;",
        "",
        "<init>",
        "()V",
        "init",
        "",
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
.field public static final INSTANCE:Lorg/bidon/sdk/utils/di/FlavoredDI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/di/FlavoredDI;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/di/FlavoredDI;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/di/FlavoredDI;->INSTANCE:Lorg/bidon/sdk/utils/di/FlavoredDI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/di/FlavoredDI;->init$lambda$2(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/FlavoredDI;->init$lambda$2$lambda$0()Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lorg/bidon/sdk/config/usecases/GetConfigRequestUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/di/FlavoredDI;->init$lambda$2$lambda$1()Lorg/bidon/sdk/config/usecases/GetConfigRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method private static final init$lambda$2(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, " already added."

    const-string v5, "Definition for "

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/bidon/sdk/utils/di/d;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lorg/bidon/sdk/utils/di/d;-><init>(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lorg/bidon/sdk/config/usecases/GetConfigRequestUseCase;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lab/a;->l(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

.method private static final init$lambda$2$lambda$0()Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;
    .locals 10

    new-instance v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.requests.CreateRequestBodyUseCase"

    const-string v7, "No factory provided for class: "

    const-string v8, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

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

    check-cast v2, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v9, "null cannot be cast to non-null type org.bidon.sdk.ads.banner.helper.GetOrientationUseCase"

    if-eqz v6, :cond_3

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

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

    check-cast v4, Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    :goto_1
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v5, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.segment.SegmentSynchronizer"

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/segment/SegmentSynchronizer;

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

    check-cast v1, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    :goto_2
    invoke-direct {v0, v2, v4, v1}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;-><init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;Lorg/bidon/sdk/segment/SegmentSynchronizer;)V

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

.method private static final init$lambda$2$lambda$1()Lorg/bidon/sdk/config/usecases/GetConfigRequestUseCase;
    .locals 10

    new-instance v0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;

    sget-object v1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v5, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.requests.CreateRequestBodyUseCase"

    const-string v7, "No factory provided for class: "

    const-string v8, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

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

    check-cast v2, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    :goto_0
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v6, v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v9, "null cannot be cast to non-null type org.bidon.sdk.segment.SegmentSynchronizer"

    if-eqz v6, :cond_3

    check-cast v4, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lorg/bidon/sdk/segment/SegmentSynchronizer;

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

    check-cast v4, Lorg/bidon/sdk/segment/SegmentSynchronizer;

    :goto_1
    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v1

    const-class v5, Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.bidding.BiddingConfigSynchronizer"

    if-eqz v3, :cond_5

    check-cast v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

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

    check-cast v1, Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

    :goto_2
    invoke-direct {v0, v2, v4, v1}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;-><init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;Lorg/bidon/sdk/segment/SegmentSynchronizer;Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;)V

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


# virtual methods
.method public final init()V
    .locals 2

    new-instance v0, Lorg/bidon/bigoads/impl/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lorg/bidon/bigoads/impl/c;-><init>(I)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorageKt;->module(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
