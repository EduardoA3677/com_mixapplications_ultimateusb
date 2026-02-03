.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\tH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;",
        "event",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;",
        "<init>",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V",
        "isToSendDeviceInfo",
        "",
        "jsonKeyName",
        "",
        "getJsonKeyName",
        "()Ljava/lang/String;",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V
    .locals 4
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    return-void
.end method

.method private final component1()Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;
    .locals 1
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    invoke-direct {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getJsonKeyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public isToSendDeviceInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->event:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApsMetricsCustomModel(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
