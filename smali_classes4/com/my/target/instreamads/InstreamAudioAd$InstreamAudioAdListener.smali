.class public interface abstract Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstreamAudioAdListener"
.end annotation


# virtual methods
.method public abstract onBannerComplete(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerShouldClose(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerStart(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAudioAd;)V
    .param p3    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/instreamads/InstreamAudioAd;)V
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V
    .param p1    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
