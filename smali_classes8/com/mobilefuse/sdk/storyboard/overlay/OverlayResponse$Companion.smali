.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;",
        "",
        "()V",
        "getType",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        "value",
        "",
        "parseResponse",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "json",
        "Lorg/json/JSONObject;",
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "mraid"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final parseResponse(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "adm"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    sget-object v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->Companion:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;

    const-string v3, "type"

    invoke-static {p1, v3}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;->getType(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v3

    const-string v0, "dismissible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "show_delay"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    const-string v0, "dismiss_delay"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;-><init>(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
