.class public interface abstract Lorg/bidon/sdk/ads/banner/BannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/stats/WinLossNotifier;
.implements Lorg/bidon/sdk/databinders/extras/Extras;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/BannerAd$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/BannerAd;",
        "Lorg/bidon/sdk/stats/WinLossNotifier;",
        "Lorg/bidon/sdk/databinders/extras/Extras;",
        "adSize",
        "Lorg/bidon/sdk/ads/banner/AdSize;",
        "getAdSize",
        "()Lorg/bidon/sdk/ads/banner/AdSize;",
        "setBannerFormat",
        "",
        "bannerFormat",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "loadAd",
        "activity",
        "Landroid/app/Activity;",
        "pricefloor",
        "",
        "isReady",
        "",
        "showAd",
        "destroyAd",
        "setBannerListener",
        "listener",
        "Lorg/bidon/sdk/ads/banner/BannerListener;",
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
.method public abstract destroyAd()V
.end method

.method public abstract getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract loadAd(Landroid/app/Activity;D)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract showAd()V
.end method
