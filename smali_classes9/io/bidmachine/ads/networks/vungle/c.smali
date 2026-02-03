.class public abstract Lio/bidmachine/ads/networks/vungle/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/BaseAdListener;


# instance fields
.field public final a:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    invoke-static {p2}, Lio/bidmachine/ads/networks/vungle/VungleAdapter;->a(Lcom/vungle/ads/VungleError;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    invoke-static {p2}, Lio/bidmachine/ads/networks/vungle/VungleAdapter;->a(Lcom/vungle/ads/VungleError;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
