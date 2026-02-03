.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Le6/n;


# virtual methods
.method public final clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le6/n;->d:Le6/d;

    invoke-virtual {v0, p1}, Le6/d;->j(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public final createBanner()Lkb/e;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-eqz v0, :cond_0

    new-instance v1, Le6/f;

    const/4 v2, 0x0

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

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-eqz v0, :cond_0

    new-instance v1, Le6/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le6/k;-><init>(Le6/n;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createRewarded()Lkb/g;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-eqz v0, :cond_0

    new-instance v1, Le6/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le6/k;-><init>(Le6/n;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Le6/n;->c:Lf6/b;

    invoke-interface {v0}, Lf6/b;->getVersion()Lcc/a;

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

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-nez p1, :cond_0

    const-string p1, "GAM network is null"

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdUnit;->getAdFormat()Lio/bidmachine/AdsFormat;

    move-result-object p2

    iget-object p1, p1, Le6/n;->d:Le6/d;

    invoke-virtual {p1, p3, p2}, Le6/d;->g(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Le6/q;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Le6/d;->g(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Le6/q;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "Can\'t find idle ad"

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p4, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ad_unit_id"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "price"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p4, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public final onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le6/n;->d:Le6/d;

    invoke-virtual {v0, p1}, Le6/d;->j(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 11

    const-string p2, "supported_versions_range"

    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "supported_versions_range not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcc/b;->b(Ljava/lang/String;)Lcc/b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    move-object p2, v0

    goto/16 :goto_6

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/appodeal/ads/utils/a;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lg6/b;

    new-instance v6, Lcc/a;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1, v1}, Lcc/a;-><init>(III)V

    const/16 v8, 0x13

    invoke-direct {v5, v8, v6}, Lf6/a;-><init>(ILcc/a;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh6/b;

    new-instance v6, Lcc/a;

    const/16 v9, 0x16

    invoke-direct {v6, v9, v1, v1}, Lcc/a;-><init>(III)V

    invoke-direct {v5, v8, v6}, Lf6/a;-><init>(ILcc/a;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Li6/b;

    new-instance v6, Lcc/a;

    const/16 v8, 0x17

    invoke-direct {v6, v8, v1, v1}, Lcc/a;-><init>(III)V

    invoke-direct {v5, v7, v6}, Lf6/a;-><init>(ILcc/a;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/node/a;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf6/b;

    add-int/lit8 v8, v5, -0x1

    if-ge v6, v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf6/b;

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    new-instance v9, Lcc/b;

    move-object v10, v7

    check-cast v10, Lf6/a;

    iget-object v10, v10, Lf6/a;->b:Lcc/a;

    if-eqz v8, :cond_4

    check-cast v8, Lf6/a;

    iget-object v8, v8, Lf6/a;->b:Lcc/a;

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    invoke-direct {v9, v10, v8, v2, v1}, Lcc/b;-><init>(Lcc/a;Lcc/a;ZZ)V

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lf6/b;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v7, v5

    check-cast v7, Lf6/a;

    iget v7, v7, Lf6/a;->a:I

    if-ge v6, v7, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-interface {v5}, Lf6/b;->getVersion()Lcc/a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-object v5, v0

    :goto_5
    if-nez v5, :cond_8

    goto :goto_4

    :cond_7
    move-object v5, v0

    :cond_8
    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2, v5}, Lcc/b;->a(Lcc/a;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcc/b;

    invoke-virtual {v4, v5}, Lcc/b;->a(Lcc/a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lf6/b;

    :goto_6
    if-nez p2, :cond_c

    const-string p1, "Unsupported GAM version (VersionWrapper not found)"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lf6/b;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string p1, "GAM is absent or used unsupported version"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v3, "context"

    invoke-interface {p3, v3}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string p1, "context not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_e
    :try_start_1
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-nez v0, :cond_f

    const-string p1, "context can\'t transform to model"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance p3, Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p3, v3, v4}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    new-instance v3, Le6/n;

    invoke-direct {v3, p1, p3, v0, p2}, Le6/n;-><init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/iab/utils/c;Lio/bidmachine/protobuf/Waterfall$Context;Lf6/b;)V

    iput-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    iget-object p2, v3, Le6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    :try_start_2
    iget-object p2, v3, Le6/n;->c:Lf6/b;

    invoke-interface {p2, p1}, Lf6/b;->initialize(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_7
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Le6/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_8
    if-ge v0, p3, :cond_11

    aget-object v2, p2, v0

    invoke-virtual {p1, v2, v1}, Le6/n;->a(Lio/bidmachine/AdsFormat;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method
