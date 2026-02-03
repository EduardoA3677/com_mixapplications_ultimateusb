.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->onReward()V

    :cond_0
    return-void
.end method
