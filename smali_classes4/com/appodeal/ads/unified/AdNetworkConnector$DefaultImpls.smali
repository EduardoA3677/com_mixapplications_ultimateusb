.class public final Lcom/appodeal/ads/unified/AdNetworkConnector$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/unified/AdNetworkConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onRegisterForInteraction(Lcom/appodeal/ads/unified/AdNetworkConnector;Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 0
    .param p0    # Lcom/appodeal/ads/unified/AdNetworkConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appodeal/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "nativeAdView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUnregisterForInteraction(Lcom/appodeal/ads/unified/AdNetworkConnector;Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 0
    .param p0    # Lcom/appodeal/ads/unified/AdNetworkConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appodeal/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "nativeAdView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static processClick(Lcom/appodeal/ads/unified/AdNetworkConnector;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lcom/appodeal/ads/unified/AdNetworkConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/unified/AdNetworkConnector;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string p0, "clickTrackListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
