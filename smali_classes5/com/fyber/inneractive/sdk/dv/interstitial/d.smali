.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/d;
.super Lcom/fyber/inneractive/sdk/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final k:Lcom/fyber/inneractive/sdk/dv/interstitial/b;

.field public final l:Lcom/fyber/inneractive/sdk/dv/interstitial/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/b;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/d;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/b;

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/c;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/d;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/d;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/d;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/b;

    const-string v1, "FyberInterstitial"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
