.class public final Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;
.super Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "()V",
        "metricsMfxImpl",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "getMetricsMfxImpl",
        "()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "reportMetric",
        "",
        "telemetryAdInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "events",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "reportMetricInternal",
        "instanceId",
        "",
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
.field private final metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;-><init>()V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    return-void
.end method

.method private final reportMetricInternal(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->reportMetric(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    return-void
.end method


# virtual methods
.method public final getMetricsMfxImpl()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    return-object v0
.end method

.method public final reportMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "telemetryAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->reportMetricInternal(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdvertisingIdRequestFailed(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onBidTokenCreated(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onBidTokenCreatedWithJIT(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onVideoReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdRendered(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdIsReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    return-void
.end method
