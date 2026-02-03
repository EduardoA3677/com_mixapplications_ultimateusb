.class public final Lcom/ironsource/d3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/T<",
        "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Kf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Kf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/Kf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "threadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/Kf;

    iput-object p2, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d3;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdLoaderListener.onBannerAdLoadFailed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/d3;)V
    .locals 4

    const-string v0, "$adObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerAdLoaderListener.onBannerAdLoaded adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/d3;->a(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/d3;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/d3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d3;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 3
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/ai;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, p0}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-virtual {p0, p1}, Lcom/ironsource/d3;->a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/ai;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
