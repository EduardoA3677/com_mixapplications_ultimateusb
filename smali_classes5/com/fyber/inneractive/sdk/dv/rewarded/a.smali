.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/c;->j()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    if-eqz v1, :cond_0

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/a;->g()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/k;->g()V

    :cond_0
    return-void
.end method
