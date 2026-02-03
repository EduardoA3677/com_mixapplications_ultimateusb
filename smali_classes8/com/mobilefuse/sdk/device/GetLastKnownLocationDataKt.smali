.class public final Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "getLastKnownLocationData",
        "Lcom/mobilefuse/sdk/device/LocationData;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/LocationService;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lxd/a;->O(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    move-object v9, v2

    :goto_1
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-nez v5, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v8, v3

    :goto_2
    new-instance v3, Lcom/mobilefuse/sdk/device/LocationData;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v12

    const v0, 0xf4240

    int-to-long v14, v0

    div-long/2addr v12, v14

    sub-long/2addr v10, v12

    const/16 v0, 0x3e8

    int-to-long v12, v0

    div-long/2addr v10, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-direct/range {v3 .. v10}, Lcom/mobilefuse/sdk/device/LocationData;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;I)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_6

    :cond_5
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Lcom/mobilefuse/sdk/device/LocationData;

    return-object v2

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
