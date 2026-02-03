.class public final Lcom/ironsource/wf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/qf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/xf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/S8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/qf;Lcom/ironsource/S8;Lcom/ironsource/xf;)V
    .locals 1
    .param p1    # Lcom/ironsource/qf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/S8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/xf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLifeCycleListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScriptEvaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    iput-object p3, p0, Lcom/ironsource/wf;->b:Lcom/ironsource/xf;

    iput-object p2, p0, Lcom/ironsource/wf;->c:Lcom/ironsource/S8;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->b:Lcom/ironsource/xf;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/xf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addBannerAdToScreen(D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/qf;->a(D)V

    return-void
.end method

.method public final closeTestSuite()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/wf;->destroyBannerAd()V

    iget-object v0, p0, Lcom/ironsource/wf;->c:Lcom/ironsource/S8;

    invoke-interface {v0}, Lcom/ironsource/S8;->onClosed()V

    return-void
.end method

.method public final destroyBannerAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {v0}, Lcom/ironsource/qf;->a()V

    return-void
.end method

.method public final isInterstitialReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {v0}, Lcom/ironsource/qf;->c()Z

    move-result v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isInterstitialReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/wf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public final isRewardedVideoReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {v0}, Lcom/ironsource/qf;->d()Z

    move-result v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isRewardedVideoReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/wf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/yf;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/yf;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {p1, v0, p5, p6, p7}, Lcom/ironsource/qf;->a(Lcom/ironsource/yf;Ljava/lang/String;II)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/wf;->loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/yf;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/yf;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {p1, v0}, Lcom/ironsource/qf;->a(Lcom/ironsource/yf;)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/wf;->loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/yf;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/yf;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {p1, v0}, Lcom/ironsource/qf;->b(Lcom/ironsource/yf;)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/wf;->loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onDataLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->c:Lcom/ironsource/S8;

    invoke-interface {v0}, Lcom/ironsource/S8;->onUIReady()V

    return-void
.end method

.method public final showInterstitialAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {v0}, Lcom/ironsource/qf;->e()V

    return-void
.end method

.method public final showRewardedVideoAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/qf;

    invoke-virtual {v0}, Lcom/ironsource/qf;->f()V

    return-void
.end method
