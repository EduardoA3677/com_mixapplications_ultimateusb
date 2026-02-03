.class public final Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJV\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;",
        "Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;",
        "Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;",
        "createRequestBody",
        "Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;",
        "getOrientation",
        "Lorg/bidon/sdk/segment/SegmentSynchronizer;",
        "segmentSynchronizer",
        "<init>",
        "(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;Lorg/bidon/sdk/segment/SegmentSynchronizer;)V",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "adTypeParam",
        "",
        "auctionId",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "demandAd",
        "",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
        "adapters",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "tokens",
        "Lgd/m;",
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
        "request-hUnOzRk",
        "(Lorg/bidon/sdk/auction/AdTypeParam;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;",
        "Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;",
        "Lorg/bidon/sdk/segment/SegmentSynchronizer;",
        "",
        "Lorg/bidon/sdk/databinders/DataBinderType;",
        "binders",
        "Ljava/util/List;",
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
.field private final binders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/databinders/DataBinderType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOrientation:Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentSynchronizer:Lorg/bidon/sdk/segment/SegmentSynchronizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;Lorg/bidon/sdk/segment/SegmentSynchronizer;)V
    .locals 10
    .param p1    # Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/segment/SegmentSynchronizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "createRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentSynchronizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    iput-object p2, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->getOrientation:Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    iput-object p3, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->segmentSynchronizer:Lorg/bidon/sdk/segment/SegmentSynchronizer;

    sget-object v1, Lorg/bidon/sdk/databinders/DataBinderType;->AvailableAdapters:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v2, Lorg/bidon/sdk/databinders/DataBinderType;->Device:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v3, Lorg/bidon/sdk/databinders/DataBinderType;->App:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v4, Lorg/bidon/sdk/databinders/DataBinderType;->Token:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v5, Lorg/bidon/sdk/databinders/DataBinderType;->Session:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v6, Lorg/bidon/sdk/databinders/DataBinderType;->User:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v7, Lorg/bidon/sdk/databinders/DataBinderType;->Segment:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v8, Lorg/bidon/sdk/databinders/DataBinderType;->Reg:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v9, Lorg/bidon/sdk/databinders/DataBinderType;->Test:Lorg/bidon/sdk/databinders/DataBinderType;

    filled-new-array/range {v1 .. v9}, [Lorg/bidon/sdk/databinders/DataBinderType;

    move-result-object p1

    invoke-static {p1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->binders:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinders$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->binders:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCreateRequestBody$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetOrientation$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->getOrientation:Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSegmentSynchronizer$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Lorg/bidon/sdk/segment/SegmentSynchronizer;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->segmentSynchronizer:Lorg/bidon/sdk/segment/SegmentSynchronizer;

    return-object p0
.end method


# virtual methods
.method public request-hUnOzRk(Lorg/bidon/sdk/auction/AdTypeParam;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/adapter/AdapterInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 p4, p6

    instance-of v0, p4, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;

    iget v1, v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;

    invoke-direct {v0, p0, p4}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;-><init>(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p4, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {p4}, Lorg/bidon/sdk/utils/SdkDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v4, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v10}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;-><init>(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;Ljava/lang/String;Ljava/util/Map;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->label:I

    invoke-static {p4, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lgd/m;

    iget-object p1, p4, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method
