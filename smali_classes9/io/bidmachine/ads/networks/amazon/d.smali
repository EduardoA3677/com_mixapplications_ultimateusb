.class public abstract Lio/bidmachine/ads/networks/amazon/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdListener;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;


# instance fields
.field public final a:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    sget-object v0, Lwb/a;->q:Lwb/a;

    invoke-interface {p1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    invoke-interface {v0}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void
.end method
