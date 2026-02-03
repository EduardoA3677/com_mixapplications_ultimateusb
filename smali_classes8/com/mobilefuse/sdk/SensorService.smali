.class public final Lcom/mobilefuse/sdk/SensorService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u0018H\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/SensorService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "lastPressure",
        "",
        "Ljava/lang/Float;",
        "pressureSensor",
        "Landroid/hardware/Sensor;",
        "pressureSensorListener",
        "Landroid/hardware/SensorEventListener;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "sensorRefreshTimestamp",
        "",
        "sensorValidTime",
        "getLastPressure",
        "()Ljava/lang/Float;",
        "initServiceImpl",
        "",
        "completeAction",
        "Lkotlin/Function2;",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "resetImpl",
        "unregisterPressureSensor",
        "updateSensors",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/SensorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static enabled:Z = false

.field private static lastPressure:Ljava/lang/Float; = null

.field private static pressureSensor:Landroid/hardware/Sensor; = null

.field private static final pressureSensorListener:Landroid/hardware/SensorEventListener;

.field private static sensorManager:Landroid/hardware/SensorManager; = null

.field private static sensorRefreshTimestamp:J = 0x0L

.field private static final sensorValidTime:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/SensorService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/SensorService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    new-instance v0, Lcom/mobilefuse/sdk/SensorService$pressureSensorListener$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/SensorService$pressureSensorListener$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastPressure$p(Lcom/mobilefuse/sdk/SensorService;)Ljava/lang/Float;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$setLastPressure$p(Lcom/mobilefuse/sdk/SensorService;Ljava/lang/Float;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$unregisterPressureSensor(Lcom/mobilefuse/sdk/SensorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/SensorService;->unregisterPressureSensor()V

    return-void
.end method

.method public static final getLastPressure()Ljava/lang/Float;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v3, Lcom/mobilefuse/sdk/SensorService$getLastPressure$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2
    nop

    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :cond_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Float;

    return-object v1

    :cond_3
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final unregisterPressureSensor()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/SensorService$unregisterPressureSensor$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final updateSensors(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mobilefuse/sdk/SensorService;->sensorRefreshTimestamp:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sput-object v2, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;

    sput-wide v0, Lcom/mobilefuse/sdk/SensorService;->sensorRefreshTimestamp:J

    sget-object v0, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/SensorService$updateSensors$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "[Automatically caught]"

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    return v0
.end method

.method public initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/SensorService$initServiceImpl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public resetImpl()V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    return-void
.end method
