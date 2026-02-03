.class public final Lo5/e;
.super Lo5/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk5/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk5/b;Ln5/a;Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 6

    iput p5, p0, Lo5/e;->h:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo5/a;-><init>(Landroid/content/Context;Lk5/b;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    iget v0, p0, Lo5/e;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5/a;->d:Lk5/b;

    iget-object v0, v0, Lk5/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lo5/a;->g:Ljava/lang/Object;

    check-cast v1, Lo5/b;

    check-cast v1, Lo5/h;

    iget-object v1, v1, Lo5/h;->d:Lo3/a0;

    iget-object v2, p0, Lo5/a;->c:Landroid/content/Context;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo5/a;->d:Lk5/b;

    iget-object v0, v0, Lk5/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lo5/a;->g:Ljava/lang/Object;

    check-cast v1, Lo5/b;

    check-cast v1, Lo5/g;

    iget-object v1, v1, Lo5/g;->d:Lo3/x;

    iget-object v2, p0, Lo5/a;->c:Landroid/content/Context;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lo5/e;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lo5/a;->g:Ljava/lang/Object;

    check-cast v1, Lo5/b;

    check-cast v1, Lo5/h;

    iget-object v1, v1, Lo5/h;->e:Lio/sentry/transport/r;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo5/a;->d:Lk5/b;

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/a;->a(Lk5/b;)Lcom/unity3d/scar/adapter/common/a;

    move-result-object p1

    iget-object v0, p0, Lo5/a;->e:Lcom/unity3d/scar/adapter/common/c;

    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo5/a;->d:Lk5/b;

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/a;->a(Lk5/b;)Lcom/unity3d/scar/adapter/common/a;

    move-result-object p1

    iget-object v0, p0, Lo5/a;->e:Lcom/unity3d/scar/adapter/common/c;

    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
