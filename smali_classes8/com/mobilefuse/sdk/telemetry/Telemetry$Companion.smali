.class public final Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/telemetry/Telemetry;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010&\u001a\u00020\'H\u0007J\u0012\u0010(\u001a\u0004\u0018\u00010\u000b2\u0006\u0010)\u001a\u00020*H\u0007J\u0008\u0010+\u001a\u00020,H\u0007J\u0018\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020,H\u0007J\u0018\u00101\u001a\u00020\'2\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0007J\u0018\u00101\u001a\u00020\'2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u000204H\u0007J\u0010\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0010\u00107\u001a\u00020\'2\u0006\u00102\u001a\u00020*H\u0007J\u0010\u00108\u001a\u00020\'2\u0006\u00102\u001a\u00020*H\u0007J\u0015\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008;J\u0018\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0007J\u0008\u0010A\u001a\u00020\'H\u0007J\u0008\u0010B\u001a\u00020\'H\u0007R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR,\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR2\u0010\u001f\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00050\u0005 !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0002\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001a\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;",
        "()V",
        "actions",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "getActions",
        "()Ljava/util/List;",
        "agents",
        "",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "<set-?>",
        "appLaunchAction",
        "getAppLaunchAction",
        "()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "setAppLaunchAction",
        "(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V",
        "defaultAppLaunchAction",
        "value",
        "",
        "enabled",
        "getEnabled$annotations",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "initialized",
        "getInitialized$annotations",
        "getInitialized",
        "setInitialized",
        "mutableActions",
        "",
        "kotlin.jvm.PlatformType",
        "storeActionsEnabled",
        "getStoreActionsEnabled$annotations",
        "getStoreActionsEnabled",
        "setStoreActionsEnabled",
        "clear",
        "",
        "getAgent",
        "owner",
        "",
        "getSessionId",
        "",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "releaseVersion",
        "logException",
        "sender",
        "exception",
        "",
        "onAction",
        "action",
        "onAppLaunch",
        "onAppLaunchInternally",
        "registerAgent",
        "agent",
        "registerAgent$mobilefuse_sdk_telemetry_release",
        "reportAdMetric",
        "telemetryAdInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "events",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "reset",
        "startLoggingSystem",
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialized$p(Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getInitialized()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInitialized$p(Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setInitialized(Z)V

    return-void
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInitialized$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreActionsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final setAppLaunchAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setAppLaunchAction$cp(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method

.method private final setInitialized(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setInitialized$cp(Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getMutableActions$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->clearActions$mobilefuse_sdk_telemetry_release()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getMutableActions$cp()Ljava/util/List;

    move-result-object v0

    const-string v1, "mutableActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAgent(Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object p1
.end method

.method public final getAppLaunchAction()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAppLaunchAction$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final getInitialized()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getInitialized$cp()Z

    move-result v0

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreActionsEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getStoreActionsEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context.applicationContext"

    const-string v1, ""

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseVersion"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setInitialized(Z)V

    sget-object v2, Lcom/mobilefuse/sdk/StabilityHelperBridge;->INSTANCE:Lcom/mobilefuse/sdk/StabilityHelperBridge;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion$initialize$1;

    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion$initialize$1;-><init>(Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;)V

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/StabilityHelperBridge;->setLogExceptionFn(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion$initialize$2;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-direct {v3, v4}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion$initialize$2;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;)V

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/StabilityHelperBridge;->setRegisterExceptionHandlerVariableFn(Lkotlin/jvm/functions/Function2;)V

    :try_start_0
    invoke-virtual {v4, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->setReleaseVersion(Ljava/lang/String;)V

    const-string p2, "app.bundle"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.applicationContext.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const-string v0, "app.version"

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "info.versionName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.version.code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app.installsource"

    invoke-static {p1}, Lcom/mobilefuse/sdk/info/GetAppInstallSourceKt;->getAppInstallSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTelemetryAction(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getExceptionHandler()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;->captureException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "Exception caught by "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final declared-synchronized onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getStoreActionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getMutableActions$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->logBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onAppLaunch(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->clear()V

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setAppLaunchAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getAppLaunchAction()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method

.method public final onAppLaunchInternally(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getAppLaunchAction()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getDefaultAppLaunchAction$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAppLaunch(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerAgent$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->getOwnerHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    return-void
.end method

.method public final reset()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->clear()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setStoreActionsEnabled(Z)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setEnabled$cp(Z)V

    return-void
.end method

.method public final setStoreActionsEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setStoreActionsEnabled$cp(Z)V

    return-void
.end method

.method public final startLoggingSystem()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->reportSessionStarted()V

    return-void
.end method
