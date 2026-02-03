.class public final Lcom/ironsource/e3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
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
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
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

    iput-object p1, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    iput-object p2, p0, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/e3;->c:Lcom/ironsource/d1;

    iput-object p4, p0, Lcom/ironsource/e3;->d:Lcom/ironsource/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/n1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/e3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/zb;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v1, Lcom/ironsource/j1;

    const-string v0, "getSDKVersion()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/e3;->d:Lcom/ironsource/o1;

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

    iget-object v2, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/e3;->c:Lcom/ironsource/d1;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Bb;-><init>(Ljava/lang/String;Lcom/ironsource/rd;Lcom/ironsource/d1;Z)V

    invoke-virtual {v1}, Lcom/ironsource/Bb;->b()Lcom/ironsource/Ab;

    move-result-object v6

    new-instance v0, Lcom/ironsource/c3;

    iget-object v1, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/ironsource/c3;-><init>(Lcom/ironsource/Ab;Lcom/unity3d/ironsourceads/AdSize;)V

    invoke-virtual {v0}, Lcom/ironsource/c3;->a()V

    new-instance v7, Lcom/ironsource/sc;

    invoke-direct {v7}, Lcom/ironsource/sc;-><init>()V

    new-instance v5, Lcom/ironsource/k2;

    iget-object v0, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lcom/ironsource/rd;)V

    new-instance v2, Lcom/ironsource/b3;

    iget-object v3, p0, Lcom/ironsource/e3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v4

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v9, Lcom/ironsource/d3;

    sget-object v0, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    iget-object v1, p0, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-direct {v9, v0, v1}, Lcom/ironsource/d3;-><init>(Lcom/ironsource/Kf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    new-instance v10, Lcom/ironsource/D2;

    invoke-virtual {v0}, Lcom/ironsource/S7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {v10, v8, v0}, Lcom/ironsource/D2;-><init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/ironsource/b3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/l2;Lcom/ironsource/Ab;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/T;Lcom/ironsource/C2;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/w5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/ironsource/v5;

    new-instance v2, Lcom/ironsource/d3;

    sget-object v3, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    iget-object v4, p0, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-direct {v2, v3, v4}, Lcom/ironsource/d3;-><init>(Lcom/ironsource/Kf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    invoke-direct {v1, v0, v2, v8}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d3;Lcom/ironsource/p1;)V

    return-object v1
.end method
