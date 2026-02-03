.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd;
.super Lcom/mobilefuse/sdk/MobileFuseBaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/MobileFuseBaseAd<",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;",
        ">;",
        "Lcom/mobilefuse/sdk/WinningBidInfoSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0081\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010>\u001a\u00020?H\u0002J\u0006\u0010@\u001a\u00020AJ\u0008\u0010B\u001a\u00020AH\u0002J\r\u0010C\u001a\u0004\u0018\u00010D\u00a2\u0006\u0002\u0010EJ\u0012\u0010F\u001a\u00020\u00072\u0008\u0008\u0002\u0010G\u001a\u00020\u0007H\u0007J\u0012\u0010H\u001a\u00020\u00072\u0008\u0008\u0002\u0010G\u001a\u00020\u0007H\u0007J\u0012\u0010I\u001a\u00020\u00072\u0008\u0008\u0002\u0010G\u001a\u00020\u0007H\u0007J\u0008\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u0008\u0010N\u001a\u0004\u0018\u00010OJ\u0008\u0010P\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u0004\u0018\u00010\u0019J\u0010\u0010S\u001a\u00020Q2\u0006\u0010T\u001a\u00020\u0007H\u0002J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u0018H\u0002J\u0008\u0010W\u001a\u0004\u0018\u00010\u0019J\u0008\u0010X\u001a\u0004\u0018\u00010OJ\u0008\u0010Y\u001a\u0004\u0018\u00010\u0019J\u0008\u0010Z\u001a\u0004\u0018\u00010[J\u0006\u0010\\\u001a\u00020\u0019J\u0012\u0010]\u001a\u00020\u00072\u0008\u0008\u0002\u0010G\u001a\u00020\u0007H\u0007J\u0018\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020`2\u0006\u0010G\u001a\u00020\u0007H\u0002J\u0012\u0010a\u001a\u00020\u00072\u0008\u0008\u0002\u0010G\u001a\u00020\u0007H\u0007J\u0010\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020VH\u0002J\u0010\u0010e\u001a\u00020c2\u0006\u0010d\u001a\u00020VH\u0002J\n\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0008\u0010h\u001a\u00020AH\u0002J\u0008\u0010i\u001a\u00020AH\u0002J\u0010\u0010j\u001a\u00020#2\u0006\u0010_\u001a\u00020`H\u0002J\u0006\u0010k\u001a\u00020AJ\u000e\u0010l\u001a\u00020A2\u0006\u0010m\u001a\u00020\u0007J\u0008\u0010n\u001a\u00020AH\u0002J\u0008\u0010o\u001a\u00020AH\u0002J\u0018\u0010p\u001a\u00020A2\u0006\u00102\u001a\u00020q2\u0006\u0010m\u001a\u00020rH\u0002J\u0008\u0010s\u001a\u00020AH\u0002J\u0010\u0010t\u001a\u00020A2\u0006\u0010T\u001a\u00020\u0007H\u0002J\u0008\u0010u\u001a\u00020AH\u0002J\u0008\u0010v\u001a\u00020AH\u0002J\u0008\u0010w\u001a\u00020AH\u0002J\u001c\u0010x\u001a\u00020A2\u0006\u0010y\u001a\u00020\u00192\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0010\u0010z\u001a\u00020A2\u0006\u0010d\u001a\u00020VH\u0002J\u0010\u0010{\u001a\u00020A2\u0006\u0010|\u001a\u00020\u0007H\u0002J\u000e\u0010}\u001a\u00020A2\u0006\u0010\r\u001a\u00020DJ\u0010\u0010~\u001a\u00020A2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u0002J\u0007\u0010\u0080\u0001\u001a\u00020AR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0011\u0010%\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0011\u0010&\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010$R\u0011\u0010(\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u0011\u0010)\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010$R\u0011\u0010*\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$R\u0011\u0010+\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010$R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "Lcom/mobilefuse/sdk/MobileFuseBaseAd;",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;",
        "Lcom/mobilefuse/sdk/WinningBidInfoSource;",
        "context",
        "Landroid/content/Context;",
        "placement",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "activityLifecycleObserver",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "adEvents",
        "Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;",
        "value",
        "adListener",
        "getAdListener$annotations",
        "()V",
        "getAdListener",
        "()Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;",
        "setAdListener",
        "(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V",
        "adSession",
        "Lcom/iab/omid/library/mobilefuse/adsession/AdSession;",
        "clickableViews",
        "",
        "Landroid/view/View;",
        "containerView",
        "getContext",
        "()Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "handler",
        "Landroid/os/Handler;",
        "hasCtaButtonText",
        "",
        "()Z",
        "hasDescriptionText",
        "hasDisplayUrl",
        "hasIcon",
        "hasMainImage",
        "hasMainVideo",
        "hasSponsoredText",
        "hasTitle",
        "iconBitmap",
        "Landroid/graphics/Bitmap;",
        "impressionTrackersSent",
        "isTestMode",
        "loadingController",
        "Lcom/mobilefuse/sdk/controllers/AdLoadingController;",
        "markup",
        "Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;",
        "player",
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "getPlayer",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "player$delegate",
        "Lkotlin/Lazy;",
        "rtbCacheExpired",
        "Ljava/lang/Runnable;",
        "visibilityTracker",
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;",
        "buildAdLoadingConfig",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "clearBidFloor",
        "",
        "configureVideoPlayerConfig",
        "getBidFloor",
        "",
        "()Ljava/lang/Float;",
        "getCtaButtonText",
        "default",
        "getDescriptionText",
        "getDisplayUrl",
        "getDrawableBitmap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "getIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getIconImage",
        "Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;",
        "getIconImageView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "getImageView",
        "url",
        "getImpressionEventTrackers",
        "Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;",
        "getMainContentView",
        "getMainImage",
        "getMainImageView",
        "getMainVideo",
        "Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;",
        "getMainVideoView",
        "getSponsoredText",
        "getText",
        "asset",
        "Lcom/mobilefuse/sdk/NativeAssetId;",
        "getTitle",
        "getVisibilityPercentFromEvent",
        "",
        "nativeEventTracker",
        "getVisibilityTimeFromEvent",
        "getWinningBidInfo",
        "Lcom/mobilefuse/sdk/WinningBidInfo;",
        "handleContentAttachedToWindow",
        "handleLoadingControllerStateChange",
        "hasAsset",
        "loadAd",
        "loadAdFromBiddingToken",
        "bidResponse",
        "onAdLoaded",
        "onAdShown",
        "onReceiveMarkup",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "playVideo",
        "preloadIcon",
        "registerClickViews",
        "registerContentView",
        "registerEventTrackers",
        "registerViewForInteraction",
        "container",
        "sendEventTracker",
        "sendUrlTracker",
        "urlTracker",
        "setBidFloor",
        "setListener",
        "listener",
        "unregisterViews",
        "Listener",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field private adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

