.class public final Lcom/ironsource/y9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/y9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/y9;->c:Lcom/ironsource/d1;

    iput-object p4, p0, Lcom/ironsource/y9;->d:Lcom/ironsource/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/n1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/y9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/zb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v1, Lcom/ironsource/j1;

    const-string v0, "getSDKVersion()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/y9;->d:Lcom/ironsource/o1;

    invoke-interface {v0, v1}, Lcom/ironsource/o1;->a(Lcom/ironsource/k1;)Lcom/ironsource/p1;

    move-result-object v8

    :try_start_0
    sget-object v0, Lcom/ironsource/gc;->e:Lcom/ironsource/gc$a;

    invoke-virtual {v0}, Lcom/ironsource/gc$a;->a()Lcom/ironsource/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/gc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Lcom/ironsource/Bb;

    iget-object v2, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/y9;->c:Lcom/ironsource/d1;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Bb;-><init>(Ljava/lang/String;Lcom/ironsource/rd;Lcom/ironsource/d1;Z)V

    invoke-virtual {v1}, Lcom/ironsource/Bb;->b()Lcom/ironsource/Ab;

    move-result-object v4

    new-instance v0, Lcom/ironsource/w9;

    invoke-direct {v0, v4}, Lcom/ironsource/w9;-><init>(Lcom/ironsource/Ab;)V

    invoke-virtual {v0}, Lcom/ironsource/w9;->a()V

    new-instance v7, Lcom/ironsource/sc;

    invoke-direct {v7}, Lcom/ironsource/sc;-><init>()V

    new-instance v6, Lcom/ironsource/k2;

    iget-object v0, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lcom/ironsource/rd;)V

    iget-object v3, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/x9;

    sget-object v0, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    iget-object v1, p0, Lcom/ironsource/y9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v5, v0, v1}, Lcom/ironsource/x9;-><init>(Lcom/ironsource/Kf;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/r9;

    invoke-virtual {v0}, Lcom/ironsource/S7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/ironsource/r9;-><init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/ironsource/v9;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/v9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/ironsource/he;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/he;

    invoke-virtual {v0}, Lcom/ironsource/he;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/w5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    new-instance v2, Lcom/ironsource/x9;

    sget-object v3, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    iget-object v4, p0, Lcom/ironsource/y9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v2, v3, v4}, Lcom/ironsource/x9;-><init>(Lcom/ironsource/Kf;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v3, Lcom/ironsource/x5;

    invoke-direct {v3, v1, v2, v8, v0}, Lcom/ironsource/x5;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/x9;Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v3
.end method
