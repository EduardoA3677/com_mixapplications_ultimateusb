.class public Lcom/my/target/nativeads/factories/NativeViewsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static getIconAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getIconView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNativeAdCardView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdCardView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdCardView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNativeAdChoicesView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdChoicesView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdChoicesView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdChoicesView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNativeAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-object v0
.end method

.method public static getNativeAdViewWithExtendedCards(FILandroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v5, p0

    move v6, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-object v0
.end method

.method public static getNativeAdViewWithExtendedCards(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-object v0
.end method

.method public static getNativeBannerAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeBannerAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getPromoCardRecyclerView(FILandroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p0

    move v5, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V

    return-object v0
.end method

.method public static getPromoCardRecyclerView(Landroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
