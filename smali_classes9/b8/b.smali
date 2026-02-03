.class public final Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/q;
.implements Ld0/j;
.implements Lcom/appodeal/ads/AdNetworkInitializationListener;
.implements Lcom/appodeal/ads/adapters/iab/utils/b;
.implements Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
.implements Lcom/amazon/device/ads/DTBAdCallback;
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;
.implements Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;
.implements Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;
.implements Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;
.implements Lcom/appodeal/ads/AdNetworkMediationParams;
.implements Lcom/appodeal/ads/utils/k;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/moloco/sdk/internal/publisher/e1;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lb8/b;->a:I

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    sget-object v0, Lhd/c0;->a:Lhd/c0;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb8/b;->a:I

    iput-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/mobilefuse/interstitial/b;Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/d1;Lcom/appodeal/ads/utils/session/d;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/mbridge/msdk/out/MBNativeHandler;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/utils/session/j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    sget-object p1, Lhd/a0;->a:Lhd/a0;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "metricsRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/w0;Lcom/moloco/sdk/internal/publisher/w0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "adShowListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p7}, La/a;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;)Lcom/moloco/sdk/internal/publisher/f1;

    move-result-object p2

    iput-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/g0;Lcom/moloco/sdk/internal/publisher/g0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lb8/b;->a:I

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p7}, La/a;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;)Lcom/moloco/sdk/internal/publisher/f1;

    move-result-object p2

    iput-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/hints/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/b;->a:I

    new-instance v0, Lcom/android/volley/toolbox/b;

    invoke-direct {v0}, Lcom/android/volley/toolbox/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln1/c;I)V
    .locals 0

    iput p3, p0, Lb8/b;->a:I

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb8/b;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lb8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;-><init>(Lb8/b;Lnd/c;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->v:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->x:I

    const/4 v7, 0x0

    const-string v8, "UNKNOWN_MTID"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->u:Ljava/lang/String;

    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->t:Ljava/lang/String;

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->r:Lb8/b;

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->r:Lb8/b;

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->t:Ljava/lang/String;

    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->u:Ljava/lang/String;

    iput v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->x:I

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    new-instance v10, La4/q;

    const/4 v11, 0x7

    invoke-direct {v10, v3, v6, v7, v11}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    instance-of v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    if-eqz v6, :cond_5

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ljava/lang/Integer;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    invoke-direct {v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;)V

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->d:Ljava/lang/String;

    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->e:Ljava/lang/String;

    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->f:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;)V

    move-object v7, v9

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lb8/b;->c:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/error/b;

    new-instance v6, Lcom/moloco/sdk/internal/error/a;

    if-eqz v2, :cond_6

    invoke-direct {v6, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {v6, v8}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "DEC_FAILED_TO_LOAD"

    invoke-virtual {v5, v2, v6}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "dec loading error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": `Not found` for "

    invoke-static {v2, v4, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "DECLoaderImpl"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    return-object v1

    :cond_7
    return-object v7

    :cond_8
    :goto_4
    iget-object v3, v0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/error/b;

    new-instance v4, Lcom/moloco/sdk/internal/error/a;

    if-eqz v2, :cond_9

    invoke-direct {v4, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {v4, v8}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v2, "DEC_LOADED_WITH_NO_APP_ICON"

    invoke-virtual {v3, v2, v4}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "DECLoaderImpl"

    const-string v7, "can\'t precache DEC: appIconUri is null"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v1
.end method

.method public a()V
    .locals 8

    iget v0, p0, Lb8/b;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "WebviewAd"

    const-string v3, "Ad load successful, start collecting playlist item displaying events"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mraidCommunicationHub"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->d:Lsc/a;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    :cond_1
    return-void

    :sswitch_2
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/v0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/v0;->a()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s5;->f:Z

    iget-object v0, v0, Lcom/appodeal/ads/s5;->c:Lcom/appodeal/ads/n0;

    invoke-virtual {v0}, Lcom/appodeal/ads/n0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/nativead/NativeAdView;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object v3

    const-string v4, "TitleView"

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v3

    const-string v4, "DescriptionView"

    if-nez v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v3

    const-string v4, "CallToActionView"

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/NativeAdView;->getIconView()Lcom/appodeal/ads/nativead/NativeIconView;

    move-result-object v3

    const-string v4, "IconView"

    if-nez v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/NativeAdView;->getMediaView()Lcom/appodeal/ads/nativead/NativeMediaView;

    move-result-object v3

    const-string v4, "MediaView"

    if-nez v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/NativeAdView;->getAdAttributionView()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "AdAttributionView"

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Lcom/appodeal/ads/s5;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lcom/appodeal/ads/z2;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/s5;->b(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/s5;->d(Ljava/util/Collection;)Z

    :goto_6
    return-void

    :sswitch_4
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->d()V

    return-void

    :sswitch_5
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    invoke-interface {v0}, Ln1/c;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewVisible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " called, invoking setIsViewable in WebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TemplateBridgeImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    new-instance v1, Lcom/moloco/sdk/acm/e;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v2, "template_bridge_view_visible_invoked"

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewable"

    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attached"

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;-><init>(Lb8/b;Z)V

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s5;

    iget-object v0, v0, Lcom/appodeal/ads/s5;->e:Lcom/appodeal/ads/n0;

    invoke-virtual {v0}, Lcom/appodeal/ads/n0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    invoke-interface {v0}, Ln1/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    :pswitch_0
    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    :pswitch_1
    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    :pswitch_2
    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/v0;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/v0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    iget-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->destroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/net/Uri;Lo7/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lg8/q;

    invoke-interface {v0, p1, p2}, Lg8/q;->c(Landroid/net/Uri;Lo7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a;

    iget-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lb8/a;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(Lcom/appodeal/ads/adapters/iab/utils/a;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked(Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked(Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/moloco/sdk/internal/u;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->a(Lcom/moloco/sdk/internal/u;)V

    return-void

    :pswitch_0
    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->a(Lcom/moloco/sdk/internal/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ld0/r;)Ld0/l;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ld0/r;->getCacheEntry()Ld0/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Ld0/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v0, Ld0/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    const-string v7, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "GMT"

    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object v4, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v4, Lio/sentry/hints/j;

    invoke-virtual {v4, p1, v0}, Lio/sentry/hints/j;->k(Ld0/r;Ljava/util/Map;)Lcom/android/volley/toolbox/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v6, v4, Lcom/android/volley/toolbox/b;->a:I

    iget-object v0, v4, Lcom/android/volley/toolbox/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0x130

    if-ne v6, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p1, v5, v6, v11}, La/a;->F(Ld0/r;JLjava/util/List;)Ld0/l;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_3
    iget-object v0, v4, Lcom/android/volley/toolbox/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget v5, v4, Lcom/android/volley/toolbox/b;->c:I

    iget-object v7, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v7, Lcom/android/volley/toolbox/b;

    invoke-static {v0, v5, v7}, La/a;->G(Ljava/io/InputStream;ILcom/android/volley/toolbox/b;)[B

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-boolean v0, Ld0/g0;->a:Z

    if-nez v0, :cond_6

    const-wide/16 v12, 0xbb8

    cmp-long v0, v8, v12

    if-lez v0, :cond_8

    :cond_6
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v7, :cond_7

    array-length v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_7
    const-string v5, "null"

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Ld0/r;->getRetryPolicy()Ld0/b0;

    move-result-object v9

    check-cast v9, Ld0/f;

    iget v9, v9, Ld0/f;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {p1, v3, v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0xc8

    if-lt v6, v0, :cond_9

    const/16 v0, 0x12b

    if-gt v6, v0, :cond_9

    new-instance v5, Ld0/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v9, v8, v1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Ld0/l;-><init>(I[BZJLjava/util/List;)V

    return-object v5

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v6, v7

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    move-exception v0

    move-object v6, v3

    :goto_6
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_a

    new-instance v0, Lb8/b;

    new-instance v3, Ld0/c0;

    invoke-direct {v3}, Ld0/d0;-><init>()V

    const/4 v4, 0x2

    const-string v5, "socket"

    invoke-direct {v0, v4, v5, v3}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    instance-of v4, v0, Ljava/net/MalformedURLException;

    if-nez v4, :cond_14

    if-eqz v3, :cond_11

    iget v5, v3, Lcom/android/volley/toolbox/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ld0/r;->getUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Unexpected response code %d for %s"

    invoke-static {v4, v0}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    iget-object v0, v3, Lcom/android/volley/toolbox/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v4, Ld0/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v8, v7, v1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Ld0/l;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v5, v0, :cond_f

    const/16 v0, 0x193

    if-ne v5, v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v0, 0x190

    if-lt v5, v0, :cond_d

    const/16 v0, 0x1f3

    if-le v5, v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Ld0/e;

    invoke-direct {p1, v4}, Ld0/d0;-><init>(Ld0/l;)V

    throw p1

    :cond_d
    :goto_7
    const/16 v0, 0x1f4

    if-lt v5, v0, :cond_e

    const/16 v0, 0x257

    if-gt v5, v0, :cond_e

    invoke-virtual {p1}, Ld0/r;->shouldRetryServerErrors()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lb8/b;

    new-instance v3, Ld0/a;

    invoke-direct {v3, v4}, Ld0/d0;-><init>(Ld0/l;)V

    const/4 v4, 0x2

    const-string v5, "server"

    invoke-direct {v0, v4, v5, v3}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ld0/a;

    invoke-direct {p1, v4}, Ld0/d0;-><init>(Ld0/l;)V

    throw p1

    :cond_f
    :goto_8
    new-instance v0, Lb8/b;

    new-instance v3, Ld0/a;

    invoke-direct {v3, v4}, Ld0/d0;-><init>(Ld0/l;)V

    const/4 v4, 0x2

    const-string v5, "auth"

    invoke-direct {v0, v4, v5, v3}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance v0, Lb8/b;

    new-instance v3, Ld0/a;

    invoke-direct {v3}, Ld0/d0;-><init>()V

    const/4 v4, 0x2

    const-string v5, "network"

    invoke-direct {v0, v4, v5, v3}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Ld0/r;->shouldRetryConnectionErrors()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v0, Lb8/b;

    new-instance v3, Ld0/m;

    invoke-direct {v3}, Ld0/d0;-><init>()V

    const/4 v4, 0x2

    const-string v5, "connection"

    invoke-direct {v0, v4, v5, v3}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "]"

    invoke-virtual {p1}, Ld0/r;->getRetryPolicy()Ld0/b0;

    move-result-object v5

    invoke-virtual {p1}, Ld0/r;->getTimeoutMs()I

    move-result v6

    :try_start_3
    iget-object v0, v0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Ld0/d0;

    check-cast v5, Ld0/f;

    iget v7, v5, Ld0/f;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Ld0/f;->b:I

    iget v8, v5, Ld0/f;->a:I

    int-to-float v9, v8

    iget v10, v5, Ld0/f;->d:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    iput v8, v5, Ld0/f;->a:I

    iget v5, v5, Ld0/f;->c:I
    :try_end_3
    .catch Ld0/d0; {:try_start_3 .. :try_end_3} :catch_3

    if-gt v7, v5, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/r;->addMarker(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_4
    throw v0
    :try_end_4
    .catch Ld0/d0; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-timeout-giveup [timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld0/r;->addMarker(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p1, Ld0/m;

    invoke-direct {p1, v0}, Ld0/d0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/r;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getFrameworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictedData()Lcom/appodeal/ads/RestrictedData;
    .locals 1

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/d1;

    return-object v0
.end method

.method public getSegmentId()J
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getSegmentId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/utils/session/d;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/session/d;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/p1;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/q4;->b()Z

    move-result v0

    return v0
.end method

.method public m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 8

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AggregatedFullscreenAd"

    const-string v3, "creativeType is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    if-eq v1, v2, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "creativeType is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :pswitch_0
    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_0
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClosed()V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onAdCollapsed()V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getErrorMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    :pswitch_0
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getErrorMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_0
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsc/h;->e(Lcom/mobilefuse/sdk/AdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/adapters/mobilefuse/rewarded/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getErrorMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsc/h;->e(Lcom/mobilefuse/sdk/AdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/adapters/mobilefuse/mrec/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getErrorMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsc/h;->e(Lcom/mobilefuse/sdk/AdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/adapters/mobilefuse/interstitial/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getErrorMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdExpanded()V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :pswitch_0
    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->d(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->d(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded()V
    .locals 3

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lsc/h;->d(Lcom/mobilefuse/sdk/WinningBidInfoSource;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    iget-object v1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lsc/h;->d(Lcom/mobilefuse/sdk/WinningBidInfoSource;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    iget-object v2, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {v2, v0, v1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/mobilefuse/interstitial/b;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/mobilefuse/interstitial/b;->a:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lsc/h;->d(Lcom/mobilefuse/sdk/WinningBidInfoSource;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    iget-object v1, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    iget-object v1, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_0
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    const-string v2, "getAdSize(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v2, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v2, v0, v1, p1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;ILcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 13

    const-string p2, "campaigns"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    iget-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    iget-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/mbridge/msdk/out/MBNativeHandler;

    const-string p2, "campaign"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/appodeal/ads/MediaAssets;

    new-instance v8, Lcom/appodeal/ads/ImageData$Remote;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getIconUrl(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p2}, Lcom/appodeal/ads/ImageData$Remote;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double p2, v8, v10

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v8

    double-to-float p2, v8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;

    invoke-direct/range {v0 .. v8}, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;-><init>(Lcom/mbridge/msdk/out/Campaign;Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/mbridge/msdk/out/MBNativeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdRendered()V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :pswitch_0
    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/ump/d;

    iput-object p1, v0, Lcom/appodeal/consent/ump/d;->c:Lcom/google/android/ump/ConsentForm;

    const-string p1, "[UMP] UmpConsentForm - OnConsentFormLoadSuccessListener"

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast p1, Lge/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    const-string v0, "[UMP] OnConsentInfoUpdateSuccessListener"

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lld/h;

    iget-object v1, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/ump/ConsentInformation;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure = Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AmazonAdLoader"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lge/l;

    iget-object v1, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 3

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lld/h;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInitializationFinished()V
    .locals 3

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lld/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 4

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AmazonAdLoader"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lge/l;

    iget-object v1, p0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserEarnedReward()V
    .locals 1

    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method
