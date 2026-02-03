.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSeekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method
