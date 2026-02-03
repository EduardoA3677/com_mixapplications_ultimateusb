.class public abstract Lcom/appodeal/ads/unified/UnifiedAdCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClicked(Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V
    .param p1    # Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdExpired()V
.end method

.method public abstract onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V
    .param p1    # Lcom/appodeal/ads/networking/LoadingError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .param p1    # Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShowFailed(Lcom/appodeal/ads/ShowError;)V
    .param p1    # Lcom/appodeal/ads/ShowError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdditionalInfoLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract printError(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
