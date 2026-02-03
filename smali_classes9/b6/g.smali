.class public final Lb6/g;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6/g;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    iput-object p2, p0, Lb6/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb6/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget v0, p0, Lb6/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Li6/f;

    new-instance v1, Lh6/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lh6/f;

    new-instance v1, Lf2/o;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lg6/g;

    new-instance v1, Lf2/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    new-instance v1, Lwb/a;

    sget-object v2, Lwb/a;->q:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v0}, Lqc/a;->D()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    new-instance v1, Lwb/a;

    sget-object v2, Lwb/a;->q:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v0}, Lqc/a;->D()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    new-instance v1, Lwb/a;

    sget-object v2, Lwb/a;->q:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v0}, Lqc/a;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb6/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v0, Li6/e;

    iget-object v1, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v1, Li6/f;

    invoke-direct {v0, v1}, Li6/e;-><init>(Li6/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object p1, v1, Li6/f;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v0, Lh6/g;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v0, Lh6/e;

    iget-object v1, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v1, Lh6/f;

    invoke-direct {v0, v1}, Lh6/e;-><init>(Lh6/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object p1, v1, Lh6/f;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v0, Lf2/o;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v0, Lg6/f;

    iget-object v1, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v1, Lg6/g;

    invoke-direct {v0, v1}, Lg6/f;-><init>(Lg6/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object p1, v1, Lg6/g;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v0, Lf2/o;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lb6/h;

    iput-object p1, v0, Lb6/h;->i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object p1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->E()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;->setAd(Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    iget-object v1, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lb6/h;

    iput-object p1, v0, Lb6/h;->i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object p1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->E()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lb6/h;

    iput-object p1, v0, Lb6/h;->i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object p1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
