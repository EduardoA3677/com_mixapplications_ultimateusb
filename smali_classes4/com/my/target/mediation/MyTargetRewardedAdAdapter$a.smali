.class public Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetRewardedAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

.field public final synthetic b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetRewardedAdAdapter;Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad clicked"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onClick(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad dismissed"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onDismiss(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad displayed"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onDisplay(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    return-void
.end method

.method public onFailedToShow(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad failed to show"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onFailedToShow(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad loaded"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onLoad(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MyTargetRewardedAdAdapter$AdListener: No ad ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    return-void
.end method

.method public onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MyTargetRewardedAdAdapter$AdListener: onReward - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->a:Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetRewardedAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onReward(Lcom/my/target/ads/Reward;Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    return-void
.end method
