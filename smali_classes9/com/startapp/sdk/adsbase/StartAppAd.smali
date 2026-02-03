.class public Lcom/startapp/sdk/adsbase/StartAppAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/startapp/sdk/internal/lb;

.field private final b:Lcom/startapp/sdk/internal/lb;

.field private final c:Lcom/startapp/sdk/internal/lb;

.field private d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private e:Lcom/startapp/sdk/adsbase/f;

.field private f:Lcom/startapp/sdk/internal/h7;

.field private g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field private h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field i:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

.field j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field private final k:Lcom/startapp/sdk/adsbase/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v5, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v6, v0, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v7, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v8, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v9, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v10, v0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v11, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v12, v0, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v13, v1, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v14, v1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/lb;

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->i:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    new-instance v2, Lcom/startapp/sdk/adsbase/h;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/h;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->k:Lcom/startapp/sdk/adsbase/h;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Lcom/startapp/sdk/internal/lb;

    iput-object v13, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->b:Lcom/startapp/sdk/internal/lb;

    iput-object v14, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->c:Lcom/startapp/sdk/internal/lb;

    :try_start_0
    invoke-virtual {v14}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/sf;

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/h7;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/h7;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/h7;)Lkotlin/Unit;
    .locals 8

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Landroid/graphics/Point;->y:I

    :cond_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p5, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-object v7

    :cond_1
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->f:Lcom/startapp/sdk/internal/h7;

    new-instance v0, Lcom/startapp/sdk/adsbase/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/l;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Landroid/graphics/Point;)V

    check-cast p5, Lcom/startapp/sdk/internal/p7;

    iput-object v0, p5, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    iget-object p1, v1, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    iget-object p3, p5, Lcom/startapp/sdk/internal/p7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getKeyValues()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p2, v0, p4}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p5, Lcom/startapp/sdk/internal/p7;->a:Landroid/content/Context;

    iget-object p3, p5, Lcom/startapp/sdk/internal/p7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/startapp/sdk/internal/l7;

    invoke-direct {p4, p5}, Lcom/startapp/sdk/internal/l7;-><init>(Lcom/startapp/sdk/internal/p7;)V

    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    goto :goto_2

    :cond_4
    iget-object p1, p5, Lcom/startapp/sdk/internal/p7;->a:Landroid/content/Context;

    iget-object p3, p5, Lcom/startapp/sdk/internal/p7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/startapp/sdk/internal/m7;

    invoke-direct {p4, p5}, Lcom/startapp/sdk/internal/m7;-><init>(Lcom/startapp/sdk/internal/p7;)V

    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    :goto_2
    return-object v7
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->f:Lcom/startapp/sdk/internal/h7;

    check-cast v0, Lcom/startapp/sdk/internal/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/startapp/sdk/internal/p7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/startapp/sdk/internal/n7;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/n7;-><init>(Lcom/startapp/sdk/internal/p7;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/p7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/p7;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->e:Lcom/startapp/sdk/adsbase/f;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;)V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->z:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_0
    new-instance v5, Lcom/startapp/sdk/adsbase/k;

    invoke-direct {v5, p0, p1, v0}, Lcom/startapp/sdk/adsbase/k;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p0

    iput-object p0, v2, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppAd;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 9

    new-instance v0, Lcom/startapp/sdk/internal/ca;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/Ad;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/internal/ca;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/startapp/sdk/internal/ca;->a:Z

    iput-boolean p1, v0, Lcom/startapp/sdk/internal/ca;->b:Z

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/startapp/sdk/internal/ca;->c:Ljava/lang/String;

    const-string p0, "originalTS"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/startapp/sdk/internal/ca;->e:Ljava/lang/String;

    const-string p0, "config"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, v0, Lcom/startapp/sdk/internal/ca;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/sdk/internal/ca;->h:Ljava/lang/Integer;

    invoke-virtual {p5}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/sdk/internal/ca;->i:Ljava/lang/String;

    move-object v8, v0

    new-instance v0, Lcom/startapp/sdk/internal/da;

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/internal/da;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/ca;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c;->a()V

    return-void
