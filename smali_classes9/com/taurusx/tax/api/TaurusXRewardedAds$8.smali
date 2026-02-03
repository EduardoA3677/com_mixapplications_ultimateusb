.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXRewardedAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v3}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->A()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXRewardListener;->onRewarded(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V

    :cond_0
    return-void
.end method
