.class Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;J)J

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->onAdInteractionStopped()V

    return-void
.end method
