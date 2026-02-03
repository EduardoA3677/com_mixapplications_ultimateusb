.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract attachPlayer(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V
.end method

.method public abstract detachPlayer()V
.end method

.method public abstract handlePrepareError(IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method
