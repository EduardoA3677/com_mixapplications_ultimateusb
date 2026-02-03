.class public Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static getAppwallAppView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getAppwallAppView(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;->getAppwallAppView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    return-object p1
.end method

.method public static getAppwallView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/AppwallAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/AppwallAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getAppwallView(Lcom/my/target/nativeads/NativeAppwallAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;->getAppwallView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/AppwallAdView;->setupView(Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-object p1
.end method
