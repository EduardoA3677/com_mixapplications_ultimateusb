.class public final Lcom/mobilefuse/sdk/mfx/MfxService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Js\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000b2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u000826\u0008\u0002\u0010\u000c\u001a0\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u000b\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/mfx/MfxService;",
        "",
        "<init>",
        "()V",
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
        "Lcom/mobilefuse/sdk/mfx/MfxPostRequest;",
        "request",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "httpClient",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "extraRequestConditions",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "getHttpBidRequestFlow",
        "(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/mfx/MfxService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/mfx/MfxService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHttpBidRequestFlow$default(Lcom/mobilefuse/sdk/mfx/MfxService;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/mfx/MfxService;->getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/network/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
            ">;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$1;-><init>(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobilefuse/sdk/rx/Flow;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :cond_1
    :goto_0
    new-instance p3, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$transform$1;

    invoke-direct {p3, v0, p2}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;)V

    invoke-static {p3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;->getParams()Ljava/util/Map;

    move-result-object p1

    const-string p3, "tagid"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v0, "Placement ID"

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "Bid Response"

    invoke-static {p2, p3, p1}, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt;->logHttpResponse(Lcom/mobilefuse/sdk/rx/Flow;Ljava/lang/String;Ljava/util/Map;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$mapEitherSuccessResult$1;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$catchElse$1;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
