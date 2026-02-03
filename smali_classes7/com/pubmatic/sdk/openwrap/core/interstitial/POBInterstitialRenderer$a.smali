.class Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkipOptionUpdate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->isBackButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Z)V

    :cond_0
    return-void
.end method
