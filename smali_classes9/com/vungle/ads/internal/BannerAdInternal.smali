.class public final Lcom/vungle/ads/internal/BannerAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/BannerAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "context",
        "Landroid/content/Context;",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V",
        "updatedAdSize",
        "getUpdatedAdSize$vungle_ads_release",
        "()Lcom/vungle/ads/VungleAdSize;",
        "setUpdatedAdSize$vungle_ads_release",
        "(Lcom/vungle/ads/VungleAdSize;)V",
        "adLoadedAndUpdateConfigure",
        "",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "getAdSizeForAdRequest",
        "isValidAdSize",
        "",
        "isValidAdTypeForPlacement",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "wrapCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "wrapCallback$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updatedAdSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ViewUtility;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v3}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/VungleAdSize;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adPlayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/BannerAdInternal;)V

    return-object v0
.end method
