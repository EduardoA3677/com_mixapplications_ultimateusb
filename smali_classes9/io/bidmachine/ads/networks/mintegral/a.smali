.class public final Lio/bidmachine/ads/networks/mintegral/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# instance fields
.field public final a:Lcom/mbridge/msdk/out/MBBannerView;

.field public final b:Lkb/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mintegral/a;->a:Lcom/mbridge/msdk/out/MBBannerView;

    iput-object p2, p0, Lio/bidmachine/ads/networks/mintegral/a;->b:Lkb/f;

    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/a;->b:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

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
    .locals 0

    sget-object p1, Lwb/a;->q:Lwb/a;

    invoke-static {p2, p1}, Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;->a(Ljava/lang/String;Lwb/a;)Lwb/a;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/ads/networks/mintegral/a;->b:Lkb/f;

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/a;->a:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/a;->b:Lkb/f;

    check-cast v0, Lio/bidmachine/s2;

    invoke-virtual {v0, p1}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/a;->b:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
