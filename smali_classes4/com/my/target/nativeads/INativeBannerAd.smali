.class public interface abstract Lcom/my/target/nativeads/INativeBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/nativeads/IAd;


# virtual methods
.method public abstract registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)V
    .param p1    # Lcom/my/target/nativeads/NativeBannerAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V
    .param p1    # Lcom/my/target/nativeads/NativeBannerAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/NativeBannerAdViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerView(Lcom/my/target/nativeads/views/NativeBannerAdView;)V
    .param p1    # Lcom/my/target/nativeads/views/NativeBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerView(Lcom/my/target/nativeads/views/NativeBannerAdView;Ljava/util/List;)V
    .param p1    # Lcom/my/target/nativeads/views/NativeBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/views/NativeBannerAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
