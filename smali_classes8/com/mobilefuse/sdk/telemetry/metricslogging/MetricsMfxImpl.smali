.class public final Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;
.implements Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService<",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0017J5\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0001\u00a2\u0006\u0002\u0008\"J\u0016\u0010#\u001a\u00020\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0002J\u001f\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008)J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00100\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0016J\u0016\u00102\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0016J\u0016\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020(R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;",
        "()V",
        "TIME_DEBOUNCE_MILLISECONDS",
        "",
        "getTIME_DEBOUNCE_MILLISECONDS",
        "()J",
        "debouncer",
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "metricsLogs",
        "",
        "getMetricsLogs$mobilefuse_sdk_telemetry_release$annotations",
        "getMetricsLogs$mobilefuse_sdk_telemetry_release",
        "()Ljava/util/List;",
        "metricsRecords",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;",
        "requestManager",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;",
        "addVideoStreamEnabledTag",
        "",
        "tags",
        "",
        "",
        "createJsonLines",
        "data",
        "",
        "createMetricLog",
        "event",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;",
        "value",
        "",
        "renderMap",
        "createMetricLog$mobilefuse_sdk_telemetry_release",
        "deleteLogs",
        "listCopy",
        "getSpecificMetric",
        "id",
        "",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "getSpecificMetric$mobilefuse_sdk_telemetry_release",
        "onAdIsReady",
        "adInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "onAdRendered",
        "onAdvertisingIdRequestFailed",
        "onBidTokenCreated",
        "onBidTokenCreatedWithJIT",
        "onVideoReady",
        "reportEvents",
        "reportMetric",
        "instanceId",
        "events",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TIME_DEBOUNCE_MILLISECONDS:J

.field private final debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

.field private final metricsLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsRecords:Ljava/util/List;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->TIME_DEBOUNCE_MILLISECONDS:J

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;-><init>(J)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    return-void
.end method

.method public static final synthetic access$deleteLogs(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->deleteLogs(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getRequestManager$p(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;)Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    return-object p0
.end method

.method private final addVideoStreamEnabledTag(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getVIDEO_STREAM_ENABLED_METRIC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V

    return-void
.end method

.method private final deleteLogs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic getMetricsLogs$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public createJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService$DefaultImpls;->createJson(Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public createJsonLines(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v2, "\n"

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$createJsonLines$2;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$createJsonLines$2;

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "os"

    const-string v1, "android"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getReleaseVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p3}, Lhd/h0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;-><init>(Ljava/lang/String;FLorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->reportEvents(Ljava/util/List;)V

    return-void
.end method

.method public final getMetricsLogs$mobilefuse_sdk_telemetry_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;
    .locals 4
    .param p2    # Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsRecords:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getName()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    move-result-object v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    return-object v1
.end method

.method public final getTIME_DEBOUNCE_MILLISECONDS()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->TIME_DEBOUNCE_MILLISECONDS:J

    return-wide v0
.end method

.method public onAdIsReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getRenderType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3, p1, v2, v4}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "renderer"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getLOAD_TO_READY()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    move-result v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRendered(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 6
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->SHOW_AD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getRenderType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4, v2, v3, v5}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "renderer"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getVideoStreamEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->addVideoStreamEnabledTag(Ljava/util/Map;)V

    :cond_2
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getSHOW_TO_RENDERED()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAdvertisingIdRequestFailed(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ADVERTISING_ID_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result p1

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ADVERTISING_ID_REQUEST_FAILED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getADVERTISING_ID_REQUESTED_TO_FAILED()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBidTokenCreated(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result p1

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getBIDDING_TOKEN_GENERATED()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBidTokenCreatedWithJIT(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result p1

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getBIDDING_TOKEN_GENERATED_WITH_JIT()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_VIDEO_PLAYER_CREATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->VIDEO_CACHED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getVideoStreamEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->addVideoStreamEnabledTag(Ljava/util/Map;)V

    :cond_2
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getPLAYER_CREATED_TO_RENDER()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public reportEvents(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;-><init>(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->debounce(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final reportMetric(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 8
    .param p2    # Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;-><init>(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsRecords:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
