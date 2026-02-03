.class public final Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JN\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012H\u0016J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryService;",
        "()V",
        "host",
        "",
        "key",
        "projectId",
        "serviceSdkName",
        "serviceVersion",
        "captureException",
        "",
        "e",
        "",
        "sender",
        "breadcrumbs",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "modules",
        "",
        "variables",
        "getStackFrameForCulprit",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;",
        "exception",
        "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;",
        "culprit",
        "sendApiRequest",
        "endpoint",
        "jsonContent",
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
.field private final host:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final serviceSdkName:Ljava/lang/String;

.field private final serviceVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "24b4a64987c44acda8bf1f536d1a6ae8"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->key:Ljava/lang/String;

    const-string v0, "6512411"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->projectId:Ljava/lang/String;

    const-string v0, "o861477.ingest.sentry.io"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->host:Ljava/lang/String;

    const-string v0, "sentry-mf-kotlin"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceSdkName:Ljava/lang/String;

    const-string v0, "1.9.3"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getHost$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProjectId$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceSdkName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceVersion:Ljava/lang/String;

    return-object p0
.end method

.method private final getStackFrameForCulprit(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;
    .locals 2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getStacktrace()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;-><init>(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public captureException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    const-string v0, ") for \'"

    const-string v3, "e"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sender"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "breadcrumbs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modules"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "variables"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->getStackFrameForCulprit(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFunction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "Unknown Function"

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in SDK "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v9}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getReleaseVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app.bundle"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v3, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    :goto_3
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;

    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v4

    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getReleaseVersion()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    invoke-direct {v9, v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;-><init>(Ljava/util/List;)V

    const/16 v14, 0x380

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "event.json.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getEventId()Ljava/lang/String;

    const-string v2, "store/"

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
