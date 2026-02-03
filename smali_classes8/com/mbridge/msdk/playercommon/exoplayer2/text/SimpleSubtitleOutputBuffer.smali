.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final owner:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method
