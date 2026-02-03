.class public final Lcom/explorestack/protobuf/t7;
.super Lcom/explorestack/protobuf/ByteString;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:[I


# instance fields
.field public final a:I

.field public final b:Lcom/explorestack/protobuf/ByteString;

.field public final c:Lcom/explorestack/protobuf/ByteString;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/explorestack/protobuf/t7;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    iput-object p2, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/explorestack/protobuf/t7;->d:I

    invoke-virtual {p2}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/t7;->a:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Lcom/explorestack/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/explorestack/protobuf/t7;->e:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x2f

    if-lt p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/t7;->f:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/explorestack/protobuf/t7;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    :goto_0
    instance-of v3, v2, Lcom/explorestack/protobuf/t7;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/explorestack/protobuf/t7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/explorestack/protobuf/ByteString$LeafByteString;

    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/t7;

    iget-object v3, v3, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    :goto_3
    instance-of v4, v3, Lcom/explorestack/protobuf/t7;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/explorestack/protobuf/t7;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    goto :goto_3

    :cond_4
    check-cast v3, Lcom/explorestack/protobuf/ByteString$LeafByteString;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return-object v0
.end method

.method public final byteAt(I)B
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/t7;->a:I

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ByteString;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t7;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final copyToInternal([BIII)V
    .locals 3

    add-int v0, p2, p4

    iget-object v1, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    iget v2, p0, Lcom/explorestack/protobuf/t7;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/explorestack/protobuf/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/explorestack/protobuf/ByteString;->copyToInternal([BIII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/ByteString;->copyToInternal([BIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/explorestack/protobuf/ByteString;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    iget v2, p0, Lcom/explorestack/protobuf/t7;->a:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->peekCachedHashCode()I

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/explorestack/protobuf/r7;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/r7;-><init>(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r7;->a()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    move-result-object v3

    new-instance v4, Lcom/explorestack/protobuf/r7;

    invoke-direct {v4, p1}, Lcom/explorestack/protobuf/r7;-><init>(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {v4}, Lcom/explorestack/protobuf/r7;->a()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    invoke-virtual {v3, p1, v6, v10}, Lcom/explorestack/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/explorestack/protobuf/ByteString;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lcom/explorestack/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/explorestack/protobuf/ByteString;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    :goto_2
    return v1

    :cond_6
    add-int/2addr v7, v10

    if-lt v7, v2, :cond_8

    if-ne v7, v2, :cond_7

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r7;->a()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    move-result-object v3

    move v5, v1

    goto :goto_4

    :cond_9
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_a

    invoke-virtual {v4}, Lcom/explorestack/protobuf/r7;->a()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v6, v1

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final getTreeDepth()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/t7;->e:I

    return v0
.end method

.method public final internalByteAt(I)B
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/t7;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method public final isBalanced()Z
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/t7;->e:I

    invoke-static {v0}, Lcom/explorestack/protobuf/t7;->c(I)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/t7;->a:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValidUtf8()Z
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/t7;->d:I

    iget-object v1, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/explorestack/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/explorestack/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/q7;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/q7;-><init>(Lcom/explorestack/protobuf/t7;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/q7;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/q7;-><init>(Lcom/explorestack/protobuf/t7;)V

    return-object v0
.end method

.method public final newCodedInput()Lcom/explorestack/protobuf/r;
    .locals 7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t7;->asReadOnlyByteBufferList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/explorestack/protobuf/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7fffffff

    iput v3, v1, Lcom/explorestack/protobuf/o;->g:I

    iput v4, v1, Lcom/explorestack/protobuf/o;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, Lcom/explorestack/protobuf/o;->c:Ljava/util/Iterator;

    iput v2, v1, Lcom/explorestack/protobuf/o;->i:I

    if-nez v4, :cond_3

    sget-object v0, Lcom/explorestack/protobuf/k5;->d:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lcom/explorestack/protobuf/o;->d:Ljava/nio/ByteBuffer;

    iput-wide v5, v1, Lcom/explorestack/protobuf/o;->j:J

    iput-wide v5, v1, Lcom/explorestack/protobuf/o;->k:J

    iput-wide v5, v1, Lcom/explorestack/protobuf/o;->l:J

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/o;->S()V

    return-object v1

    :cond_4
    new-instance v1, Lcom/explorestack/protobuf/l5;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iput-object v3, v1, Lcom/explorestack/protobuf/l5;->a:Ljava/util/Iterator;

    iput v2, v1, Lcom/explorestack/protobuf/l5;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/explorestack/protobuf/l5;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/explorestack/protobuf/l5;->c:I

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Lcom/explorestack/protobuf/l5;->d:I

    invoke-virtual {v1}, Lcom/explorestack/protobuf/l5;->m()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/explorestack/protobuf/k5;->d:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lcom/explorestack/protobuf/l5;->b:Ljava/nio/ByteBuffer;

    iput v2, v1, Lcom/explorestack/protobuf/l5;->d:I

    iput v2, v1, Lcom/explorestack/protobuf/l5;->e:I

    iput-wide v5, v1, Lcom/explorestack/protobuf/l5;->i:J

    :cond_6
    invoke-static {v1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/s7;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/s7;-><init>(Lcom/explorestack/protobuf/t7;)V

    return-object v0
.end method

.method public final partialHash(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    iget v2, p0, Lcom/explorestack/protobuf/t7;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/explorestack/protobuf/ByteString;->partialHash(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    iget v2, p0, Lcom/explorestack/protobuf/t7;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/explorestack/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/t7;->a:I

    return v0
.end method

.method public final substring(II)Lcom/explorestack/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/t7;->a:I

    invoke-static {p1, p2, v0}, Lcom/explorestack/protobuf/ByteString;->checkRange(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    iget v1, p0, Lcom/explorestack/protobuf/t7;->d:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {v2, p1, p2}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->substring(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p2

    new-instance v0, Lcom/explorestack/protobuf/t7;

    invoke-direct {v0, p1, p2}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/l;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->writeTo(Lcom/explorestack/protobuf/l;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->writeTo(Lcom/explorestack/protobuf/l;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    iget v2, p0, Lcom/explorestack/protobuf/t7;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/explorestack/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public final writeToReverse(Lcom/explorestack/protobuf/l;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->writeToReverse(Lcom/explorestack/protobuf/l;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->writeToReverse(Lcom/explorestack/protobuf/l;)V

    return-void
.end method
