.class public Lcom/my/target/ads/RewardedAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onLoad(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onClick(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onFailedToShow(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDismiss(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->a()V

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDisplay(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method
