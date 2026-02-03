.class public Lio/bidmachine/ads/networks/gam/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lbf/g;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/AdsType;

    move-result-object v8

    const-string v4, "gam"

    const-string v5, "null"

    const-string v6, "3.5.0.3"

    const/16 v7, 0x10

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public final clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbf/g;->e:Ljava/lang/Object;

    check-cast v0, Lz5/g;

    invoke-virtual {v0, p1}, Lz5/g;->e(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public final createBanner()Lkb/e;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-eqz v0, :cond_0

    new-instance v1, Le6/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Le6/f;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createInterstitial()Lkb/g;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-eqz v0, :cond_0

    new-instance v1, Lj6/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj6/d;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createRewarded()Lkb/g;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-eqz v0, :cond_0

    new-instance v1, Lj6/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj6/d;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lbf/g;->d:Ljava/lang/Object;

    check-cast v0, Lb6/b;

    invoke-virtual {v0}, Lb6/b;->b()Lcc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcc/a;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbf/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 5

    const-string p1, "ad_unit_id"

    invoke-virtual {p3, p1}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "ad_unit_id"

    invoke-static {p1}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    iget-object p4, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-nez p4, :cond_1

    const-string p1, "GAM network is null"

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_1
    iget-object p4, p4, Lbf/g;->e:Ljava/lang/Object;

    check-cast p4, Lz5/g;

    iget-object v0, p4, Lz5/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p4, p1}, Lz5/g;->a(Ljava/lang/String;)Lz5/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p4, Lz5/g;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p4, Lz5/g;->a:Lwb/i;

    new-instance v3, Lio/sentry/android/core/internal/gestures/c;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p3, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object p4, p4, Lz5/g;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p1, Lz5/j;->d:Lz5/i;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    invoke-interface {p2}, Lkb/d;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object p2

    iget-object p3, p3, Lbf/g;->e:Ljava/lang/Object;

    check-cast p3, Lz5/g;

    invoke-virtual {p3, p2}, Lz5/g;->c(Lio/bidmachine/AdsFormat;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lz5/g;->c(Lio/bidmachine/AdsFormat;)Z

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "Can\'t find idle ad"

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "ad_unit_id"

    iget-object p4, p1, Lz5/i;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "score"

    iget p4, p1, Lz5/i;->b:F

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "price"

    iget p1, p1, Lz5/i;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbf/g;->e:Ljava/lang/Object;

    check-cast v0, Lz5/g;

    invoke-virtual {v0, p1}, Lz5/g;->e(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "supported_versions_range"

    invoke-interface {v1, v3}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "supported_versions_range not provided"

    invoke-interface {v2, v1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lz5/m;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lcc/b;->b(Ljava/lang/String;)Lcc/b;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v8, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lb6/b;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v9, v7, Lb6/b;->a:I

    if-ge v8, v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v7}, Lb6/b;->b()Lcc/a;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_5

    goto :goto_1

    :cond_4
    move-object v7, v5

    :cond_5
    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v7}, Lcc/b;->a(Lcc/a;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcc/b;

    invoke-virtual {v6, v7}, Lcc/b;->a(Lcc/a;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb6/b;

    move-object v8, v3

    :goto_3
    if-nez v8, :cond_9

    const-string v1, "Unsupported GAM version (VersionWrapper not found)"

    invoke-interface {v2, v1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface/range {p1 .. p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget v3, v8, Lb6/b;->c:I

    const-string v4, "com.google.android.gms.ads.APPLICATION_ID"

    const/16 v6, 0x80

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_a

    :catch_0
    move v3, v14

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v3, v15

    :goto_4
    if-eqz v3, :cond_b

    :try_start_2
    sget v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v15

    goto :goto_5

    :catch_1
    move v3, v14

    :goto_5
    if-eqz v3, :cond_b

    :goto_6
    move v3, v15

    goto :goto_b

    :cond_b
    move v3, v14

    goto :goto_b

    :pswitch_0
    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_c

    :catch_2
    move v3, v14

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    xor-int/2addr v3, v15

    :goto_7
    if-eqz v3, :cond_b

    :try_start_4
    sget v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v3, v15

    goto :goto_8

    :catch_3
    move v3, v14

    :goto_8
    if-eqz v3, :cond_b

    goto :goto_6

    :pswitch_1
    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_d

    :catch_4
    move v3, v14

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    xor-int/2addr v3, v15

    :goto_9
    if-eqz v3, :cond_b

    :try_start_6
    sget v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move v3, v15

    goto :goto_a

    :catch_5
    move v3, v14

    :goto_a
    if-eqz v3, :cond_b

    goto :goto_6

    :goto_b
    if-nez v3, :cond_e

    const-string v1, "GAM is absent or used unsupported version"

    invoke-interface {v2, v1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v3, "waterfall_configurations"

    invoke-interface {v1, v3}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "waterfall_configurations not provided"

    invoke-interface {v2, v1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v14

    :goto_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_12

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v9}, Ll0/u9;->u(Lorg/json/JSONObject;)Lz5/h;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    iget-object v10, v9, Lz5/h;->a:Lio/bidmachine/AdsFormat;

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    move-object v9, v4

    goto :goto_e

    :catchall_1
    move-object v9, v5

    :goto_e
    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_11

    :cond_13
    const-string v3, "request_agent"

    invoke-interface {v1, v3}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "expiration_time"

    invoke-interface {v1, v3}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xe10

    if-nez v4, :cond_14

    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_14
    const-string v3, "override_callbacks"

    invoke-interface {v1, v3}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v6, Lbf/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-direct/range {v6 .. v13}, Lbf/g;-><init>(Landroid/content/Context;Lb6/b;Ljava/util/HashMap;Ljava/lang/String;JZ)V

    iput-object v6, v0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    iget-object v1, v6, Lbf/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    :try_start_9
    iget-object v1, v6, Lbf/g;->d:Ljava/lang/Object;

    check-cast v1, Lb6/b;

    iget v1, v1, Lb6/b;->c:I

    packed-switch v1, :pswitch_data_1

    invoke-static {v7}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    goto :goto_f

    :pswitch_2
    invoke-static {v7}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    goto :goto_f

    :pswitch_3
    invoke-static {v7}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :goto_f
    iget-object v1, v0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lbf/g;

    iget-object v1, v1, Lbf/g;->e:Ljava/lang/Object;

    check-cast v1, Lz5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v3

    array-length v4, v3

    :goto_10
    if-ge v14, v4, :cond_16

    aget-object v5, v3, v14

    invoke-virtual {v1, v5}, Lz5/g;->c(Lio/bidmachine/AdsFormat;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_16
    invoke-interface {v2}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void

    :cond_17
    :goto_11
    const-string v1, "waterfall_configurations is empty"

    invoke-interface {v2, v1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
