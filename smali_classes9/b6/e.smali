.class public final Lb6/e;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6/e;->d:I

    iput-object p2, p0, Lb6/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb6/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb6/e;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lb6/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb6/e;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget v0, p0, Lb6/e;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Le6/q;->c()Le6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lh6/d;

    invoke-virtual {v0}, Le6/q;->c()Le6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->a()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lg6/d;

    invoke-virtual {v0}, Le6/q;->c()Le6/s;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->a()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->c()Lz5/k;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->a()V

    :cond_3
    return-void

    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->c()Lz5/k;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->a()V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->c()Lz5/k;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->a()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClosed()V
    .locals 1

    iget v0, p0, Lb6/e;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget v0, p0, Lb6/e;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object p1, p0, Lb6/e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Li6/d;

    new-instance v1, Lh6/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lh6/d;

    new-instance v1, Lf2/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lg6/d;

    new-instance v1, Lf2/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

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

    :pswitch_4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

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

    :pswitch_5
    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

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

    :pswitch_6
    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdImpression()V
    .locals 1

    iget v0, p0, Lb6/e;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Le6/q;->c()Le6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->c()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lh6/d;

    invoke-virtual {v0}, Le6/q;->c()Le6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->c()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lg6/d;

    invoke-virtual {v0}, Le6/q;->c()Le6/s;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->c()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->c()Lz5/k;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->c()V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->c()Lz5/k;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->c()V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->c()Lz5/k;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->c()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 5

    iget v0, p0, Lb6/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Li6/d;

    new-instance v1, Lf2/q1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lh6/d;

    new-instance v1, Lf2/q1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lg6/d;

    new-instance v1, Lf2/q1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->E()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    iget-object v1, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/networking/LoadingError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Admob Mediation - custom event price limit reached"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->E()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdOpened()V
    .locals 1

    iget v0, p0, Lb6/e;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
