.class public final Lcom/unity3d/ironsourceads/banner/BannerAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/P2;


# instance fields
.field private a:Lcom/ironsource/O2;

.field private b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/O2;)V
    .locals 2
    .param p1    # Lcom/ironsource/O2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAdViewInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/O2;->d()Lcom/ironsource/h8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bannerAdViewInternal.container.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->a:Lcom/ironsource/O2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/O2;->a(Ljava/lang/ref/WeakReference;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/O2;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->a:Lcom/ironsource/O2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/O2;->c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bannerAdViewInternal"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    return-object v0
.end method

.method public onBannerAdClicked()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerAdViewListener onBannerAdClicked adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;->onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    :cond_0
    return-void
.end method

.method public onBannerAdShown()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerAdViewListener onBannerAdShown adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;->onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    return-void
.end method
