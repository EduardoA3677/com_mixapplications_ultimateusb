.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# instance fields
.field public final audioTrackState:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    const-string v0, "AudioTrack init failed: "

    const-string v1, ", Config("

    const-string v2, ", "

    invoke-static {p1, p2, v0, v1, v2}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-static {p3, p4, v2, v0, p2}, Landroidx/constraintlayout/core/dsl/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    return-void
.end method
