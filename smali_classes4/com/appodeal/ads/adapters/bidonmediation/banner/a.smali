.class public final synthetic Lcom/appodeal/ads/adapters/bidonmediation/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->b(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->c(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/w2;->I(Lcom/ironsource/w2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/i5;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/fe;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sb$a;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/fe;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/fe;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sb;->f(Lcom/ironsource/fe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fe;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sb;->d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/d2;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/W8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/d2;->b(Lcom/ironsource/d2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/W8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/b3;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/L9;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/h8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/b3;->b(Lcom/ironsource/b3;Lcom/ironsource/L9;Lcom/ironsource/h8;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/adapters/pangle/PangleRewardedVideoAdListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/pangle/PangleAdapter;->i(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/ironsource/adapters/pangle/PangleRewardedVideoAdListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/adapters/pangle/PangleInterstitialAdListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/pangle/PangleAdapter;->l(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/ironsource/adapters/pangle/PangleInterstitialAdListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/adapters/pangle/PangleAdapter;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/pangle/PangleAdapter;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/ironsource/adapters/pangle/PangleAdapter;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->h(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/applovin/adview/AppLovinAdView;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ac;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ac;->Q(Lcom/ironsource/ac;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Za;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Za;->h(Lcom/ironsource/Za;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/Za;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Za;->s(Landroid/app/Activity;Lcom/ironsource/Za;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/V2;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ironsource/V2$a;->g(Lcom/ironsource/V2;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/P1;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/P1$d;

    invoke-static {v0, v1, v2}, Lcom/ironsource/P1$c;->b(Lcom/ironsource/P1;Ljava/lang/String;Lcom/ironsource/P1$d;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/InitRequest;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/O9;->c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/fe;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/fe;

    invoke-static {v0, v1, v2}, Lcom/ironsource/O9;->b(Lcom/ironsource/fe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fe;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/Ca;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Ca;->n(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ca;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/e5;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/e3;

    iget-object v0, v0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appodeal/ads/i0;->o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->a(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;Ljava/lang/String;)V

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
