.class final Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field private final bannerAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bannerAdSize:Lio/bidmachine/BannerAdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/BannerAdSize;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/BannerAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    iput-object p2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->bannerAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->onAdClicked(Lm6/h;)V

    return-void
.end method

.method public onAdClicked(Lm6/h;)V
    .locals 0
    .param p1    # Lm6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->bannerAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->onAdExpired(Lm6/h;)V

    return-void
.end method

.method public onAdExpired(Lm6/h;)V
    .locals 0
    .param p1    # Lm6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Banner is expired"

    invoke-static {p1}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->logCallbackError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->onAdImpression(Lm6/h;)V

    return-void
.end method

.method public onAdImpression(Lm6/h;)V
    .locals 0
    .param p1    # Lm6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->bannerAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened()V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->onAdLoadFailed(Lm6/h;Lwb/a;)V

    return-void
.end method

.method public onAdLoadFailed(Lm6/h;Lwb/a;)V
    .locals 2
    .param p1    # Lm6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->bannerAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v1, p2, Lwb/a;->a:I

    iget-object p2, p2, Lwb/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->onAdLoaded(Lm6/h;)V

    return-void
.end method

.method public onAdLoaded(Lm6/h;)V
    .locals 3
    .param p1    # Lm6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->bannerAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    invoke-static {v1, v2}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->access$000(Landroid/content/Context;Lio/bidmachine/BannerAdSize;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;->onAdShowFailed(Lm6/h;Lwb/a;)V

    return-void
.end method

.method public onAdShowFailed(Lm6/h;Lwb/a;)V
    .locals 0
    .param p1    # Lm6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Failed to show banner"

    invoke-static {p1, p2}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->logCallbackError(Ljava/lang/String;Lwb/a;)V

    return-void
.end method
