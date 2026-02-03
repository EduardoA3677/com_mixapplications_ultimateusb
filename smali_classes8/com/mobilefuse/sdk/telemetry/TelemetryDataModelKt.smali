.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryDataModelKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isTheSameActionType",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
        "other",
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
.method public static final isTheSameActionType(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;)Z
    .locals 6
    .param p0    # Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isTheSameActionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    const-string v2, ".*"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v4, "compile(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getLogExtraMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getLogExtraMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
