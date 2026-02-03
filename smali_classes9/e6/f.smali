.class public final Le6/f;
.super Lkb/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le6/f;->a:I

    iput-object p1, p0, Le6/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Le6/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkb/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Le6/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 10

    iget v3, p0, Le6/f;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Lkb/f;

    move-object v4, p3

    check-cast v4, Lm6/d;

    iget-object v4, p0, Le6/f;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    const-string v5, "ad_unit_id"

    invoke-virtual {p4, v5}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "score"

    invoke-virtual {p4, v7}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "price"

    invoke-virtual {p4, v9}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v4, Lbf/g;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lo6/l;->a:Lo6/l;

    invoke-interface {v3, v0}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    :cond_3
    new-instance v0, Lz5/a;

    invoke-direct {v0, v3}, Lz5/b;-><init>(Lkb/c;)V

    iget-object v5, v4, Lbf/g;->e:Ljava/lang/Object;

    check-cast v5, Lz5/g;

    invoke-virtual {v5, p5}, Lz5/g;->b(Lio/bidmachine/NetworkAdUnit;)Lz5/j;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v3, v4, Lbf/g;->b:Ljava/lang/Object;

    check-cast v3, Lwb/i;

    new-instance v4, Le6/m;

    const/4 v5, 0x6

    invoke-direct {v4, p5, v5}, Le6/m;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {v3, v4}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const-string v2, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {v2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lbf/g;->b(Lz5/b;Lz5/j;Lwb/a;)V

    goto :goto_1

    :cond_4
    instance-of v2, v5, Lb6/f;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, Lz5/j;->g:Ljava/lang/ref/WeakReference;

    check-cast v5, Lb6/f;

    iput-object v5, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v3, Lkb/f;

    iget v0, v5, Lb6/f;->h:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v5, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    goto :goto_0

    :pswitch_0
    iget-object v0, v5, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :goto_0
    check-cast v3, Lio/bidmachine/s2;

    invoke-virtual {v3, v0}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const-string v2, "InternalGAM object has an incompatible ad type"

    invoke-static {v2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lbf/g;->b(Lz5/b;Lz5/j;Lwb/a;)V

    :goto_1
    return-void

    :pswitch_2
    move-object v2, p2

    check-cast v2, Lkb/f;

    move-object v3, p3

    check-cast v3, Lm6/d;

    new-instance v4, Lio/bidmachine/ads/networks/vungle/d;

    invoke-direct {v4, p4}, Lio/bidmachine/ads/networks/vungle/d;-><init>(Lkb/a;)V

    iget-object v0, v4, Lio/bidmachine/ads/networks/vungle/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "placement_id"

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lio/bidmachine/ads/networks/vungle/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "markup"

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lo6/l;->a:Lo6/l;

    invoke-interface {v2, v0}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    invoke-virtual {v3}, Lm6/d;->a()Lm6/b;

    move-result-object v0

    invoke-virtual {v0}, Lm6/b;->a()Lm6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    const/16 v6, 0xb

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v2, p2

    check-cast v2, Lkb/f;

    move-object v3, p3

    check-cast v3, Lm6/d;

    const-string v4, "slot_id"

    invoke-virtual {p4, v4}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bid_payload"

    invoke-virtual {p4, v6}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v4}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_6

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v6}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lm6/d;->a()Lm6/b;

    move-result-object v3

    invoke-virtual {v3}, Lm6/b;->a()Lm6/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    goto :goto_5

    :cond_c
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    goto :goto_5

    :cond_d
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/ads/networks/pangle/b;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/ads/networks/pangle/b;-><init>(Le6/f;Lkb/f;)V

    iput-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    :goto_6
    return-void

    :pswitch_4
    move-object v2, p2

    check-cast v2, Lkb/f;

    move-object v3, p3

    check-cast v3, Lm6/d;

    new-instance v4, Lio/bidmachine/ads/networks/amazon/f;

    invoke-direct {v4, p4}, Lio/bidmachine/ads/networks/amazon/f;-><init>(Lkb/a;)V

    iget-object v0, v4, Lio/bidmachine/ads/networks/amazon/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "bid_info"

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_7

    :cond_e
    sget-object v0, Lo6/l;->a:Lo6/l;

    invoke-interface {v2, v0}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    new-instance v0, Lg2/a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_5
    move-object v0, p2

    check-cast v0, Lkb/f;

    move-object v3, p3

    check-cast v3, Lm6/d;

    new-instance v3, Le6/e;

    invoke-direct {v3, v0}, Le6/g;-><init>(Lkb/c;)V

    iget-object v4, p0, Le6/f;->b:Ljava/lang/Object;

    check-cast v4, Le6/l;

    check-cast v4, Le6/n;

    iget-object v5, v4, Le6/n;->d:Le6/d;

    invoke-virtual {v5, p5}, Le6/d;->c(Lio/bidmachine/NetworkAdUnit;)Le6/q;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v0, v4, Le6/n;->a:Lwb/i;

    new-instance v4, Le6/m;

    const/4 v5, 0x1

    invoke-direct {v4, p5, v5}, Le6/m;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {v0, v4}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const-string v0, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {v0}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Le6/n;->b(Le6/g;Le6/q;Lwb/a;)V

    goto :goto_8

    :cond_f
    instance-of v2, v5, Le6/t;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, Le6/q;->i:Ljava/lang/ref/WeakReference;

    check-cast v5, Le6/t;

    iput-object v5, p0, Le6/f;->c:Ljava/lang/Object;

    iget-object v2, v5, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lkb/f;

    sget-object v3, Lo6/l;->a:Lo6/l;

    invoke-interface {v2, v3}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    :cond_10
    check-cast v0, Lkb/f;

    invoke-virtual {v5}, Le6/t;->i()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v2

    check-cast v0, Lio/bidmachine/s2;

    invoke-virtual {v0, v2}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    const-string v0, "InternalAd object has an incompatible ad type"

    invoke-static {v0}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-static {v3, v5, v0}, Le6/n;->b(Le6/g;Le6/q;Lwb/a;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Le6/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    if-eqz v0, :cond_1

    iget v1, v0, Lz5/j;->f:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz5/j;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    new-instance v0, Lf2/q1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ads/networks/pangle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Le6/f;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    iput-object v1, p0, Le6/f;->c:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    iput-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Le6/t;

    if-eqz v0, :cond_5

    iget v1, v0, Le6/q;->h:I

    if-eqz v1, :cond_4

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Le6/q;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Le6/f;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5/j;->f()V

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Le6/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le6/q;->f()V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
