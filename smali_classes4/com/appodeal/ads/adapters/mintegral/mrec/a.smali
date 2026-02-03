.class public final Lcom/appodeal/ads/adapters/mintegral/mrec/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

.field public final b:Lcom/mbridge/msdk/out/MBBannerView;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;Lcom/mbridge/msdk/out/MBBannerView;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/mrec/a;->a:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mintegral/mrec/a;->b:Lcom/mbridge/msdk/out/MBBannerView;

    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/mrec/a;->a:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/mrec/a;->a:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0, p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/mrec/a;->a:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/mrec/a;->b:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
