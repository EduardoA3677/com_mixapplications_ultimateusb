.class public final Lcom/mobilefuse/sdk/identity/EidService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/identity/EidService;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0015\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u001fR\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002R\u0014\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidService$Companion;",
        "",
        "()V",
        "DEFAULT_REFRESH_TTL_SECONDS",
        "",
        "getDEFAULT_REFRESH_TTL_SECONDS$mobilefuse_sdk_core_release$annotations",
        "MFX_EID_ENDPOINT",
        "",
        "SERVICE_TELEMETRY_ID",
        "TOO_MANY_REQUESTS_TIME_PENALTY_SECONDS",
        "getTOO_MANY_REQUESTS_TIME_PENALTY_SECONDS$mobilefuse_sdk_core_release$annotations",
        "telemetryActionsEnabled",
        "",
        "getTelemetryActionsEnabled$mobilefuse_sdk_core_release",
        "()Z",
        "verbose",
        "getVerbose",
        "setVerbose",
        "(Z)V",
        "addTelemetryAction",
        "",
        "actionType",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
        "actionExtras",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
        "addTelemetryAction$mobilefuse_sdk_core_release",
        "getService",
        "Lcom/mobilefuse/sdk/identity/EidService;",
        "log",
        "msg",
        "log$mobilefuse_sdk_core_release",
        "mobilefuse-sdk-core_release"
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic addTelemetryAction$mobilefuse_sdk_core_release$default(Lcom/mobilefuse/sdk/identity/EidService$Companion;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lhd/a0;->a:Lhd/a0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getDEFAULT_REFRESH_TTL_SECONDS$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTOO_MANY_REQUESTS_TIME_PENALTY_SECONDS$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    const-string v3, "EidService"

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/mobilefuse/sdk/identity/EidService$Companion$addTelemetryAction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getService()Lcom/mobilefuse/sdk/identity/EidService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v0

    return-object v0
.end method

.method public final getTelemetryActionsEnabled$mobilefuse_sdk_core_release()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getStoreActionsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getVerbose()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidService;->access$getVerbose$cp()Z

    move-result v0

    return v0
.end method

.method public final log$mobilefuse_sdk_core_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getVerbose()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EidService"

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVerbose(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$setVerbose$cp(Z)V

    return-void
.end method