.end method

.method private synthetic a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    invoke-interface {p1, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/k0;

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    :try_start_3
    invoke-direct/range {v2 .. v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;I)V

    invoke-interface {v0, v5, v2}, Lcom/startapp/sdk/internal/k0;->b(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_1

    :goto_2
    invoke-interface {v4, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/sf;

    const v3, 0x8000

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return v0

    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->f:Lcom/startapp/sdk/internal/h7;

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->resolveActivityToShowAd()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/appodeal/ads/l4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0, p2}, Lcom/appodeal/ads/l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v4, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/g6;->b()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object p2

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/p;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/p;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->e:Lcom/startapp/sdk/adsbase/f;

    if-eqz v4, :cond_a

    invoke-interface {v4, p1}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    new-instance v6, Lcom/startapp/sdk/internal/s;

    invoke-direct {v6, p2, p1}, Lcom/startapp/sdk/internal/s;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/t;->a(Lcom/startapp/sdk/internal/s;)V

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz p2, :cond_5

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p2, v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "autoLoadNotShownAdPrefix"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v5

    invoke-virtual {v5, p2, v1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v7, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p2, v7, :cond_6

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-virtual {v5}, Lcom/startapp/sdk/internal/uf;->apply()V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->e:Lcom/startapp/sdk/adsbase/f;

    instance-of v1, p2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_8
    :goto_1
    move-object p2, v3

    move v3, v0

    goto/16 :goto_7

    :cond_9
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_a
    move v4, v0

    move-object p2, v3

    move v3, v4

    goto/16 :goto_7

    :cond_b
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v1, :cond_f

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v1, :cond_f

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez p2, :cond_d

    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_d
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/p;

    new-instance v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v5, v1, p2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2, v3}, Lcom/startapp/sdk/adsbase/f;->setVideoCancelCallBack(Z)V

    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    :cond_e
    :goto_2
    move p2, v0

    :goto_3
    if-eqz p2, :cond_f

    goto :goto_4

    :cond_f
    move v3, v0

    :goto_4
    if-nez v3, :cond_10

    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_10
    move v4, v0

    :goto_5
    move-object p2, v2

    goto :goto_7

    :cond_11
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :goto_6
    move v3, v0

    move v4, v3

    goto :goto_5

    :goto_7
    if-nez v4, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->k:Lcom/startapp/sdk/adsbase/h;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->k:Lcom/startapp/sdk/adsbase/h;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->k:Lcom/startapp/sdk/adsbase/h;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->k:Lcom/startapp/sdk/adsbase/h;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.OnClickCallback"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->k:Lcom/startapp/sdk/adsbase/h;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_13
    if-nez v4, :cond_1f

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_14
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/p;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eq v1, v6, :cond_1a

    if-eqz v3, :cond_15

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->k:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_15
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->e:Lcom/startapp/sdk/adsbase/f;

    if-eqz p2, :cond_16

    move-object v5, p2

    :cond_16
    nop

    instance-of p2, v5, Lcom/startapp/sdk/internal/o8;

    if-eqz p2, :cond_17

    check-cast v5, Lcom/startapp/sdk/internal/o8;

    iget-object p2, v5, Lcom/startapp/sdk/internal/o8;->i:[Ljava/lang/String;

    goto :goto_9

    :cond_17
    instance-of p2, v5, Lcom/startapp/sdk/internal/gb;

    if-eqz p2, :cond_19

    check-cast v5, Lcom/startapp/sdk/internal/gb;

    iget-object p2, v5, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_18
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_9

    :cond_19
    new-array p2, v0, [Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1, v2}, Lcom/startapp/sdk/internal/h0;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_1a
    if-eqz p2, :cond_1e

    instance-of v1, v5, Lcom/startapp/sdk/internal/o8;

    if-eqz v1, :cond_1b

    check-cast v5, Lcom/startapp/sdk/internal/o8;

    iget-object v1, v5, Lcom/startapp/sdk/internal/o8;->i:[Ljava/lang/String;

    goto :goto_b

    :cond_1b
    instance-of v1, v5, Lcom/startapp/sdk/internal/gb;

    if-eqz v1, :cond_1d

    check-cast v5, Lcom/startapp/sdk/internal/gb;

    iget-object v1, v5, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_1c
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_b

    :cond_1d
    new-array v1, v0, [Ljava/lang/String;

    :goto_b
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v0, p2}, Lcom/startapp/sdk/internal/h0;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    :goto_c
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->e:Lcom/startapp/sdk/adsbase/f;

    if-nez v3, :cond_1f

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_1f
    return v4
.end method

.method public static synthetic b(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->b(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V

    return-void
.end method

.method private b(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->y:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/activity/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public static synthetic c(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method public static synthetic c(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V

    return-void
.end method

.method public static synthetic d(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->f:Lcom/startapp/sdk/internal/h7;

    return-void
.end method

.method public static synthetic d(Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static disableAutoInterstitial()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/internal/ma;->a:Lcom/startapp/sdk/adsbase/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/e;->a:Z

    return-void
.end method

.method public static disableSplash()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static enableAutoInterstitial()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/internal/ma;->a:Lcom/startapp/sdk/adsbase/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/e;->a:Z

    return-void
.end method

.method public static enableConsent(Landroid/content/Context;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->enableConsent(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/internal/ma;->a:Lcom/startapp/sdk/adsbase/e;

    iput-object p0, v0, Lcom/startapp/sdk/adsbase/e;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/startapp/sdk/adsbase/e;->c:J

    const/4 p0, -0x1

    iput p0, v0, Lcom/startapp/sdk/adsbase/e;->d:I

    return-void
.end method

.method public static setCommonAdsPreferences(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/startapp/sdk/adsbase/SDKAdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iput-object p1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/internal/g7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public static setReturnAdsPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p0    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->k:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic createService(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Lcom/startapp/sdk/internal/b2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    instance-of v1, v0, Lcom/startapp/sdk/internal/o8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/startapp/sdk/internal/o8;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 3

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->getState()Lcom/startapp/sdk/adsbase/Ad$AdState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public final isBelowMinCPM()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isBelowMinCPM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "serving ads disabled"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p1, p2, p0, v1}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-static {v2, v3, v0, v5}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v2, Lcom/startapp/sdk/internal/ii;->a:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v2}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)Z

    new-instance v0, Lcom/startapp/sdk/adsbase/i;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/adsbase/i;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_6

    move p2, v3

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    invoke-static {v1, p1, v1, p2}, Lcom/startapp/sdk/internal/e7;->a(ZLjava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/startapp/sdk/adsbase/j;

    invoke-direct {p1, p0, v0}, Lcom/startapp/sdk/adsbase/j;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;)V

    invoke-direct {p0, p1, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->b(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    sget-object p2, Lcom/startapp/sdk/internal/ii;->z:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_3
    new-instance v5, Lcom/startapp/sdk/adsbase/k;

    invoke-direct {v5, p0, v0, p1}, Lcom/startapp/sdk/adsbase/k;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, v2, Lcom/startapp/sdk/adsbase/StartAppAd;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-void
.end method

.method public loadAd()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/sf;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :try_start_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p0, p2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "exit_ad"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;)Z

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/jh;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/jh;->e:Z

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AdMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    :cond_4
    :goto_0
    const-string v0, "AdPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/m;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->g:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_1

    const-string v2, "AdPrefs"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v0, "AdMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V
    .locals 0
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->i:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    return-void
.end method

.method public showAd()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    const/4 p1, 0x0

    return p1
.end method
