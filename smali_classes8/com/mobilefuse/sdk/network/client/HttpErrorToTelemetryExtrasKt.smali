.class public final Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toHttpTelemetryExtras",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
        "Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;",
        "toTelemetryExtras",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final toHttpTelemetryExtras(Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toHttpTelemetryExtras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    filled-new-array {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object v0

    invoke-static {v0}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/exception/BaseError;)Ljava/util/List;

    return-object v0
.end method

.method public static final toTelemetryExtras(Lcom/mobilefuse/sdk/exception/BaseError;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/mobilefuse/sdk/exception/BaseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toTelemetryExtras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v3, "Error Message: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobilefuse/sdk/helpers/StringExtensionsKt;->sanitizeJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
