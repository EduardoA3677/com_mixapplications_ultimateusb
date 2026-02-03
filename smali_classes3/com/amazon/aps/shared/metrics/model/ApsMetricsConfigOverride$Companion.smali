.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;",
        "",
        "<init>",
        "()V",
        "SAMPLING_PERCENTAGE_KEY",
        "",
        "CUSTOM_ONLY_KEY",
        "HAS_CUSTOM_ONLY_FLAG_KEY",
        "fromJsonObject",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;",
        "json",
        "Lorg/json/JSONObject;",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "samplingPercentage"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->setSamplingPercentage(I)V

    const-string v0, "hasCustomOnlyFlag"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->access$setHasCustomOnlyFlag$p(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;Z)V

    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->getHasCustomOnlyFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "customOnly"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->setCustomOnly(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->isValid()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ApsMetricsConfigOverride: Error parsing from JSON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    return-object v1
.end method
