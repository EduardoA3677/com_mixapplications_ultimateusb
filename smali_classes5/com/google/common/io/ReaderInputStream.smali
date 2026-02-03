.class final Lcom/google/common/io/ReaderInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ljava/nio/charset/CharsetEncoder;

.field public final c:[B

.field public d:Ljava/nio/CharBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/common/io/ReaderInputStream;->c:[B

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/io/Reader;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/charset/CharsetEncoder;

    const-string p1, "bufferSize must be positive: %s"

    const/16 v1, 0x2000

    invoke-static {v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    add-int v3, p2, v2

    sub-int v5, p3, v2

    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    if-eq v2, p3, :cond_2

    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->h:Z

    if-eqz v3, :cond_5

    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    iget-boolean v7, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    invoke-virtual {v3, v5, v6, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/common/io/ReaderInputStream;->a(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_8

    iput-boolean v6, p0, Lcom/google/common/io/ReaderInputStream;->h:Z

    invoke-virtual {p0, v0}, Lcom/google/common/io/ReaderInputStream;->a(Z)V

    goto :goto_0

    :cond_8
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    if-eqz v3, :cond_9

    move v1, v6

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v5, v3

    if-nez v5, :cond_b

    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v5, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v5, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    iget-object v7, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v8, v7

    iget-object v7, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/io/Reader;

    invoke-virtual {v7, v5, v3, v8}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ne v5, v4, :cond_c

    iput-boolean v6, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    goto/16 :goto_2

    :cond_c
    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0
.end method
