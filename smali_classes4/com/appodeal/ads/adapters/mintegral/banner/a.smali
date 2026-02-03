.class public final Lcom/appodeal/ads/adapters/mintegral/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

.field public final b:Lcom/mbridge/msdk/out/MBBannerView;

.field public final c:Lcom/mbridge/msdk/out/BannerSize;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->b:Lcom/mbridge/msdk/out/MBBannerView;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->c:Lcom/mbridge/msdk/out/BannerSize;

    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0, p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->c:Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/mintegral/banner/a;->b:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;I)V

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
