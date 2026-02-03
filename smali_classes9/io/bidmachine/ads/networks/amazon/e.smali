.class public final Lio/bidmachine/ads/networks/amazon/e;
.super Lkb/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ads/networks/amazon/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6

    iget p5, p0, Lio/bidmachine/ads/networks/amazon/e;->a:I

    packed-switch p5, :pswitch_data_0

    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    const-string p3, "placement_id"

    invoke-virtual {p4, p3}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "markup"

    invoke-virtual {p4, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lio/bidmachine/ads/networks/vungle/e;

    invoke-direct {p3, p2}, Lio/bidmachine/ads/networks/vungle/c;-><init>(Lkb/c;)V

    iput-object p3, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    new-instance p2, Lcom/vungle/ads/RewardedAd;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/vungle/ads/AdConfig;

    invoke-direct {p3}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p2, p1, p5, p3}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/ads/networks/vungle/e;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/ads/RewardedAd;

    invoke-virtual {p1, p4}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    const-string p3, "placement_id"

    invoke-virtual {p4, p3}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "markup"

    invoke-virtual {p4, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_1

    :cond_3
    new-instance p3, Lio/bidmachine/ads/networks/vungle/b;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lio/bidmachine/ads/networks/vungle/b;-><init>(Lkb/c;I)V

    iput-object p3, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    new-instance p2, Lcom/vungle/ads/InterstitialAd;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/vungle/ads/AdConfig;

    invoke-direct {p3}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p2, p1, p5, p3}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/ads/networks/vungle/b;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/ads/InterstitialAd;

    invoke-virtual {p1, p4}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    const-string p1, "slot_id"

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "bid_payload"

    invoke-virtual {p4, p5}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p5}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    new-instance p4, Lio/bidmachine/ads/networks/pangle/f;

    invoke-direct {p4, p0, p2}, Lio/bidmachine/ads/networks/pangle/f;-><init>(Lio/bidmachine/ads/networks/amazon/e;Lkb/h;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    const-string p1, "slot_id"

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "bid_payload"

    invoke-virtual {p4, p5}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_3

    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p5}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    new-instance p4, Lio/bidmachine/ads/networks/pangle/d;

    invoke-direct {p4, p0, p2}, Lio/bidmachine/ads/networks/pangle/d;-><init>(Lio/bidmachine/ads/networks/amazon/e;Lkb/h;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :goto_3
    return-void

    :pswitch_3
    move-object v3, p2

    check-cast v3, Lkb/h;

    check-cast p3, Lkb/i;

    new-instance v4, Lio/bidmachine/ads/networks/amazon/f;

    invoke-direct {v4, p4}, Lio/bidmachine/ads/networks/amazon/f;-><init>(Lkb/a;)V

    iget-object p2, v4, Lio/bidmachine/ads/networks/amazon/f;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "bid_info"

    invoke-static {p1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {v3, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lg2/a;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lio/bidmachine/ads/networks/amazon/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/RewardedAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/InterstitialAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ads/networks/pangle/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ads/networks/pangle/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

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

.method public final e(Lio/bidmachine/ContextProvider;Lkb/h;Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    iget p3, p0, Lio/bidmachine/ads/networks/amazon/e;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/vungle/ads/RewardedAd;

    if-nez p3, :cond_0

    const-string p1, "Vungle rewarded object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "Can\'t play Vungle rewarded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/ads/RewardedAd;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p3, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/vungle/ads/InterstitialAd;

    if-nez p3, :cond_2

    const-string p1, "Vungle interstitial object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "Can\'t play Vungle interstitial"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/ads/InterstitialAd;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Activity is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-nez p3, :cond_5

    const-string p1, "Pangle rewarded object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lio/bidmachine/ads/networks/pangle/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lio/bidmachine/ads/networks/pangle/e;-><init>(Lkb/c;I)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iget-object p2, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    :goto_2
    return-void

    :pswitch_2
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Activity is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-nez p3, :cond_7

    const-string p1, "Pangle interstitial object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lio/bidmachine/ads/networks/pangle/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/bidmachine/ads/networks/pangle/e;-><init>(Lkb/c;I)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iget-object p2, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V

    goto :goto_4

    :cond_8
    const-string p1, "Amazon fullscreen object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :goto_4
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
