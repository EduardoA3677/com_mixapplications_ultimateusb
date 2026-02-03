.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/TrackKey;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final groupIndex:I

.field public final periodIndex:I

.field public final trackIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/TrackKey;->periodIndex:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/TrackKey;->groupIndex:I

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/TrackKey;->trackIndex:I

    return-void
.end method
