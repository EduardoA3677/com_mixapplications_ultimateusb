.class public final Lcom/appodeal/ads/adapters/admobnative/banner/a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    iget-object v0, v0, Ls5/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lo5/d;

    iget-object v0, v0, Lo5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClosed()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    iget-object v0, v0, Ls5/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lo5/d;

    iget-object v0, v0, Lo5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    iget-object v1, v0, Ls5/b;->c:Ls5/a;

    iget-object v2, v1, Ls5/a;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ls5/a;->k:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v0, Ls5/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lo5/d;

    iget-object v1, v0, Lo5/d;->c:Lo5/c;

    iget-object v2, v1, Lo5/c;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo5/c;->k:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lo5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdImpression()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    iget-object v0, v0, Ls5/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/f;->onAdImpression()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lo5/d;

    iget-object v0, v0, Lo5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/f;->onAdImpression()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    iget-object v0, v0, Ls5/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lo5/d;

    iget-object v0, v0, Lo5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdOpened()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    iget-object v0, v0, Ls5/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lo5/d;

    iget-object v0, v0, Lo5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/banner/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
