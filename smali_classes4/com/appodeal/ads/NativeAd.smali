.class public interface abstract Lcom/appodeal/ads/NativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u0011H&J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020!H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appodeal/ads/NativeAd;",
        "",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "callToAction",
        "getCallToAction",
        "adProvider",
        "getAdProvider",
        "rating",
        "",
        "getRating",
        "()F",
        "isPrecache",
        "",
        "()Z",
        "predictedEcpm",
        "",
        "getPredictedEcpm",
        "()D",
        "mediaAssets",
        "Lcom/appodeal/ads/MediaAssets;",
        "getMediaAssets",
        "()Lcom/appodeal/ads/MediaAssets;",
        "containsVideo",
        "canShow",
        "context",
        "Landroid/content/Context;",
        "placementName",
        "destroy",
        "",
        "public_release"
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
.method public abstract canShow(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract containsVideo()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdProvider()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getMediaAssets()Lcom/appodeal/ads/MediaAssets;
.end method

.method public abstract getPredictedEcpm()D
.end method

.method public abstract getRating()F
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isPrecache()Z
.end method
