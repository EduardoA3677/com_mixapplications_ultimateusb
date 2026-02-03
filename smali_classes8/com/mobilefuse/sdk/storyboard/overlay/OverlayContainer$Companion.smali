.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;",
        "",
        "()V",
        "parseOverlay",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "response",
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parseOverlay$default(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;Lorg/json/JSONObject;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;ILjava/lang/Object;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;->parseOverlay(Lorg/json/JSONObject;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseOverlay(Lorg/json/JSONObject;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->Companion:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;

    const-string v2, "type"

    const-string v3, "mraid"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;->getType(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    const-string v0, "adm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getAdm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_5

    return-object v1

    :cond_5
    const-string v0, "show_delay"

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getShowDelay()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    goto :goto_4

    :cond_6
    move-wide v6, v2

    :goto_4
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    const-string v6, "dismissible"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissible()Z

    move-result v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "dismiss_delay"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float p1, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissDelay()Ljava/lang/Float;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v1

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_8

    :cond_b
    double-to-float p1, v2

    :goto_8
    new-instance v3, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;-><init>(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_9
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
