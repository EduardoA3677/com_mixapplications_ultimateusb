.class Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n()V
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

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;)V

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    return-void
.end method
