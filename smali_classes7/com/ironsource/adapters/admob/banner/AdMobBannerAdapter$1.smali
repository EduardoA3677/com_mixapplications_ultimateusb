.class Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$bannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$isNative:Z

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adData:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$serverData:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$isNative:Z

    iput-object p5, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$bannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p6, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p7, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$config:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adData:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$isNative:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$bannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v5, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v6, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$config:Lorg/json/JSONObject;

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->b(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$bannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner size is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->getAdSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdListener;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->a(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "loadAd"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdMobAdapter loadBanner exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
