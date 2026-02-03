.class public final synthetic Lcom/startapp/sdk/adsbase/periodic/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->a:I

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/V1;

    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/media/V1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/gk;

    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/media/gk;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/D1;

    invoke-static {v0, v1}, Lcom/inmobi/media/D1;->a(Landroid/content/Context;Lcom/inmobi/media/D1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le6/f0;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    iget-object v0, v1, Le6/f0;->j:Ljava/lang/String;

    iget-object v8, v1, Le6/f0;->a:Lwb/i;

    iget-object v2, v1, Le6/f0;->f:Le6/d;

    iget-object v3, v1, Le6/f0;->d:Lio/bidmachine/AdsFormat;

    invoke-virtual {v2, v3}, Le6/d;->a(Lio/bidmachine/AdsFormat;)Le6/q;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v10

    iget-object v4, v4, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v4

    cmpg-double v4, v10, v4

    if-gtz v4, :cond_1

    invoke-virtual {v2, v3}, Le6/d;->b(Lio/bidmachine/AdsFormat;)I

    move-result v2

    iget v3, v1, Le6/f0;->m:I

    if-lt v2, v3, :cond_1

    new-instance v0, Le6/d0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le6/d0;-><init>(Le6/f0;I)V

    invoke-static {v8, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {v1, v6, v0, v9, v9}, Le6/f0;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Le6/r;Lwb/a;)V

    iget-object v0, v1, Le6/f0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    sget-object v3, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {v1, v2, v3, v9, v9}, Le6/f0;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Le6/r;Lwb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le6/f0;->d()V

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v2, v1, Le6/f0;->e:Lf6/b;

    iget-object v3, v1, Le6/f0;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v4, v1, Le6/f0;->i:Le6/x;

    iget-object v5, v1, Le6/f0;->d:Lio/bidmachine/AdsFormat;

    new-instance v7, Ld0/h;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v10}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v7}, Lf6/b;->a(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;)Le6/q;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Le6/d0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le6/d0;-><init>(Le6/f0;I)V

    invoke-static {v8, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v2, "Can\'t create InternalAd"

    invoke-static {v2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v9, v2}, Le6/f0;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Le6/r;Lwb/a;)V

    invoke-virtual {v1, v9}, Le6/f0;->c(Ljava/lang/Long;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "gam_waterfall_id"

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gam_ad_unit_id"

    invoke-virtual {v6}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Le6/f0;->b:Landroid/content/Context;

    new-instance v3, Le6/e0;

    invoke-direct {v3, v1}, Le6/e0;-><init>(Le6/f0;)V

    iget-object v4, v2, Le6/q;->a:Lwb/i;

    new-instance v5, Le6/c;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Le6/c;-><init>(Le6/q;I)V

    invoke-static {v4, v5}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/startapp/sdk/internal/cl;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v0, v3, v5}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v4}, Lo6/j;->m(Ljava/lang/Runnable;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    iget-object v3, v2, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v1, v0, v3, v2, v9}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v3, "Exception loading InternalAd object"

    invoke-static {v3, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v9, v0}, Le6/f0;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Le6/r;Lwb/a;)V

    invoke-virtual {v1, v9}, Le6/f0;->c(Ljava/lang/Long;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Leb/v0;

    iget-object v2, v0, Lda/g;->j:Lda/h;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, Lba/a;->h(Ljava/lang/Object;Leb/v0;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Leb/t;

    iget-object v2, v0, Lda/g;->j:Lda/h;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, Lba/a;->m(Ljava/lang/Object;Leb/t;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/config/component/base/b;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;->c(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->k(Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->a(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->a(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/model/AdAsset;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->b(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BidTokenCallback;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/A5;

    invoke-static {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b(Ljava/util/Map;Lcom/ironsource/A5;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/xk;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/xk;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/xk;->a(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/jh;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/c8;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/c8;->b(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/al;

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/al;->a(Landroid/webkit/WebView;Lcom/startapp/sdk/internal/al;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/periodic/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/adsbase/periodic/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/b8;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/periodic/a;->a(Lcom/startapp/sdk/adsbase/periodic/a;Lcom/startapp/sdk/internal/b8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
