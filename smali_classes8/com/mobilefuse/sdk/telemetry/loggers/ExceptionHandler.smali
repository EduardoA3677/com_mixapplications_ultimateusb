.class public final Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJN\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "()V",
        "sentryService",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryService;",
        "captureException",
        "",
        "e",
        "",
        "sender",
        "",
        "reportException",
        "telemetryBreadcrumbList",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "modules",
        "",
        "variables",
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
.field private sentryService:Lcom/mobilefuse/sdk/telemetry/TelemetryService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;-><init>()V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;->sentryService:Lcom/mobilefuse/sdk/telemetry/TelemetryService;

    return-void
.end method

.method private final reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;->sentryService:Lcom/mobilefuse/sdk/telemetry/TelemetryService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryService;->captureException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final captureException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e.stackTrace"

    const-string v1, "An exception occurred: "

    const-string v2, "e"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sender"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getTelemetryEventList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getModules()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getVariables()Ljava/util/Map;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhd/q;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    const-string p2, "message"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "file"

    const-string v1, "exceptionInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "line"

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "trace"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->formatStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v4, "exception"

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->EXCEPTION:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/mobilefuse/sdk/telemetry/LogLevel;->ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-virtual/range {v3 .. v8}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
