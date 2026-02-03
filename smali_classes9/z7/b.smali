.class public final Lz7/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lz7/m;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lz7/g;

.field public final c:Lz7/n;

.field public final d:Lz7/k;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lz7/n;Lz7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    new-instance p1, Lz7/g;

    invoke-direct {p1, p2}, Lz7/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lz7/b;->b:Lz7/g;

    iput-object p3, p0, Lz7/b;->c:Lz7/n;

    iput-object p4, p0, Lz7/b;->d:Lz7/k;

    const/4 p1, 0x0

    iput p1, p0, Lz7/b;->f:I

    return-void
.end method

.method public static g(Lz7/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    iget-object v0, p0, Lz7/b;->b:Lz7/g;

    iget-object v1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    iget-object v2, v0, Lz7/g;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, Lz7/g;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lm7/a;->h(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lz7/g;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lz7/b;->c:Lz7/n;

    invoke-interface {p1}, Lz7/n;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Lm7/v;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lz7/b;->d:Lz7/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lz7/k;->a(Landroid/media/MediaCodec;)V

    :cond_1
    iput v4, p0, Lz7/b;->f:I

    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIIJ)V
    .locals 6

    iget-object v0, p0, Lz7/b;->c:Lz7/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lz7/n;->a(IIIJ)V

    return-void
.end method

.method public final b(ILp7/b;JI)V
    .locals 6

    iget-object v0, p0, Lz7/b;->c:Lz7/n;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lz7/n;->b(ILp7/b;JI)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public final dequeueInputBufferIndex()I
    .locals 6

    iget-object v0, p0, Lz7/b;->c:Lz7/n;

    invoke-interface {v0}, Lz7/n;->maybeThrowException()V

    iget-object v0, p0, Lz7/b;->b:Lz7/g;

    iget-object v1, v0, Lz7/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz7/g;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, v0, Lz7/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    iget-object v2, v0, Lz7/g;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_4

    iget-wide v2, v0, Lz7/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lz7/g;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lz7/g;->d:Landroidx/collection/CircularIntArray;

    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lz7/g;->d:Landroidx/collection/CircularIntArray;

    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popFirst()I

    move-result v3

    :goto_2
    monitor-exit v1

    return v3

    :cond_4
    iput-object v3, v0, Lz7/g;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_5
    iput-object v3, v0, Lz7/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_6
    iput-object v3, v0, Lz7/g;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lz7/b;->c:Lz7/n;

    invoke-interface {v0}, Lz7/n;->maybeThrowException()V

    iget-object v0, p0, Lz7/b;->b:Lz7/g;

    iget-object v1, v0, Lz7/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz7/g;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, v0, Lz7/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    iget-object v2, v0, Lz7/g;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_6

    iget-wide v2, v0, Lz7/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lz7/g;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lz7/g;->e:Landroidx/collection/CircularIntArray;

    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1

    return v3

    :cond_3
    iget-object v2, v0, Lz7/g;->e:Landroidx/collection/CircularIntArray;

    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->popFirst()I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, v0, Lz7/g;->h:Landroid/media/MediaFormat;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Lz7/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    if-ne v2, p1, :cond_5

    iget-object p1, v0, Lz7/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lz7/g;->h:Landroid/media/MediaFormat;

    :cond_5
    :goto_2
    monitor-exit v1

    return v2

    :cond_6
    iput-object v3, v0, Lz7/g;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_7
    iput-object v3, v0, Lz7/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_8
    iput-object v3, v0, Lz7/g;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Li8/i;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lz7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz7/a;-><init>(Lz7/m;Li8/i;I)V

    iget-object p1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final f(Lqc/a;)Z
    .locals 2

    iget-object v0, p0, Lz7/b;->b:Lz7/g;

    iget-object v1, v0, Lz7/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lz7/g;->o:Lqc/a;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Lz7/b;->c:Lz7/n;

    invoke-interface {v0}, Lz7/n;->flush()V

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lz7/b;->b:Lz7/g;

    iget-object v1, v0, Lz7/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lz7/g;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lz7/g;->l:J

    iget-object v2, v0, Lz7/g;->c:Landroid/os/Handler;

    sget v3, Lm7/v;->a:I

    new-instance v3, Lz7/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lz7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lz7/b;->b:Lz7/g;

    iget-object v1, v0, Lz7/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lz7/g;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lz7/b;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lz7/b;->c:Lz7/n;

    invoke-interface {v4}, Lz7/n;->shutdown()V

    iget-object v4, p0, Lz7/b;->b:Lz7/g;

    iget-object v5, v4, Lz7/g;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Lz7/g;->m:Z

    iget-object v6, v4, Lz7/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lz7/g;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lz7/b;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Lz7/b;->e:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Lm7/v;->a:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lz7/b;->d:Lz7/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lz7/k;->c(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lz7/b;->e:Z

    return-void

    :goto_2
    sget v1, Lm7/v;->a:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lz7/b;->d:Lz7/k;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lz7/k;->c(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lz7/b;->e:Z

    throw v0

    :cond_4
    return-void

    :goto_3
    iget-boolean v5, p0, Lz7/b;->e:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Lm7/v;->a:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    iget-object v0, p0, Lz7/b;->d:Lz7/k;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lz7/k;->c(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lz7/b;->e:Z

    goto :goto_6

    :goto_5
    sget v1, Lm7/v;->a:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lz7/b;->d:Lz7/k;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lz7/k;->c(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lz7/b;->e:Z

    throw v0

    :cond_8
    :goto_6
    throw v4
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lz7/b;->c:Lz7/n;

    invoke-interface {v0, p1}, Lz7/n;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, Lz7/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
