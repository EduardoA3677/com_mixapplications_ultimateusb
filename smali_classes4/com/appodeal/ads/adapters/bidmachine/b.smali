.class public final Lcom/appodeal/ads/adapters/bidmachine/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lcom/appodeal/ads/adapters/bidmachine/b;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/adapters/bidmachine/b;->b:Z

    iput-boolean v1, v0, Lcom/appodeal/ads/adapters/bidmachine/b;->c:Z

    sput-object v0, Lcom/appodeal/ads/adapters/bidmachine/b;->d:Lcom/appodeal/ads/adapters/bidmachine/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/appodeal/ads/RestrictedData;)V
    .locals 6

    sget-object v0, Lcom/appodeal/ads/adapters/bidmachine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/bidmachine/BidMachineExt;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v1

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/TargetingParams;->setUserId(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    invoke-interface {p2, p0}, Lcom/appodeal/ads/RestrictedData;->getLocation(Landroid/content/Context;)Lcom/appodeal/ads/LocationData;

    move-result-object p0

    invoke-interface {p0}, Lcom/appodeal/ads/LocationData;->getDeviceLocation()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lio/bidmachine/TargetingParams;->setDeviceLocation(Landroid/location/Location;)Lio/bidmachine/TargetingParams;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/TargetingParams;->setCountry(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->getCity()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/TargetingParams;->setCity(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->getZip()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/TargetingParams;->setZip(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    const-string p0, "sturl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Lio/bidmachine/TargetingParams;->setStoreUrl(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    :cond_2
    const-string p0, "paid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lio/bidmachine/TargetingParams;->setPaid(Ljava/lang/Boolean;)Lio/bidmachine/TargetingParams;

    :cond_5
    const-string p0, "keywords"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_6

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/appodeal/ads/adapters/bidmachine/e;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/TargetingParams;->setKeywords([Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    :cond_7
    const-string p0, "bcat"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    const/4 p2, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/appodeal/ads/adapters/bidmachine/e;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    move v4, p2

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, p0, v4

    invoke-virtual {v1, v5}, Lio/bidmachine/TargetingParams;->addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const-string p0, "badv"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/appodeal/ads/adapters/bidmachine/e;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    move v4, p2

    :goto_7
    if-ge v4, v3, :cond_b

    aget-object v5, p0, v4

    invoke-virtual {v1, v5}, Lio/bidmachine/TargetingParams;->addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const-string p0, "bapps"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_c

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/appodeal/ads/adapters/bidmachine/e;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    :goto_8
    if-ge p2, p1, :cond_d

    aget-object v2, p0, p2

    invoke-virtual {v1, v2}, Lio/bidmachine/TargetingParams;->addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v1}, Lio/bidmachine/BidMachine;->setTargetingParams(Lio/bidmachine/TargetingParams;)V

    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/appodeal/ads/adapters/bidmachine/b;->c:Z

    iput-boolean v0, p0, Lcom/appodeal/ads/adapters/bidmachine/b;->b:Z

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-class v0, Lcom/appodeal/ads/adapters/bidmachine/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidmachine/b;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/media3/exoplayer/audio/f;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, p1, v3}, Landroidx/media3/exoplayer/audio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
