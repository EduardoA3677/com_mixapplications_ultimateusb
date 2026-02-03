.class public final Lcom/appodeal/ads/adapters/applovin/banner/b;
.super Lcom/appodeal/ads/unified/UnifiedBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/adapters/iab/mraid/unified/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedBanner;-><init>()V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;-><init>(Lcom/appodeal/ads/adapters/iab/mraid/unified/m;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedBanner;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V
    .locals 6

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    new-instance v5, Llc/c;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, p4, v0}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/unified/i;

    iget-object v3, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->a:Lcom/appodeal/ads/RestrictedData;

    new-instance v4, Laf/j;

    const/4 p2, 0x7

    invoke-direct {v4, p3, p2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/iab/unified/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appodeal/ads/RestrictedData;Laf/j;Llc/c;)V

    sget-object p1, Lcom/appodeal/ads/adapters/iab/utils/e;->b:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, La4/t;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4, p3}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public f(Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)Lcom/appodeal/ads/adapters/iab/mraid/unified/n;
    .locals 1

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    new-instance p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/c;

    iget v0, p2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->k:I

    invoke-direct {p1, p3, p2, v0}, Lcom/appodeal/ads/adapters/iab/mraid/unified/c;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;I)V

    return-object p1
.end method

.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 8

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/unityads/d;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v0, 0x2d8

    const/16 v1, 0x5a

    invoke-direct {p2, v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v0, 0x140

    const/16 v1, 0x32

    invoke-direct {p2, v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    :goto_0
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p3, Lcom/appodeal/ads/adapters/unityads/d;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "banner"

    :cond_1
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    invoke-direct {v0, p1, p3, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    new-instance p1, Lcom/appodeal/ads/adapters/unityads/banner/b;

    invoke-direct {p1, p4}, Lcom/appodeal/ads/adapters/unityads/banner/b;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->load()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mytarget/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->useSmartBanners(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/unified/UnifiedBanner;->setRefreshOnRotate(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v0, 0x5a

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v0, 0x32

    :goto_2
    new-instance v1, Lcom/my/target/ads/MyTargetView;

    invoke-direct {v1, p1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    iget p1, p3, Lcom/appodeal/ads/adapters/mytarget/a;->a:I

    invoke-virtual {v1, p1}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1, p2}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/MyTargetView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appodeal/ads/adapters/mytarget/a;->a(Lcom/my/target/common/CustomParams;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/MyTargetView;

    new-instance p2, Lc9/e;

    const/4 p3, 0x1

    invoke-direct {p2, p4, v0, p3}, Lc9/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void

    :pswitch_1
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/inmobi/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x2d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/16 p2, 0x140

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lcom/appodeal/ads/unified/UnifiedAdUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    new-instance v2, Lcom/inmobi/ads/InMobiBanner;

    iget-wide v3, p3, Lcom/appodeal/ads/adapters/inmobi/a;->a:J

    invoke-direct {v2, p1, v3, v4}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v3, p2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lxd/a;->O(F)I

    move-result v3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    invoke-static {v4}, Lxd/a;->O(F)I

    move-result v1

    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2, v0}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    iget-object p1, p3, Lcom/appodeal/ads/adapters/inmobi/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    sget-object p1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    new-instance p1, Lcom/appodeal/ads/adapters/inmobi/banner/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p4, v0}, Lcom/appodeal/ads/adapters/inmobi/banner/a;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lkotlin/Pair;)V

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiBanner;->load()V

    iput-object v2, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, v0}, Lo4/a;->j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/j;)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bidon/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/appodeal/ads/adapters/bidon/a;->b:Ljava/lang/String;

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/bidon/sdk/ads/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->useSmartBanners(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerFormat;->Adaptive:Lorg/bidon/sdk/ads/banner/BannerFormat;

    goto :goto_5

    :cond_8
    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerFormat;->LeaderBoard:Lorg/bidon/sdk/ads/banner/BannerFormat;

    goto :goto_5

    :cond_9
    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerFormat;->Banner:Lorg/bidon/sdk/ads/banner/BannerFormat;

    :goto_5
    invoke-virtual {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedAdParams;->obtainPlacementId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "default"

    :cond_a
    const-string v1, "appodeal_placement_id"

    invoke-virtual {v0, v1, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ext"

    iget-object v1, p3, Lcom/appodeal/ads/adapters/bidon/a;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v1}, Lorg/bidon/sdk/ads/banner/BannerView;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "mediator"

    const-string v1, "appodeal"

    invoke-virtual {v0, p2, v1}, Lorg/bidon/sdk/ads/banner/BannerView;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getSegment()Lorg/bidon/sdk/segment/Segment;

    move-result-object p2

    iget-object v1, p3, Lcom/appodeal/ads/adapters/bidon/a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Lorg/bidon/sdk/segment/Segment;->setCustomAttributes(Ljava/util/Map;)V

    new-instance p2, Lcom/appodeal/ads/adapters/bidon/banner/a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p4, v1}, Lcom/appodeal/ads/adapters/bidon/banner/a;-><init>(Lcom/appodeal/ads/unified/UnifiedViewAd;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;I)V

    invoke-virtual {v0, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerListener(Lorg/bidon/sdk/ads/banner/BannerListener;)V

    iget-wide p2, p3, Lcom/appodeal/ads/adapters/bidon/a;->a:D

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerView;->loadAd(Landroid/app/Activity;D)V

    :goto_6
    return-void

    :pswitch_4
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/applovin/b;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_7
    new-instance p2, Lcom/applovin/adview/AppLovinAdView;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/applovin/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    new-instance p1, Lcom/appodeal/ads/adapters/applovin/banner/a;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p2, p3}, Lcom/appodeal/ads/adapters/applovin/banner/a;-><init>(Lcom/appodeal/ads/unified/UnifiedViewAdCallback;Lcom/applovin/adview/AppLovinAdView;I)V

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->loadNextAd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClicked()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onClicked()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->onDestroy()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->destroyAd()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinished()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onFinished()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onFinished()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onFinished()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onMediationLoss(Ljava/lang/String;D)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerView;->notifyLoss(Ljava/lang/String;D)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMediationWin()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->notifyWin()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->i(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedViewAdParams;)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedAdParams;->obtainPlacementId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appodeal_placement_id"

    invoke-virtual {p1, v0, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->showAd()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
