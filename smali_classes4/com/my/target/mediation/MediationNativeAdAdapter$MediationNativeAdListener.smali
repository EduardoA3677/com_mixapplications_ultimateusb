.class public interface abstract Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MediationNativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationNativeAdListener"
.end annotation


# virtual methods
.method public abstract closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClick(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCloseAutomatically(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShow(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoComplete(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPause(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPlay(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shouldCloseAutomatically()Z
.end method
