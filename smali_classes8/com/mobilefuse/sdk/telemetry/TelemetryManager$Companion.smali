.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/telemetry/TelemetryManager;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0006\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0007JB\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\rH\u0007J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0007J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0007J\u0016\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\u0018H\u0007J\u0008\u00103\u001a\u00020\u0018H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;",
        "",
        "()V",
        "exceptionHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "getExceptionHandler",
        "()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "logsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "metricsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "modules",
        "",
        "",
        "releaseVersion",
        "getReleaseVersion$annotations",
        "getReleaseVersion",
        "()Ljava/lang/String;",
        "setReleaseVersion",
        "(Ljava/lang/String;)V",
        "sampleRatesManager",
        "Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;",
        "variables",
        "enableStructuredLogs",
        "",
        "getModules",
        "getSessionId",
        "getTelemetryEventList",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "getVariables",
        "logBreadcrumb",
        "category",
        "logType",
        "data",
        "",
        "logLevel",
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        "message",
        "registerModule",
        "module",
        "version",
        "registerVariable",
        "variable",
        "value",
        "reportAdMetric",
        "telemetryAdInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "events",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "reportSessionStarted",
        "updateSampleRateFromServer",
        "mobilefuse-sdk-telemetry_release"
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getReleaseVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic logBreadcrumb$default(Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableStructuredLogs()V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->enableAndSendEventsImmediately()V

    return-void
.end method

.method public final getExceptionHandler()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getExceptionHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getModules$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReleaseVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getReleaseVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTelemetryEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->getTelemetryEventList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/sdk/telemetry/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    const/16 v10, 0x48

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v8, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJsonWithStringValues(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getModules$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
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

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getMetricsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->reportMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    return-void
.end method

.method public final reportSessionStarted()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getModules$cp()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportSessionStarted(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final setReleaseVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$setReleaseVersion$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final updateSampleRateFromServer()V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getSampleRatesManager$cp()Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->updateSampleRateFromServer()V

    return-void
.end method
