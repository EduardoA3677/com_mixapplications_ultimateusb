.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;",
        "",
        "()V",
        "admStoryboardResponseParse",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;",
        "jsonText",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final admStoryboardResponseParse(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jsonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.getString(\"type\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v0, "adm"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v7, v3

    :goto_0
    const-string v0, "click_behavior"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    invoke-static {v4, v0}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->fromValue(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const-string v0, "max_end_cards"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "end_card_close_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    const-string v0, "muted"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "force_skip_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    const-string v0, "block_skip_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    const-string v0, "overlay"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->Companion:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;->parseResponse(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    const-string v0, "mraid_close_pos"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/mobilefuse/sdk/CloseConfigResponse;->Companion:Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;->parseResponse(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v15, v3

    :goto_3
    const-string v0, "ui_adm"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v16, v3

    new-instance v5, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;

    invoke-direct/range {v5 .. v16}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;-><init>(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/CloseConfigResponse;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, v5}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    sget-object v2, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion$admStoryboardResponseParse$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_6
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_6

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

    goto :goto_7

    :cond_6
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    return-object v1

    :cond_7
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
