.class public abstract Lwb/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 6

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v0

    instance-of v1, p0, Lio/bidmachine/AdFormat$Banner;

    if-eqz v1, :cond_0

    check-cast p0, Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->setWidth(I)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->setHeight(I)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    move-result p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->setIsAdaptive(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setBanner(Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    return-object v0

    :cond_0
    instance-of v1, p0, Lio/bidmachine/AdFormat$Interstitial;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    check-cast p0, Lio/bidmachine/AdFormat$Interstitial;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Interstitial;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object p0

    sget-object v1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    if-ne p0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v5, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    if-ne p0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->setHasBanner(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    if-ne p0, v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setInterstitial(Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    return-object v0

    :cond_6
    instance-of v1, p0, Lio/bidmachine/AdFormat$Rewarded;

    if-eqz v1, :cond_c

    check-cast p0, Lio/bidmachine/AdFormat$Rewarded;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object p0

    sget-object v1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    if-ne p0, v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v5, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    if-ne p0, v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->setHasBanner(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    if-ne p0, v1, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setRewarded(Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    return-object v0

    :cond_c
    instance-of v1, p0, Lio/bidmachine/AdFormat$Native;

    if-eqz v1, :cond_13

    check-cast p0, Lio/bidmachine/AdFormat$Native;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Native;->getMediaAssetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    move-result v1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v4

    if-nez v1, :cond_e

    sget-object v5, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move v5, v2

    goto :goto_7

    :cond_e
    :goto_6
    move v5, v3

    :goto_7
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v4

    if-nez v1, :cond_10

    sget-object v5, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    move v5, v2

    goto :goto_9

    :cond_10
    :goto_8
    move v5, v3

    :goto_9
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasIcon(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v4

    if-nez v1, :cond_11

    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasImage(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setNative(Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    :cond_13
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 6

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    sget-object v1, Lo6/j;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget p2, Llb/m;->a:I

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {p0, p2, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p2, v1

    :goto_2
    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_6

    :cond_3
    const-string p2, "location"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Landroid/location/LocationManager;

    if-nez p2, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Landroid/location/LocationManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt p2, v4, :cond_6

    const-string p2, "fused"

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/location/Criteria;

    invoke-direct {p2}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {p0, p2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "locationManager.allProviders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_a

    goto :goto_5

    :catch_0
    :cond_b
    :goto_6
    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-ltz p0, :cond_d

    :cond_c
    move-object p1, v1

    :cond_d
    sget-object p0, Lo6/j;->a:Landroid/os/Handler;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    if-eqz p1, :cond_11

    const-string p0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_GPS:Lcom/explorestack/protobuf/adcom/LocationType;

    goto :goto_8

    :cond_e
    const-string p0, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "passive"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/LocationType;

    goto :goto_8

    :cond_10
    :goto_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_IP:Lcom/explorestack/protobuf/adcom/LocationType;

    :goto_8
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setType(Lcom/explorestack/protobuf/adcom/LocationType;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_11
    return-object v0
.end method

.method public static d(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;
    .locals 5

    const-class v0, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    rem-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/EnumMap;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getType()Lcom/explorestack/protobuf/adcom/EventType;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_IMPRESSION:Lcom/explorestack/protobuf/adcom/EventType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getTypeValue()I

    move-result v1

    invoke-static {v1}, Lio/bidmachine/TrackEventType;->fromNumber(I)Lio/bidmachine/TrackEventType;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lwb/h;->a(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static g(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Value;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lwb/h;->i(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwb/g;->a:[I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getKindCase()Lcom/explorestack/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getListValue()Lcom/explorestack/protobuf/ListValue;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ListValue;->getValuesCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Value;

    invoke-static {v1}, Lwb/h;->i(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStructValue()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-static {p0}, Lwb/h;->h(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;
    .locals 4

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwb/h;->k(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value$Builder;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/explorestack/protobuf/Value;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/explorestack/protobuf/Value;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->toBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/explorestack/protobuf/Value$Builder;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/Value$Builder;

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lwb/h;->k(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value$Builder;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lwb/h;->j(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method
