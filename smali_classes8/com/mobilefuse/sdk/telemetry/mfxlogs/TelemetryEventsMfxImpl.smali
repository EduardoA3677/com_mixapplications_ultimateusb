.class public final Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u001cJ\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0\u001cH\u0016J\u0018\u0010!\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0017J\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0010J\u0016\u0010(\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002J\u0016\u0010*\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "()V",
        "appInfoJson",
        "Lorg/json/JSONObject;",
        "getAppInfoJson$mobilefuse_sdk_telemetry_release$annotations",
        "getAppInfoJson$mobilefuse_sdk_telemetry_release",
        "()Lorg/json/JSONObject;",
        "setAppInfoJson$mobilefuse_sdk_telemetry_release",
        "(Lorg/json/JSONObject;)V",
        "globalIndex",
        "",
        "initialLogReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialTimeOffset",
        "",
        "requestManager",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "uuid",
        "Ljava/util/UUID;",
        "createInitialLog",
        "",
        "modules",
        "",
        "variables",
        "createJson",
        "data",
        "",
        "createJsonLines",
        "",
        "getCurrentTimeMillis",
        "getSessionId",
        "getTimeOffset",
        "",
        "currentTime",
        "markEventsAsReported",
        "breadcrumbs",
        "reportEvents",
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
.field private appInfoJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private globalIndex:I

.field private initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final initialTimeOffset:J

.field private final requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getCurrentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialTimeOffset:J

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "1.9.3"

    invoke-static {v3, v0, v1, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$markEventsAsReported(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->markEventsAsReported(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getAppInfoJson$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final markEventsAsReported(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$markEventsAsReported$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$markEventsAsReported$1;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createInitialLog(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "sdk.version"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "device.os"

    const-string v3, "android"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "uuid"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/LogLevelKt;->toLowerCase(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "level"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v1, "category"

    const-string v5, "telemetry"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->SDK_INIT:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "type"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SDK "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " initialized for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "app.bundle"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, " on android"

    invoke-static {v1, v6, v7}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "msg"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1, v0}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string p2, "detail"

    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getCurrentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getTimeOffset(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    const-string p2, "time_offset"

    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    return-void
.end method

.method public createJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
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

    :try_start_0
    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "index"

    iget v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createJsonLines(Ljava/util/List;)Ljava/lang/String;
    .locals 12
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
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    const-string v4, "uuid"

    iget-object v5, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "level"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getLogLevel()Lcom/mobilefuse/sdk/telemetry/LogLevel;

    move-result-object v5

    invoke-static {v5}, Lcom/mobilefuse/sdk/telemetry/LogLevelKt;->toLowerCase(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "category"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "msg"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "time_offset"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getTimeOffset(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "type"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getLogType()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "detail"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v4}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Llf/l;->i0()V

    throw v1

    :cond_4
    const-string v3, "\n"

    sget-object v6, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$createJsonLines$3;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$createJsonLines$3;

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final getAppInfoJson$mobilefuse_sdk_telemetry_release()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final getTimeOffset(J)F
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialTimeOffset:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public reportEvents(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJsonLines(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$reportEvents$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$reportEvents$1;-><init>(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;Ljava/util/List;)V

    const-string p1, "https://mfx.mobilefuse.com/log"

    invoke-virtual {v1, p1, v0, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Telemetry session id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAppInfoJson$mobilefuse_sdk_telemetry_release(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    return-void
.end method
