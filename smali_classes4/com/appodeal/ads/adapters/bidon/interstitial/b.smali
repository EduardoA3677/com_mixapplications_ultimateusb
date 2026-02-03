.class public final Lcom/appodeal/ads/adapters/bidon/interstitial/b;
.super Lcom/appodeal/ads/unified/UnifiedInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/adapters/iab/mraid/unified/h;
.implements Lcom/appodeal/ads/adapters/iab/vast/unified/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedInterstitial;-><init>()V

    new-instance p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-direct {p1, p0}, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;-><init>(Lcom/appodeal/ads/adapters/iab/mraid/unified/h;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedInterstitial;-><init>()V

    new-instance p1, Lcom/appodeal/ads/adapters/iab/vast/unified/e;

    invoke-direct {p1, p0}, Lcom/appodeal/ads/adapters/iab/vast/unified/e;-><init>(Lcom/appodeal/ads/adapters/iab/vast/unified/d;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedInterstitial;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lm1/l;
    .locals 1

    sget-object v0, Lm1/l;->a:Lm1/l;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V
    .locals 6

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance v5, Llc/c;

    const/4 v0, 0x3

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

.method public b(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)Lcom/appodeal/ads/adapters/iab/mraid/unified/e;
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance p2, Lcom/appodeal/ads/adapters/iab/mraid/unified/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/appodeal/ads/adapters/iab/mraid/unified/e;-><init>(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;I)V

    return-object p2
.end method

.method public d(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V
    .locals 6

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance v5, Llc/c;

    const/4 v0, 0x6

    invoke-direct {v5, p0, p2, p4, v0}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/unified/i;

    iget-object v3, p3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->a:Lcom/appodeal/ads/RestrictedData;

    new-instance v4, Laf/j;

    const/16 p2, 0x9

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

.method public e(Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)Lcom/appodeal/ads/adapters/iab/vast/unified/b;
    .locals 0

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance p1, Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    invoke-direct {p1, p3, p2}, Lcom/appodeal/ads/adapters/iab/vast/unified/b;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Lcom/appodeal/ads/adapters/iab/vast/unified/c;)V

    return-object p1
.end method

.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/unityads/d;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object p1, p3, Lcom/appodeal/ads/adapters/unityads/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "defaultVideoAndPictureZone"

    :cond_0
    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    new-instance p2, Lcom/appodeal/ads/adapters/unityads/c;

    invoke-direct {p2, p4}, Lcom/appodeal/ads/adapters/unityads/c;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mytarget/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance p2, Lcom/my/target/ads/InterstitialAd;

    iget v0, p3, Lcom/appodeal/ads/adapters/mytarget/a;->a:I

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appodeal/ads/adapters/mytarget/a;->a(Lcom/my/target/common/CustomParams;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/InterstitialAd;

    new-instance p2, Lcom/appodeal/ads/adapters/bidon/interstitial/a;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lcom/appodeal/ads/adapters/bidon/interstitial/a;-><init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;B)V

    invoke-virtual {p1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    return-void

    :pswitch_1
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/inmobi/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/inmobi/ads/InMobiInterstitial;

    iget-wide v0, p3, Lcom/appodeal/ads/adapters/inmobi/a;->a:J

    new-instance v2, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;

    invoke-direct {v2, p4}, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;-><init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iget-object p1, p3, Lcom/appodeal/ads/adapters/inmobi/a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_0
    return-void

    :pswitch_2
    move-object v2, p2

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    move-object v4, p4

    check-cast v4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/adapters/iab/vast/unified/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, v3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    iget-object v5, v3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/appodeal/ads/adapters/iab/vast/unified/d;->d(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, v0}, Lo4/a;->j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/j;)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bidon/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidon/a;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    new-instance v0, Lcom/appodeal/ads/adapters/bidon/interstitial/a;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/appodeal/ads/adapters/bidon/interstitial/a;-><init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;B)V

    invoke-virtual {p2, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->setInterstitialListener(Lorg/bidon/sdk/ads/interstitial/InterstitialListener;)V

    const-string p4, "ext"

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidon/a;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p4, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "mediator"

    const-string v0, "appodeal"

    invoke-virtual {p2, p4, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getSegment()Lorg/bidon/sdk/segment/Segment;

    move-result-object p4

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidon/a;->d:Ljava/util/Map;

    invoke-interface {p4, v0}, Lorg/bidon/sdk/segment/Segment;->setCustomAttributes(Ljava/util/Map;)V

    iget-wide p3, p3, Lcom/appodeal/ads/adapters/bidon/a;->a:D

    invoke-virtual {p2, p1, p3, p4}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->loadAd(Landroid/app/Activity;D)V

    :goto_2
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

.method public onClicked()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onClicked()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->onDestroy()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->onDestroy()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->destroyAd()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

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

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onFinished()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onFinished()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onFinished()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMediationLoss(Ljava/lang/String;D)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->notifyLoss(Ljava/lang/String;D)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMediationWin()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->notifyWin()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedAdParams;->obtainPlacementId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appodeal_placement_id"

    invoke-virtual {p1, v0, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    new-instance v2, Lcom/appodeal/ads/adapters/unityads/c;

    invoke-direct {v2, p2}, Lcom/appodeal/ads/adapters/unityads/c;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/ads/InterstitialAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->show()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    iget-object v0, p2, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->b:Lm1/f;

    iget-object p2, p2, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    invoke-interface {p2}, Lcom/appodeal/ads/adapters/iab/mraid/unified/h;->a()Lm1/l;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/explorestack/iab/mraid/MraidActivity;->c(Landroid/app/Activity;Lm1/f;Lm1/l;)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_2

    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->showAd(Landroid/app/Activity;)V

    :goto_2
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
