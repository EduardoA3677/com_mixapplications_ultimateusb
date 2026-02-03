.class public abstract Lcom/appodeal/ads/unified/UnifiedAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdParamsType::",
        "Lcom/appodeal/ads/unified/UnifiedAdParams;",
        "UnifiedAdCallbackType:",
        "Lcom/appodeal/ads/unified/UnifiedAdCallback;",
        "AdUnitParamsType::",
        "Lcom/appodeal/ads/AdUnitParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0012\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH&J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u001a\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/appodeal/ads/unified/UnifiedAd;",
        "UnifiedAdParamsType",
        "Lcom/appodeal/ads/unified/UnifiedAdParams;",
        "UnifiedAdCallbackType",
        "Lcom/appodeal/ads/unified/UnifiedAdCallback;",
        "AdUnitParamsType",
        "Lcom/appodeal/ads/AdUnitParams;",
        "",
        "<init>",
        "()V",
        "load",
        "",
        "contextProvider",
        "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
        "adTypeParams",
        "adUnitParams",
        "callback",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V",
        "onLoaded",
        "onPrepareToShow",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V",
        "onShow",
        "onImpression",
        "onHide",
        "onClicked",
        "onFinished",
        "onError",
        "error",
        "Lcom/appodeal/ads/networking/LoadingError;",
        "onDestroy",
        "onMediationWin",
        "onMediationLoss",
        "demandSource",
        "",
        "ecpm",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdUnitParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "TUnifiedAdParamsType;TAdUnitParamsType;TUnifiedAdCallbackType;)V"
        }
    .end annotation
.end method

.method public onClicked()V
    .locals 0

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onError(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/networking/LoadingError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onImpression()V
    .locals 0

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onMediationLoss(Ljava/lang/String;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMediationWin()V
    .locals 0

    return-void
.end method

.method public onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TUnifiedAdParamsType;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTypeParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
