.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

.field public final synthetic c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;->a(Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_0
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;

    move-wide v8, v6

    move-wide v6, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v5, v3

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
