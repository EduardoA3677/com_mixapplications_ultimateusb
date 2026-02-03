.class public Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final numberOfHashes:I

.field private final sizeOfBucket:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->numberOfHashes:I

    iput p2, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->sizeOfBucket:I

    return-void
.end method

.method private add(Ljava/nio/ByteBuffer;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)V
    .locals 4

    invoke-virtual {p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->size()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->getHashBuckets(Ljava/nio/ByteBuffer;J)[J

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->set(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getHashBuckets(Ljava/nio/ByteBuffer;J)[J
    .locals 10

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->numberOfHashes:I

    new-array v1, v0, [J

    int-to-long v2, v0

    div-long/2addr p2, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/startapp/simple/bloomfilter/algo/MurmurHash;->hash64(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {p1, v0, v4, v2, v3}, Lcom/startapp/simple/bloomfilter/algo/MurmurHash;->hash64(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v4

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->numberOfHashes:I

    if-ge p1, v0, :cond_0

    int-to-long v6, p1

    mul-long v8, v6, p2

    mul-long/2addr v6, v4

    add-long/2addr v6, v2

    rem-long/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-long/2addr v6, v8

    aput-wide v6, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private isPresent(Ljava/nio/ByteBuffer;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->size()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->getHashBuckets(Ljava/nio/ByteBuffer;J)[J

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->isPresent([JLcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public fillBitSetWithKeys(Ljava/util/List;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->add(Ljava/nio/ByteBuffer;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashBucketsFromApplication(Ljava/lang/String;)[J
    .locals 3

    new-instance v0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    iget v1, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->numberOfHashes:I

    iget v2, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->sizeOfBucket:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->size()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->getHashBuckets(Ljava/nio/ByteBuffer;J)[J

    move-result-object p1

    return-object p1
.end method

.method public isPresent(Ljava/lang/String;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->isPresent(Ljava/nio/ByteBuffer;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Z

    move-result p1

    return p1
.end method

.method public isPresent([JLcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    invoke-virtual {p2, v3, v4}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->indexInBits(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public keysToBitSet(Ljava/util/List;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;"
        }
    .end annotation

    new-instance v0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    iget v1, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->numberOfHashes:I

    iget v2, p0, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->sizeOfBucket:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->fillBitSetWithKeys(Ljava/util/List;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)V

    return-object v0
.end method
