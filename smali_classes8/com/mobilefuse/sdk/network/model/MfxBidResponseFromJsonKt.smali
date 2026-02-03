.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "fromJson",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;",
        "jsonText",
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
.method public static final fromJson(Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 23
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$fromJson"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.getString(\"id\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "crid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "json.getString(\"crid\")"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "json.getString(\"type\")"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v0, "adm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "expires"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "creative_format"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v11, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->Companion:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

    invoke-virtual {v11, v0}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v11, v3

    :goto_0
    const-string v0, "click_behavior"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    invoke-static {v3, v0}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->fromValue(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v3

    :cond_1
    move-object v14, v3

    const-string v0, "max_end_cards"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "end_card_close_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    const-string v0, "loss_url"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "muted"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "force_skip_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-string v0, "block_skip_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v18

    const-string v0, "should_stream_video"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move/from16 v19, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "force_test_mode"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    const-string v0, "force_structured_logging"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    const-string v0, "allow_clickthrough_without_tap"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v3, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-direct/range {v3 .. v22}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    sget-object v2, Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt$fromJson$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    return-object v1

    :cond_5
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
