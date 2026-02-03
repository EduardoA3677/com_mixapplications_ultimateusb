.class public abstract Lcom/applovin/impl/t2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method public static synthetic A(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->d(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/t2;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic F(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->b(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->f(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->d(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic J(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/l2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic M(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private static a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/da;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/da;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/h;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;->onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify native ad event listener about ad click"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "nativeAdClicked"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify native ad event listener about ad failing to load"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "nativeAdLoadFailed"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/u;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/u;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/u;

    move-object v3, p0

    check-cast v3, Lcom/applovin/mediation/MaxRewardedAdListener;

    const/4 v6, 0x6

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/aa;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/u;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/work/impl/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/work/impl/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/work/impl/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/work/impl/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/mediation/MaxAdReviewListener;->onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify Ad Review creative id generated"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adReviewCreativeIdGenerated"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/audio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ea;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/ea;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 6

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/u;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/u;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/v8;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/ca;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/applovin/impl/l2;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/v8;

    check-cast p0, Lcom/applovin/impl/l2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/t8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/fa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/fa;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/v8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ga;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ga;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/ba;-><init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/v8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/t8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in internal callback \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/applovin/impl/t2;->b:Z

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdExpirationListener;->onExpiredAdReloaded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onExpiredAdReloaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxExpiredAdReloaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdExpirationListener;->onExpiredAdReloaded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdClicked"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdClicked"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdDisplayFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdDisplayFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onUserRewarded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxRewardedUser"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdLoadFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdLoadFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdRequestStarted"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdRequestStarted"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdRevenuePaid"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdPaidRevenue"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdClicked"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxNativeAdClicked"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdLoaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxNativeAdLoaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdLoadFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxNativeAdLoadFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/da;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/da;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about display failed event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/v8;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/v8;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/z9;

    check-cast p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/z9;-><init>(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static b(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ea;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/ea;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdClickListener;->adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being clicked"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adClicked"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ca;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/ca;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/applovin/impl/l2;

    invoke-interface {p0, p1}, Lcom/applovin/impl/l2;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about reward validation request failing"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/fa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/fa;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad playback began"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about ad playback ended"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/ba;-><init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to notify AppLovinPostbackListener about postback URL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") executed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ") failing to execute with error code ("

    const-string v1, "):"

    const-string v2, "Unable to notify AppLovinPostbackListener about postback URL ("

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ListenerCallbackInvoker"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in publisher callback \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->C0:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPublisherCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "details"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/k;->C0:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v0

    const-string v1, "ListenerCallbackInvoker"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/applovin/impl/t2;->a:Z

    return-void
.end method

.method private static synthetic b(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdCollapsed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdCollapsed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic b(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdExpired"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxNativeAdExpired"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/da;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/da;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/aa;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/aa;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being displayed"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adDisplayed"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/fa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/fa;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;->onBidTokenCollected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify bid token listener about successful bid token collection"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "onBidTokenCollected"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->C0:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v0

    const-string v1, "ListenerCallbackInvoker"

    invoke-virtual {v0, v1, p0, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdDisplayed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdDisplayed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static c(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/applovin/impl/t2;->a:Z

    return p0

    :cond_0
    sget-boolean p0, Lcom/applovin/impl/t2;->b:Z

    return p0
.end method

.method private static synthetic d(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about fullscreen closed event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/z9;

    check-cast p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/z9;-><init>(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic d(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being hidden"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adHidden"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about reward validation request being rejected"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;->onBidTokenCollectionFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify bid token listener about bid token collection failure"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "onBidTokenCollectionFailed"

    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic d(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdExpanded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdExpanded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about application leave event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/aa;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/aa;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic e(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about exceeding quota"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic e(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdHidden"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdHidden"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic e(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about fullscreen opened event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/aa;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/aa;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic f(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about successful reward validation request"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic f(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onAdLoaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p2, "maxAdLoaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/t2;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic f(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic g(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->d(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->e(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->e(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic m(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->b(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic n(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->f(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic o(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic p(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->c(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic r(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->c(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic s(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->e(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic t(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->a(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method public static synthetic w(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->c(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t2;->d(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t2;->f(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method
