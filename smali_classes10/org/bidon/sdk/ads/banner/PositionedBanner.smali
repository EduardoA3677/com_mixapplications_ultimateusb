.class public interface abstract Lorg/bidon/sdk/ads/banner/PositionedBanner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/PositionedBanner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH&J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0012\u0010\"\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010$H&J \u0010%\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001dH&J\u0008\u0010)\u001a\u00020\u000eH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/PositionedBanner;",
        "",
        "adSize",
        "Lorg/bidon/sdk/ads/banner/AdSize;",
        "getAdSize",
        "()Lorg/bidon/sdk/ads/banner/AdSize;",
        "isDisplaying",
        "",
        "()Z",
        "bannerFormat",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "getBannerFormat",
        "()Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "setPosition",
        "",
        "position",
        "Lorg/bidon/sdk/ads/banner/BannerPosition;",
        "setCustomPosition",
        "offset",
        "Landroid/graphics/Point;",
        "rotation",
        "",
        "anchor",
        "Landroid/graphics/PointF;",
        "setBannerFormat",
        "loadAd",
        "activity",
        "Landroid/app/Activity;",
        "pricefloor",
        "",
        "isReady",
        "showAd",
        "hideAd",
        "destroyAd",
        "setBannerListener",
        "listener",
        "Lorg/bidon/sdk/ads/banner/BannerListener;",
        "notifyLoss",
        "winnerDemandId",
        "",
        "winnerPrice",
        "notifyWin",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract destroyAd(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideAd(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isDisplaying()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract loadAd(Landroid/app/Activity;D)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyLoss(Landroid/app/Activity;Ljava/lang/String;D)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyWin()V
.end method

.method public abstract setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBannerListener(Lorg/bidon/sdk/ads/banner/BannerListener;)V
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCustomPosition(Landroid/graphics/Point;ILandroid/graphics/PointF;)V
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPosition(Lorg/bidon/sdk/ads/banner/BannerPosition;)V
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAd(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
