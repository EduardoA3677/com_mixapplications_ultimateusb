.class public final Lcom/applovin/shadow/okio/CipherSink;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/CipherSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "sink",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lqf/i;Ljavax/crypto/Cipher;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "remaining",
        "",
        "update",
        "(Lcom/applovin/shadow/okio/Buffer;J)I",
        "",
        "doFinal",
        "()Ljava/lang/Throwable;",
        "byteCount",
        "",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "flush",
        "()V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "blockSize",
        "I",
        "",
        "closed",
        "Z",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Block cipher required "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x2000

    if-le v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iput-object v3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_2
    return-object v1
.end method

.method private final update(Lcom/applovin/shadow/okio/Buffer;J)I
    .locals 10

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    move v7, v1

    :goto_0
    const/16 v1, 0x2000

    if-le v3, v1, :cond_1

    iget v1, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-gt v7, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    const-string v1, "update(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    long-to-int p1, p2

    return p1

    :cond_0
    sub-int/2addr v7, v1

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object p2

    iget-object v4, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v8, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v9, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    iget v1, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v1, p3

    iput v1, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p3, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p3

    iput-object p3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p2}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_2
    iget-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    int-to-long v1, v7

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p2, v7

    iput p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_3
    return v7
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSink;->doFinal()Ljava/lang/Throwable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 7
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-boolean p2, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    if-nez p2, :cond_1

    move-wide p2, v5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/CipherSink;->update(Lcom/applovin/shadow/okio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
