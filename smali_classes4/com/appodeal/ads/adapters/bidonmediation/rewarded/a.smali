.class public final synthetic Lcom/appodeal/ads/adapters/bidonmediation/rewarded/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/a;->a:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/a;->a:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl$load$requestListener$1;->b(Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/a;->a:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;->a(Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
