.class public final Lorg/bidon/sdk/databinders/device/DeviceBinder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/DataBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/databinders/DataBinder<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/device/DeviceBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "deviceDataSource",
        "Lorg/bidon/sdk/databinders/device/DeviceDataSource;",
        "locationDataSource",
        "Lorg/bidon/sdk/databinders/location/LocationDataSource;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/device/DeviceDataSource;Lorg/bidon/sdk/databinders/location/LocationDataSource;)V",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDevice",
        "Lorg/bidon/sdk/config/models/Device;",
        "DeviceType",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/device/DeviceDataSource;Lorg/bidon/sdk/databinders/location/LocationDataSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/device/DeviceDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/databinders/location/LocationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    iput-object p2, p0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    const-string p1, "device"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method private final createDevice()Lorg/bidon/sdk/config/models/Device;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->isLocationAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/config/models/Geo;

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getAccuracy()Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getLastFix()Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getCountry()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getCity()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getZip()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->locationDataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getUtcOffset()I

    move-result v10

    invoke-direct/range {v2 .. v10}, Lorg/bidon/sdk/config/models/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getManufacturer()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getOs()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getHardwareVersion()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getScreenWidth()I

    move-result v1

    iget-object v2, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v2}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getScreenHeight()I

    move-result v2

    iget-object v3, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v3}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getPpi()I

    move-result v3

    iget-object v10, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v10}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getPxRatio()F

    move-result v10

    iget-object v12, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v12}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getJavaScriptSupport()I

    move-result v12

    iget-object v13, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v13}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getLanguage()Ljava/lang/String;

    move-result-object v17

    iget-object v13, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v13}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getCarrier()Ljava/lang/String;

    move-result-object v18

    iget-object v13, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v13}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getPhoneMCCMNC()Ljava/lang/String;

    move-result-object v19

    iget-object v13, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v13}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getConnectionTypeCode()Ljava/lang/String;

    move-result-object v20

    sget-object v13, Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;->Companion:Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType$Companion;

    iget-object v14, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v14}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->isTablet()Z

    move-result v14

    invoke-virtual {v13, v14}, Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType$Companion;->getType(Z)Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;->getCode()Ljava/lang/String;

    move-result-object v21

    iget-object v13, v0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->deviceDataSource:Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    invoke-interface {v13}, Lorg/bidon/sdk/databinders/device/DeviceDataSource;->getApiLevel()Ljava/lang/String;

    move-result-object v13

    move v14, v3

    new-instance v3, Lorg/bidon/sdk/config/models/Device;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v12, v2

    move-object v10, v13

    move-object v13, v1

    invoke-direct/range {v3 .. v21}, Lorg/bidon/sdk/config/models/Device;-><init>(Lorg/bidon/sdk/config/models/Geo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/DeviceBinder;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/device/DeviceBinder;->createDevice()Lorg/bidon/sdk/config/models/Device;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
