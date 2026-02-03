.class public final Lcom/applovin/shadow/okio/CipherSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/CipherSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lqf/j;Ljavax/crypto/Cipher;)V",
        "",
        "refill",
        "()V",
        "update",
        "doFinal",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "",
        "blockSize",
        "I",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "",
        "final",
        "Z",
        "closed",
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

.field private final buffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final:Z

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p2, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okio/CipherSource;->blockSize:I

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

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

.method private final doFinal()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final refill()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->final:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->final:Z

    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSource;->doFinal()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSource;->update()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final update()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    move v6, v1

    :goto_0
    const/16 v1, 0x2000

    if-le v2, v1, :cond_1

    iget v1, p0, Lcom/applovin/shadow/okio/CipherSource;->blockSize:I

    if-gt v6, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->final:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "doFinal(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    return-void

    :cond_0
    sub-int/2addr v6, v1

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v7, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v8, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    int-to-long v3, v6

    invoke-interface {v2, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    iget v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget v0, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iput-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 4
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v3, p0, Lcom/applovin/shadow/okio/CipherSource;->closed:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSource;->refill()V

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
