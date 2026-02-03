.class public final synthetic Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

.field public final synthetic c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 10

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->a(Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_0
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    move-wide v8, v6

    move-wide v6, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v5, v3

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
