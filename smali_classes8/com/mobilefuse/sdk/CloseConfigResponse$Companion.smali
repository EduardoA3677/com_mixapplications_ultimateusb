.class public final Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/CloseConfigResponse;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;",
        "",
        "()V",
        "getPosition",
        "Lcom/mobilefuse/sdk/PositionType;",
        "value",
        "",
        "parseResponse",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "json",
        "Lorg/json/JSONObject;",
        "mobilefuse-sdk-common_release"
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;-><init>()V

    return-void
.end method

.method private final getPosition(Ljava/lang/String;)Lcom/mobilefuse/sdk/PositionType;
    .locals 6

    invoke-static {}, Lcom/mobilefuse/sdk/PositionType;->values()[Lcom/mobilefuse/sdk/PositionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final parseResponse(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/CloseConfigResponse;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/mobilefuse/sdk/CloseConfigResponse;

    const-string v0, "pos"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;->getPosition(Ljava/lang/String;)Lcom/mobilefuse/sdk/PositionType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobilefuse/sdk/PositionType;->tr:Lcom/mobilefuse/sdk/PositionType;

    :cond_1
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    const-string v0, "w"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    const-string v5, "h"

    invoke-static {p1, v5}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_3
    move v5, v4

    const-string v4, "offset_x"

    invoke-static {p1, v4}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    const-string v4, "offset_y"

    invoke-static {p1, v4}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    move v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/CloseConfigResponse;-><init>(Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
