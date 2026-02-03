.class public abstract Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;
.super Lcom/appodeal/ads/unified/UnifiedAdCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAdClosed()V
.end method

.method public abstract onAdFinished()V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .param p1    # Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShown()V
.end method