.field private adListener:Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private containerView:Landroid/view/View;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private impressionTrackersSent:Z

.field private final loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

.field private markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

.field private final player$delegate:Lkotlin/Lazy;

.field private final rtbCacheExpired:Ljava/lang/Runnable;

.field private visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NATIVE"

    invoke-direct {p0, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    new-instance p1, Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    sget-object p2, Lhd/a0;->a:Lhd/a0;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p2

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->player$delegate:Lkotlin/Lazy;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->rtbCacheExpired:Ljava/lang/Runnable;

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->setOnError(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$2;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->setOnMarkupReceived(Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$3;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$3;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/state/Stateful;->setOnStateChanged(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$buildAdLoadingConfig(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->buildAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getIconBitmap$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getLoadingController$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/controllers/AdLoadingController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    return-object p0
.end method

.method public static final synthetic access$handleContentAttachedToWindow(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleContentAttachedToWindow()V

    return-void
.end method

.method public static final synthetic access$handleLoadingControllerStateChange(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleLoadingControllerStateChange()V

    return-void
.end method

.method public static final synthetic access$onAdLoaded(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdLoaded()V

    return-void
.end method

.method public static final synthetic access$onReceiveMarkup(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onReceiveMarkup(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    return-void
.end method

.method public static final synthetic access$playVideo(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->playVideo()V

    return-void
.end method

.method public static final synthetic access$registerClickViews(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerClickViews()V

    return-void
.end method

.method public static final synthetic access$registerContentView(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerContentView()V

    return-void
.end method

.method public static final synthetic access$sendEventTracker(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->sendEventTracker(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V

    return-void
.end method

.method public static final synthetic access$setActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    return-void
.end method

.method public static final synthetic access$setIconBitmap$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/state/AdState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final buildAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 9

    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    sget-object v1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;->nextConfigUid()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v8

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->isTestMode()Z

    move-result v5

    const-string v6, "NATIVE"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(ILcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final configureVideoPlayerConfig()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$configureVideoPlayerConfig$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$configureVideoPlayerConfig$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;

    invoke-direct {v3, v1, v0}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;-><init>(FZ)V

    invoke-virtual {v2, v3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMaxEndCardsToShow(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    check-cast v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v0

    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setForceSkipSeconds(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v0

    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setBlockSkipSeconds(F)V

    :cond_4
    return-void
.end method

.method public static synthetic getAdListener$annotations()V
    .locals 0
    .annotation runtime Lgd/c;
    .end annotation

    return-void
.end method

.method public static synthetic getCtaButtonText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Learn More"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescriptionText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDisplayUrl$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDisplayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDrawableBitmap()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final getIconImageView()Landroid/widget/ImageView;
    .locals 4

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;

    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final getImageView(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final getImpressionEventTrackers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getEventTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->player$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    return-object v0
.end method

.method public static synthetic getSponsoredText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "(Sponsored)"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    instance-of v2, v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p2
.end method

.method public static synthetic getTitle$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getVisibilityPercentFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I
    .locals 2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x32

    return p1
.end method

.method private final getVisibilityTimeFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I
    .locals 2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x3e8

    return p1
.end method

.method private final handleContentAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;->onAdRendered()V

    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->impressionTrackersSent:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->impressionTrackersSent:Z

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->sendEventTracker(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getImpTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->sendUrlTracker(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private final handleLoadingControllerStateChange()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    invoke-interface {v2}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private final onAdLoaded()V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleContentAttachedToWindow()V

    :cond_0
    return-void
.end method

.method private final onAdShown()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->rtbCacheExpired:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final onReceiveMarkup(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 5

    instance-of v0, p1, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ad markup was not native ad! "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {p1, p2}, Lcom/mobilefuse/sdk/LoadableAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mobilefuse/sdk/config/Apply_BidResponse_to_ObservableConfigKt;->applyConfigFromBidResponse(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerClickViews()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerEventTrackers()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->preloadIcon(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdLoaded()V

    :goto_0
    const-string p1, "set rtb cache callback"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->rtbCacheExpired:Ljava/lang/Runnable;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getExpires()I

    move-result p2

    int-to-long v1, p2

    const/16 p2, 0x3e8

    int-to-long v3, p2

    mul-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final playVideo()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->configureVideoPlayerConfig()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {v1, v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V

    return-void
.end method

.method private final preloadIcon(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$preloadIcon$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$preloadIcon$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final registerClickViews()V
    .locals 5

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getLink()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;

    invoke-direct {v4, p0, v3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final registerContentView()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    sget-object v2, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    invoke-virtual {v2}, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    invoke-static {v1, v0, v3, v2}, Lcom/mobilefuse/sdk/omid/OmidService;->getNativeAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    move-result-object v2

    iput-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->start()V

    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerEventTrackers()V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "container is attached to window"

    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleContentAttachedToWindow()V

    return-void

    :cond_2
    const-string v1, "container is NOT attached to window"

    invoke-static {p0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerContentView$2;

    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerContentView$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final registerEventTrackers()V
    .locals 6

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getEventTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getVisibilityTimeFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getVisibilityPercentFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I

    move-result v4

    new-instance v5, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerEventTrackers$$inlined$let$lambda$1;

    invoke-direct {v5, v1, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerEventTrackers$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->registerTimedVisibilityListener(IILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final sendEventTracker(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sending tracker request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final sendUrlTracker(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sending URL tracker request to "

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendUrlTracker$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendUrlTracker$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final clearBidFloor()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->clearBidFloor(Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method

.method public final getAdListener()Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    return-object v0
.end method

.method public final getBidFloor()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BID_FLOOR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValueOrNull(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCtaButtonText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaButtonText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptionText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDisplayUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDisplayUrl$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasIcon()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDrawableBitmap()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    invoke-interface {v3}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    move-result v4

    if-ne v4, v2, :cond_1

    instance-of v4, v3, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    return-object v1
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasIcon()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getMainContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainImageView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    invoke-interface {v3}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    move-result v4

    if-ne v4, v2, :cond_1

    instance-of v4, v3, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    return-object v1
.end method

.method public final getMainImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getImageView(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainVideo()Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    invoke-interface {v3}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    move-result v4

    if-ne v4, v2, :cond_1

    instance-of v4, v3, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    return-object v1
.end method

.method public final getMainVideoView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->IDLE:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainVideo()Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;->getVastTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {v1, v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hasCtaButtonText()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    return v0
.end method

.method public final hasDescriptionText()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    return v0
.end method

.method public final hasDisplayUrl()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    return v0
.end method

.method public final hasIcon()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMainImage()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    return v0
.end method

.method public final hasMainVideo()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    return v0
.end method

.method public final hasSponsoredText()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    move-result v0

    return v0
.end method

.method public final isTestMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getForcedTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final loadAd()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->unregisterViews()V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    new-instance p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAdListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->setListener(Lcom/mobilefuse/sdk/LoadableAdListener;)V

    return-void
.end method

.method public final setBidFloor(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BID_FLOOR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->setListener(Lcom/mobilefuse/sdk/LoadableAdListener;)V

    return-void
.end method

.method public final unregisterViews()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhd/a0;->a:Lhd/a0;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->dispose()V

    :cond_1
    iput-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    return-void
.end method
