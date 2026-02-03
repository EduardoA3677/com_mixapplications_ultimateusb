.class public final Lcom/mobilefuse/sdk/internal/SdkInitializer;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/SdkInitializer;",
        "",
        "()V",
        "isInitialized",
        "",
        "ensureSdkSetup",
        "",
        "allowMfServicesAutoInit",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/internal/SdkInitializer;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/internal/SdkInitializer;->INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ensureSdkSetup(Z)V
    .locals 9

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Lcom/mobilefuse/sdk/internal/SdkInitializer;->isInitialized:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sput-boolean v2, Lcom/mobilefuse/sdk/internal/SdkInitializer;->isInitialized:Z

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    const-string v5, "1.9.3"

    invoke-virtual {v4, v3, v5}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->initSettings()V

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v6, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    aput-object v6, v5, v2

    sget-object v6, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    aput-object v6, v5, v1

    sget-object v6, Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v6, 0x4

    aput-object v4, v5, v6

    sget-object v4, Lcom/mobilefuse/sdk/service/impl/DeviceCacheService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/DeviceCacheService;

    const/4 v6, 0x5

    aput-object v4, v5, v6

    sget-object v4, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    const/4 v6, 0x6

    aput-object v4, v5, v6

    sget-object v4, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    const/4 v6, 0x7

    aput-object v4, v5, v6

    invoke-static {v5}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    new-array v6, v2, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v8, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    aput-object v8, v6, v7

    invoke-static {v6}, Lhd/o0;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registerServices$mobilefuse_sdk_core_release(Ljava/util/Set;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x80

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v5, "com.mobilefuse.sdk.disable_user_location"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    sget-object v5, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v5, v7}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAllowLocation(Z)V

    :cond_3
    const-string v5, "com.mobilefuse.sdk.enable_eids"

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/mobilefuse/sdk/identity/EidService;->setManagedModeEnabled(Z)V

    :cond_4
    if-eqz p0, :cond_8

    if-eqz v3, :cond_5

    const-string p0, "com.mobilefuse.sdk.disable_auto_init"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_5
    if-nez v7, :cond_8

    sget-object p0, Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$1$2;->INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$1$2;

    invoke-static {v4, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireServices(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v3, Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic ensureSdkSetup$default(ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p0, p2

    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    return-void
.end method
