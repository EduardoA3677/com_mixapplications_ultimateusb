.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "toMap",
        "",
        "",
        "",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "includeEids",
        "",
        "toStringMap",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final toMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Z)Ljava/util/Map;
    .locals 6
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "$this$toMap"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "tagid"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTagid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk_version"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_version"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTest()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "test"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ifa"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLmt()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "lmt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDnt()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "dnt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "ua"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLang()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "lang"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceType()Lcom/mobilefuse/sdk/device/DeviceType;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/device/DeviceType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "device_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "device_w"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceHeight()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "device_h"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v4, "lat"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLon()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v4, "lon"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLastfix()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "lastfix"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAccuracy()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "accuracy"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v4, "altitude"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getPressure()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v3, "pressure"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eid["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x5d

    invoke-static {v5, v4, v3}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    const-string p1, "eid_source"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_15

    const-string v2, "yob"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object p1

    sget-object v2, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    if-eq p1, v2, :cond_16

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/user/Gender;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "gender"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getCoppa()Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "coppa"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGpp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_5

    :cond_18
    const-string p1, "gpp"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGpp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUsPrivacy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_6

    :cond_1a
    const-string p1, "us_privacy"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerWidth()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "banner_width"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerHeight()I

    move-result p1

    if-lez p1, :cond_1d

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "banner_height"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTelemetrySessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    const-string p1, "log_uuid"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTelemetrySessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfv()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string p1, "ifv"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getFloor()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getFloor()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_20

    const-string p1, "floor"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getFloor()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_21

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    const-string p1, "ip"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIpAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_7
    return-object v1
.end method

.method public static synthetic toMap$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toStringMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toMap$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lhd/i0;->O(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
