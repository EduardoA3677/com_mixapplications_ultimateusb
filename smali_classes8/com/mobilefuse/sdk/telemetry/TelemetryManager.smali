.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryManager;",
        "",
        "()V",
        "Companion",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

.field private static final metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

.field private static final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static releaseVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sampleRatesManager:Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

.field private static final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    const-string v1, "Unset"

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->modules:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->variables:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    invoke-direct {v2}, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;-><init>()V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    invoke-direct {v3}, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;-><init>()V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    invoke-direct {v4, v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->sampleRatesManager:Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    :try_start_0
    const-string v1, "com.mobilefuse.sdk.telemetry"

    const-string v2, "1.9.3"

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kotlin"

    sget-object v2, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v2}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExceptionHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    return-object v0
.end method

.method public static final synthetic access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    return-object v0
.end method

.method public static final synthetic access$getMetricsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    return-object v0
.end method

.method public static final synthetic access$getModules$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->modules:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getReleaseVersion$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSampleRatesManager$cp()Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->sampleRatesManager:Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    return-object v0
.end method

.method public static final synthetic access$getVariables$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->variables:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setReleaseVersion$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    return-void
.end method

.method public static final enableStructuredLogs()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->enableStructuredLogs()V

    return-void
.end method

.method public static final getModules()Ljava/util/Map;
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

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getModules()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getReleaseVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final getTelemetryEventList()Ljava/util/List;
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

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getTelemetryEventList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getVariables()Ljava/util/Map;
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

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getVariables()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/telemetry/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final reportSessionStarted()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->reportSessionStarted()V

    return-void
.end method

.method public static final setReleaseVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    return-void
.end method

.method public static final updateSampleRateFromServer()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->updateSampleRateFromServer()V

    return-void
.end method
