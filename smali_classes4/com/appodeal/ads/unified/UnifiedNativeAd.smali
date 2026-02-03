.class public abstract Lcom/appodeal/ads/unified/UnifiedNativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/unified/AdNetworkConnector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appodeal/ads/unified/UnifiedNativeAd;",
        "Lcom/appodeal/ads/unified/AdNetworkConnector;",
        "title",
        "",
        "description",
        "callToAction",
        "mediaAssets",
        "Lcom/appodeal/ads/MediaAssets;",
        "rating",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getCallToAction",
        "getMediaAssets",
        "()Lcom/appodeal/ads/MediaAssets;",
        "getRating",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "adId",
        "",
        "getAdId",
        "()I",
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


# instance fields
.field private final adId:I

.field private final callToAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaAssets:Lcom/appodeal/ads/MediaAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rating:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/MediaAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAssets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->callToAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->mediaAssets:Lcom/appodeal/ads/MediaAssets;

    iput-object p5, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->rating:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->adId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    new-instance v0, Lcom/appodeal/ads/MediaAssets;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getAdId()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->adId:I

    return v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaAssets()Lcom/appodeal/ads/MediaAssets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->mediaAssets:Lcom/appodeal/ads/MediaAssets;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/unified/UnifiedNativeAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appodeal/ads/unified/AdNetworkConnector$DefaultImpls;->onRegisterForInteraction(Lcom/appodeal/ads/unified/AdNetworkConnector;Lcom/appodeal/ads/nativead/NativeAdView;)V

    return-void
.end method

.method public onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appodeal/ads/unified/AdNetworkConnector$DefaultImpls;->onUnregisterForInteraction(Lcom/appodeal/ads/unified/AdNetworkConnector;Lcom/appodeal/ads/nativead/NativeAdView;)V

    return-void
.end method

.method public processClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/appodeal/ads/unified/AdNetworkConnector$DefaultImpls;->processClick(Lcom/appodeal/ads/unified/AdNetworkConnector;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
