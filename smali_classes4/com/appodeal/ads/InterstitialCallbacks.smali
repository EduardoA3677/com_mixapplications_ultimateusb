.class public interface abstract Lcom/appodeal/ads/InterstitialCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appodeal/ads/InterstitialCallbacks;",
        "",
        "onInterstitialLoaded",
        "",
        "isPrecache",
        "",
        "onInterstitialFailedToLoad",
        "onInterstitialShown",
        "onInterstitialShowFailed",
        "onInterstitialClicked",
        "onInterstitialClosed",
        "onInterstitialExpired",
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
.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialClosed()V
.end method

.method public abstract onInterstitialExpired()V
.end method

.method public abstract onInterstitialFailedToLoad()V
.end method

.method public abstract onInterstitialLoaded(Z)V
.end method

.method public abstract onInterstitialShowFailed()V
.end method

.method public abstract onInterstitialShown()V
.end method
