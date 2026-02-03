.class public interface abstract Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAppwallAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppwallAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Lcom/my/target/nativeads/NativeAppwallAd;)V
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDismiss(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDisplay(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAppwallAd;)V
    .param p1    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
