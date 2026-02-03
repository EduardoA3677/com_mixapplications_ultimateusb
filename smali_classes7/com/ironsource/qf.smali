.class public final Lcom/ironsource/qf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/R8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->c()Lcom/ironsource/R8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qf;->a:Lcom/ironsource/R8$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/qf;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/qf;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 2

    const-string v0, "$testSuiteActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    invoke-virtual {v1, p0}, Lcom/ironsource/Gf;->a(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-object v0
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 1

    const-string v0, "$testSuiteActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/qf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/qf;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-direct {p0}, Lcom/ironsource/qf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/qf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    iget-object v2, p0, Lcom/ironsource/qf;->c:Landroid/os/Handler;

    new-instance v3, Lcom/ironsource/zh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/ironsource/zh;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(D)V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/qf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ironsource/qf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/qf;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/zh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/ironsource/zh;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ironsource/yf;)V
    .locals 2
    .param p1    # Lcom/ironsource/yf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qf;->a:Lcom/ironsource/R8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/R8$a;->a(Lcom/ironsource/yf;)V

    iget-object v0, p0, Lcom/ironsource/qf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-virtual {p1}, Lcom/ironsource/yf;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/vf;

    invoke-direct {p1}, Lcom/ironsource/vf;-><init>()V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    invoke-virtual {v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/yf;Ljava/lang/String;II)V
    .locals 3
    .param p1    # Lcom/ironsource/yf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/qf;->a()V

    invoke-direct {p0}, Lcom/ironsource/qf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/qf;->a:Lcom/ironsource/R8$a;

    invoke-interface {v1, p1}, Lcom/ironsource/R8$a;->a(Lcom/ironsource/yf;)V

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    sget-object v2, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    invoke-virtual {v2, p2, p3, p4}, Lcom/ironsource/Bf;->b(Ljava/lang/String;II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/qf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p1}, Lcom/ironsource/yf;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p4, v0, p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    new-instance p1, Lcom/ironsource/rf;

    invoke-direct {p1}, Lcom/ironsource/rf;-><init>()V

    invoke-virtual {p4, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->pauseAutoRefresh()V

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ironsource/yf;)V
    .locals 2
    .param p1    # Lcom/ironsource/yf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qf;->a:Lcom/ironsource/R8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/R8$a;->a(Lcom/ironsource/yf;)V

    iget-object v0, p0, Lcom/ironsource/qf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    invoke-virtual {p1}, Lcom/ironsource/yf;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/Ef;

    invoke-direct {p1}, Lcom/ironsource/Ef;-><init>()V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    invoke-virtual {v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->loadAd()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/qf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "interstitialAdRef.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/qf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rewardedAdRef.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
