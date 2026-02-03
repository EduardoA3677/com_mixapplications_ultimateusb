.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->h()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->w()V

    :cond_0
    return-void
.end method
