.class Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

.field final synthetic b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    return-void
.end method

.method public onForward()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->o(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;->b:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    return-void
.end method
