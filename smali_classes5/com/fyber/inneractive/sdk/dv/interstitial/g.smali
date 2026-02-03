.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/g;
.super Lcom/fyber/inneractive/sdk/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final k:Lcom/fyber/inneractive/sdk/dv/interstitial/e;

.field public final l:Lcom/fyber/inneractive/sdk/dv/interstitial/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/e;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/e;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/e;

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/f;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/f;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/f;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 1

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    new-instance p2, Lcom/google/android/gms/ads/InterstitialAd;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/e;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/InterstitialAd;

    const-string v0, "FyberInterstitial"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

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

    check-cast v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
