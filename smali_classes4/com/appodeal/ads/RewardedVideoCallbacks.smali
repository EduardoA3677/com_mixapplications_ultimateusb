.class public interface abstract Lcom/appodeal/ads/RewardedVideoCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appodeal/ads/RewardedVideoCallbacks;",
        "",
        "onRewardedVideoLoaded",
        "",
        "isPrecache",
        "",
        "onRewardedVideoFailedToLoad",
        "onRewardedVideoShown",
        "onRewardedVideoShowFailed",
        "onRewardedVideoFinished",
        "amount",
        "",
        "currency",
        "",
        "onRewardedVideoClosed",
        "finished",
        "onRewardedVideoExpired",
        "onRewardedVideoClicked",
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
.method public abstract onRewardedVideoClicked()V
.end method

.method public abstract onRewardedVideoClosed(Z)V
.end method

.method public abstract onRewardedVideoExpired()V
.end method

.method public abstract onRewardedVideoFailedToLoad()V
.end method

.method public abstract onRewardedVideoFinished(DLjava/lang/String;)V
.end method

.method public abstract onRewardedVideoLoaded(Z)V
.end method

.method public abstract onRewardedVideoShowFailed()V
.end method

.method public abstract onRewardedVideoShown()V
.end method
