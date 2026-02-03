.class public final Lio/bidmachine/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/t1;


# direct methods
.method public constructor <init>(Lio/bidmachine/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/s1;->a:Lio/bidmachine/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/s1;->a:Lio/bidmachine/t1;

    iget-object v2, v1, Lio/bidmachine/t1;->f:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lio/bidmachine/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/ApiRequest$ApiInitDataBinder;

    invoke-direct {v1}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;-><init>()V

    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/s1;->a:Lio/bidmachine/t1;

    iget-object v2, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-static {v2}, Lio/bidmachine/x;->b(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v4

    iget-object v5, v4, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    iget-object v6, v4, Lio/bidmachine/x0;->t:Lio/bidmachine/TargetingParams;

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_1
    iget-object v3, v1, Lio/bidmachine/t1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    sget-object v3, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-static {v3}, Lo6/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_2
    const-string v3, "BidMachine"

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    const-string v9, "3.5.0"

    invoke-virtual {v2, v9}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lio/bidmachine/q2;->c()Z

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lio/bidmachine/q2;->e()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v10

    :goto_0
    xor-int/2addr v7, v8

    invoke-static {v3, v7}, Lio/bidmachine/x;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v3, v4, Lio/bidmachine/x0;->n:Lio/bidmachine/a0;

    iget-object v3, v3, Lio/bidmachine/a0;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_4
    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lio/bidmachine/x0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v3

    iget-object v7, v3, Lio/bidmachine/DeviceInfo;->manufacturer:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v2, v7}, Lio/bidmachine/protobuf/InitRequest$Builder;->setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_5
    iget-object v7, v3, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v7}, Lio/bidmachine/protobuf/InitRequest$Builder;->setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_6
    invoke-virtual {v3}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Lio/bidmachine/protobuf/InitRequest$Builder;->setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_7
    iget-boolean v3, v3, Lio/bidmachine/DeviceInfo;->isTablet:Z

    if-eqz v3, :cond_8

    sget-object v3, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    :goto_1
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v5}, Lio/bidmachine/q2;->c()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_9

    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-static {v3}, Lk7/c;->f(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    goto :goto_2

    :cond_9
    move-object v3, v7

    :goto_2
    invoke-virtual {v5}, Lio/bidmachine/q2;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lio/bidmachine/q2;->e()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object v11

    invoke-static {v8, v11, v7}, Lwb/h;->c(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V

    invoke-virtual {v2, v7}, Lio/bidmachine/protobuf/InitRequest$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_a
    move-object v7, v3

    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/bidmachine/RequestDataRetriever;->collectContext(Landroid/content/Context;Lio/bidmachine/x0;Lio/bidmachine/q2;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v3, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/bidmachine/PlatformData;->get(Landroid/content/Context;)Lio/bidmachine/PlatformData;

    move-result-object v3

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/PlatformData;->getMinSdkVersion()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setMinApiLevel(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    :cond_b
    iget-object v3, v3, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setKotlinVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    :cond_c
    invoke-virtual {v4}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v1, v1, Lio/bidmachine/t1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v4

    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v5

    sget-object v6, Lio/bidmachine/y1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const-string v7, "bm_networks"

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    array-length v8, v7

    :goto_3
    if-ge v10, v8, :cond_11

    aget-object v11, v7, v10

    invoke-static {v1, v11}, Lio/bidmachine/y1;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_0
    :cond_11
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/z1;

    iget-object v7, v6, Lio/bidmachine/z1;->a:Ljava/lang/String;

    iget-object v8, v6, Lio/bidmachine/z1;->d:Ljava/lang/String;

    iget-object v6, v6, Lio/bidmachine/z1;->b:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lio/bidmachine/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_5

    :cond_12
    const-string v1, "mraid"

    const-string v6, "3.5.0.1"

    invoke-static {v1, v9, v6}, Lio/bidmachine/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string v1, "vast"

    invoke-static {v1, v9, v6}, Lio/bidmachine/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string v1, "nast"

    const-string v7, "1.0"

    invoke-static {v1, v7, v6}, Lio/bidmachine/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string v1, "adaptive_rendering"

    invoke-static {v1, v9, v6}, Lio/bidmachine/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v4, "networks_info"

    invoke-virtual {v3, v4, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v0

    new-instance v1, Ld0/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lo6/b;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    return-void
.end method
