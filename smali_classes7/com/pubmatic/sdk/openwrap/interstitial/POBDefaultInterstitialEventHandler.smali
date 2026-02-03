.class public Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;
.super Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;

    return-void
.end method

.method public requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;->onOpenWrapPartnerWin(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;

    invoke-interface {p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;->getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;->onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public setEventListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;

    return-void
.end method
