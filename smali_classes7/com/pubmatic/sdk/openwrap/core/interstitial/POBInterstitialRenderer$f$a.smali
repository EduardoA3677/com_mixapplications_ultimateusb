.class Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageContentReceived(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;

    iget-object v0, v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;

    iget-object v1, v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V

    return-void
.end method
