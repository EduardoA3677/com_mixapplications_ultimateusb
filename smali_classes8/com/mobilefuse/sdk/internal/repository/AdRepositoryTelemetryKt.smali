.class public final Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001aB\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u001c\u0010\r\u001a\u00020\u0006*\u00020\u000e2\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012\u001a\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "addTelemetryBidResponseAction",
        "",
        "T",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository;",
        "requestAction",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "result",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "bidToken",
        "",
        "addTelemetryMfxBidRequestAction",
        "Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;",
        "httpRequest",
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
        "Lcom/mobilefuse/sdk/mfx/MfxPostRequest;",
        "toTelemetryExtras",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "shouldIncludeAdInfo",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final addTelemetryBidResponseAction(Lcom/mobilefuse/sdk/internal/repository/AdRepository;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/exception/Either;Ljava/lang/String;)V
    .locals 17
    .param p0    # Lcom/mobilefuse/sdk/internal/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/exception/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;",
            ">(",
            "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
            "TT;>;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$addTelemetryBidResponseAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bidToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_REPOSITORY_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getRepositoryType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    filled-new-array {v3}, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object v3

    invoke-static {v3}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    instance-of v3, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    const-string v4, "Ad #"

    if-eqz v3, :cond_1

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/network/model/MfxBidResponseToTelemetryExtrasKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getRepositoryType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "bidding"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_TOKEN:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v2, v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_TOKEN_DECODED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->getLogExtraMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v8, "bid"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdInstanceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " received bid response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with bid CPM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCpm()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, "bid"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v8

    :goto_0
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getAdm()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc8

    move-object/from16 v2, p1

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createHttpResponseAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;ILjava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    invoke-virtual {v8}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v8

    sget-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    if-eq v8, v9, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    invoke-virtual {v7, v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->setIncludeToBreadcrumb(Z)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-static {v2}, Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/exception/BaseError;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/exception/BaseError;

    instance-of v3, v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-static {v2}, Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;->toHttpTelemetryExtras(Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_5
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdInstanceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Bid was ineligible for impression with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v6, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    :goto_3
    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic addTelemetryBidResponseAction$default(Lcom/mobilefuse/sdk/internal/repository/AdRepository;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/exception/Either;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;->addTelemetryBidResponseAction(Lcom/mobilefuse/sdk/internal/repository/AdRepository;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/exception/Either;Ljava/lang/String;)V

    return-void
.end method

.method public static final addTelemetryMfxBidRequestAction(Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 11
    .param p0    # Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$addTelemetryMfxBidRequestAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_REPOSITORY_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getRepositoryType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    filled-new-array {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object v0

    invoke-static {v0}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Ad #"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdInstanceId()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sent bid request ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;

    invoke-static {p1}, Lcom/mobilefuse/sdk/network/client/HttpRequestDataModelKt;->getTelemetryBody(Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v1, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createHttpPostRequestAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-object p1
.end method

.method public static final toTelemetryExtras(Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Z)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toTelemetryExtras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_REPOSITORY_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdInstanceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getPlacementId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object p0

    invoke-static {p0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
