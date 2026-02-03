.class public final Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0006\u0010\u0019\u001a\u00020\u0016J \u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;",
        "",
        "exceptionHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "logsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "metricsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "serverURL",
        "Ljava/net/URL;",
        "getServerURL$mobilefuse_sdk_telemetry_release$annotations",
        "()V",
        "getServerURL$mobilefuse_sdk_telemetry_release",
        "()Ljava/net/URL;",
        "setServerURL$mobilefuse_sdk_telemetry_release",
        "(Ljava/net/URL;)V",
        "getSampleRates",
        "",
        "parseJsonSampleRateResponse",
        "response",
        "updateSampleRateFromServer",
        "updateSampleRates",
        "exceptionSampleRate",
        "",
        "logsSampleRate",
        "metricsSampleRate",
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
.field private final exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

.field private final logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

.field private final metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverURL:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "1.9.3"

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->sdkVersion:Ljava/lang/String;

    new-instance p2, Ljava/net/URL;

    const-string p3, "https://cdn.mobilefuse.com/sdk/sample-rate/android/"

    invoke-static {p3, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic access$getSampleRates(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->getSampleRates()V

    return-void
.end method

.method public static final synthetic access$parseJsonSampleRateResponse(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->parseJsonSampleRateResponse(Ljava/lang/String;)V

    return-void
.end method

.method private final getSampleRates()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$getSampleRates$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$getSampleRates$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getServerURL$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final parseJsonSampleRateResponse(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "e"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string p1, "l"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string p1, "m"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->updateSampleRates(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final updateSampleRates(DDD)V
    .locals 8

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    invoke-virtual {v0, p3, p4}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    invoke-virtual {v0, p5, p6}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportSampleRateBreadcrumb(DDD)V

    return-void
.end method


# virtual methods
.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerURL$mobilefuse_sdk_telemetry_release()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    return-object v0
.end method

.method public final setServerURL$mobilefuse_sdk_telemetry_release(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    return-void
.end method

.method public final updateSampleRateFromServer()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$updateSampleRateFromServer$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$updateSampleRateFromServer$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
