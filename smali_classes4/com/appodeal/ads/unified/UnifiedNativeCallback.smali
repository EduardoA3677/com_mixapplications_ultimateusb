.class public abstract Lcom/appodeal/ads/unified/UnifiedNativeCallback;
.super Lcom/appodeal/ads/unified/UnifiedAdCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appodeal/ads/unified/UnifiedNativeCallback;",
        "Lcom/appodeal/ads/unified/UnifiedAdCallback;",
        "<init>",
        "()V",
        "onAdLoaded",
        "",
        "unifiedNativeAd",
        "Lcom/appodeal/ads/unified/UnifiedNativeAd;",
        "impressionLevelData",
        "Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;",
        "onAdShown",
        "onAdFinished",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAdFinished()V
.end method

.method public abstract onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;)V
    .param p1    # Lcom/appodeal/ads/unified/UnifiedNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .param p1    # Lcom/appodeal/ads/unified/UnifiedNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShown()V
.end method
