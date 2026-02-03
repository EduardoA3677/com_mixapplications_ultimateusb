.class public final Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;",
        "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
        "mListener",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "mLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mBannerAdView",
        "Lcom/moloco/sdk/publisher/Banner;",
        "<init>",
        "(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Landroid/widget/FrameLayout$LayoutParams;Lcom/moloco/sdk/publisher/Banner;)V",
        "onAdLoadSuccess",
        "",
        "molocoAd",
        "Lcom/moloco/sdk/publisher/MolocoAd;",
        "onAdLoadFailed",
        "molocoAdError",
        "Lcom/moloco/sdk/publisher/MolocoAdError;",
        "molocoadapter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mBannerAdView:Lcom/moloco/sdk/publisher/Banner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Landroid/widget/FrameLayout$LayoutParams;Lcom/moloco/sdk/publisher/Banner;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/publisher/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p2, p0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;->mBannerAdView:Lcom/moloco/sdk/publisher/Banner;

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 5
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load, errorCode = "

    const-string v4, ", errorMessage = "

    invoke-static {v3, v0, v4, v2, v1}, Ld2/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    sget-object v0, Lcom/ironsource/adapters/moloco/MolocoAdapter;->Companion:Lcom/ironsource/adapters/moloco/MolocoAdapter$Companion;

    const/16 v1, 0x25e

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/adapters/moloco/MolocoAdapter$Companion;->getLoadErrorAndCheckNoFill(Lcom/moloco/sdk/publisher/MolocoAdError;I)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p1, p0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v0, p0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;->mBannerAdView:Lcom/moloco/sdk/publisher/Banner;

    iget-object v1, p0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdLoadListener;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p1, v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
