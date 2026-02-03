.class public final Lcom/startapp/sdk/internal/p7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/h7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public c:Lcom/startapp/sdk/adsbase/l;

.field public d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field public e:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/p7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/p7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/internal/p7;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/l;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/p7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/startapp/sdk/internal/o7;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/o7;-><init>(Lcom/startapp/sdk/internal/p7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/p7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/startapp/sdk/internal/fl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_1
    return-void
.end method
