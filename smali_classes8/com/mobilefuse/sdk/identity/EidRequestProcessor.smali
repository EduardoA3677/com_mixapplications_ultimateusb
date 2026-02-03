.class public final Lcom/mobilefuse/sdk/identity/EidRequestProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010\u001fR<\u0010)\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u0012\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R0\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0012\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R.\u00108\u001a\u0004\u0018\u00010\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;R*\u0010?\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008?\u0010@\u0012\u0004\u0008E\u0010=\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRequestProcessor;",
        "",
        "Lcom/mobilefuse/sdk/identity/EidRequestBuilder;",
        "requestBuilder",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "httpClient",
        "",
        "",
        "userDataRefreshTrigger",
        "<init>",
        "(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;)V",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "eidData",
        "",
        "isAllowedToRefresh",
        "(Lcom/mobilefuse/sdk/identity/EidSdkData;)Z",
        "Lcom/mobilefuse/sdk/identity/EidUpdateRequest;",
        "eidRequest",
        "",
        "addRequestTelemetryAction",
        "(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V",
        "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
        "eidResponse",
        "addResponseTelemetryAction",
        "(Lcom/mobilefuse/sdk/network/client/HttpResponse;)V",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        "updateSignals",
        "postpone",
        "processRequest",
        "(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V",
        "processPostponedRequest",
        "()Z",
        "sendRequest$mobilefuse_sdk_core_release",
        "sendRequest",
        "currentEidData",
        "requestUserPayload",
        "hasUserDataChanged$mobilefuse_sdk_core_release",
        "(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/lang/String;)Z",
        "hasUserDataChanged",
        "shouldApplyCoppaRestrictions",
        "Lkotlin/Function2;",
        "onNewEidDataReceived",
        "Lkotlin/jvm/functions/Function2;",
        "getOnNewEidDataReceived",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnNewEidDataReceived",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "onNewEidDataError",
        "Lkotlin/jvm/functions/Function1;",
        "getOnNewEidDataError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnNewEidDataError",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "postponedEidRequest",
        "Lcom/mobilefuse/sdk/identity/EidUpdateRequest;",
        "getPostponedEidRequest",
        "()Lcom/mobilefuse/sdk/identity/EidUpdateRequest;",
        "getPostponedEidRequest$annotations",
        "()V",
        "",
        "activeRequestTimestamp",
        "Ljava/lang/Long;",
        "getActiveRequestTimestamp$mobilefuse_sdk_core_release",
        "()Ljava/lang/Long;",
        "setActiveRequestTimestamp$mobilefuse_sdk_core_release",
        "(Ljava/lang/Long;)V",
        "getActiveRequestTimestamp$mobilefuse_sdk_core_release$annotations",
        "Lcom/mobilefuse/sdk/identity/EidRequestBuilder;",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "Ljava/util/Set;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private activeRequestTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

.field private onNewEidDataError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onNewEidDataReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

.field private final userDataRefreshTrigger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/identity/EidRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/network/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidRequestBuilder;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRefreshTrigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->requestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->userDataRefreshTrigger:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string v4, "usp"

    const-string v5, "lmt"

    const-string v0, "e"

    const-string v1, "p"

    const-string v2, "ifa"

    const-string v3, "gpp"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$addResponseTelemetryAction(Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/network/client/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->addResponseTelemetryAction(Lcom/mobilefuse/sdk/network/client/HttpResponse;)V

    return-void
.end method

.method private final addRequestTelemetryAction(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V
    .locals 9

    const-string v0, "data:application/json,"

    const-string v1, "data:application/octet-stream;base64,"

    sget-object v2, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getTelemetryActionsEnabled$mobilefuse_sdk_core_release()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object v7

    instance-of v8, v7, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;

    invoke-virtual {v7}, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;->getContent()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/encoding/Base64Kt;->base64Encode([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v7, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;

    invoke-virtual {v7}, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "data:text/plain,unknown"

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v5, v6, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostBody;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->c0(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v6, p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    filled-new-array {v5, v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object p1

    invoke-static {p1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$addRequestTelemetryAction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final addResponseTelemetryAction(Lcom/mobilefuse/sdk/network/client/HttpResponse;)V
    .locals 7

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getTelemetryActionsEnabled$mobilefuse_sdk_core_release()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, v5, p1, v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    filled-new-array {v3, v4}, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object p1

    invoke-static {p1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$addResponseTelemetryAction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic getActiveRequestTimestamp$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getPostponedEidRequest$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isAllowedToRefresh(Lcom/mobilefuse/sdk/identity/EidSdkData;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxRefreshTimestamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getActiveRequestTimestamp$mobilefuse_sdk_core_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->activeRequestTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOnNewEidDataError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnNewEidDataReceived()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataReceived:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPostponedEidRequest()Lcom/mobilefuse/sdk/identity/EidUpdateRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    return-object v0
.end method

.method public final hasUserDataChanged$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "currentEidData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUserPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getUserPayload()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getUserPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->userDataRefreshTrigger:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    sget-object p2, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$hasUserDataChanged$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_7
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final processPostponedRequest()Z
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    sget-object v1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    const-string v2, "(+) Process postponed EID refresh request"

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->sendRequest$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final processRequest(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "eidData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSignals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->requestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->buildRequest(Lcom/mobilefuse/sdk/identity/EidSdkData;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestUserPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->hasUserDataChanged$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(+) User data has changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EID_REFRESH_TIMEOUT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->isAllowedToRefresh(Lcom/mobilefuse/sdk/identity/EidSdkData;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "(-) Current EID request is not allowed to be sent due to timestamp or not changed user data. Reject request."

    invoke-virtual {v2, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "(+) Postpone EID refresh request"

    invoke-virtual {v2, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->sendRequest$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final sendRequest$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V
    .locals 10
    .param p1    # Lcom/mobilefuse/sdk/identity/EidUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "eidRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    const-string v1, "(+) Send EID refresh request"

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->activeRequestTimestamp:Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->addRequestTelemetryAction(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->shouldApplyCoppaRestrictions()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataError:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    const-string v1, "Skipping EID request due to COPPA!"

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object v2

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    const-string v4, "https://mfx.mobilefuse.com/eids"

    const-wide/16 v5, 0x2710

    sget-object v7, Lhd/b0;->a:Lhd/b0;

    invoke-static/range {v3 .. v9}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpPost(Lcom/mobilefuse/sdk/rx/Flow;Ljava/lang/String;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$map$1;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;J)V

    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$collectResult$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestProcessor;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method

.method public final setActiveRequestTimestamp$mobilefuse_sdk_core_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->activeRequestTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setOnNewEidDataError(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnNewEidDataReceived(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataReceived:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final shouldApplyCoppaRestrictions()Z
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getAge()I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method
