.class public Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PAGE_COUNT_LIMIT:I = 0x64

.field public static final PAGE_SIZE:I = 0x1000

.field private static final serialVersionUID:J = -0xc822f40fa461a9eL


# instance fields
.field private final bits:[[J

.field private final pageCount:I

.field private wlen:I


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits2words(J)I

    move-result p1

    iput p1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    rem-int/lit16 p2, p1, 0x1000

    const/16 v0, 0x1000

    div-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v3, p1

    iput v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->pageCount:I

    const/16 v4, 0x64

    if-gt v3, v4, :cond_3

    new-array v3, v3, [[J

    iput-object v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    new-array v4, v0, [J

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    array-length v0, p1

    sub-int/2addr v0, v2

    new-array p2, p2, [J

    aput-object p2, p1, v0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "HighPageCountException pageCount = "

    invoke-static {v3, p2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bits2words(J)I
    .locals 3

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v2, 0x6

    ushr-long/2addr p1, v2

    add-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private ensureCapacity(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits2words(J)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->ensureCapacityWords(I)V

    return-void
.end method

.method private ensureCapacityWords(I)V
    .locals 0

    return-void
.end method

.method private expandingWordNum(J)I
    .locals 3

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    if-lt v0, v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-direct {p0, p1, p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->ensureCapacity(J)V

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    :cond_0
    return v0
.end method


# virtual methods
.method public getNumWords()I
    .locals 1

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    return v0
.end method

.method public getPage(I)[J
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->pageCount:I

    return v0
.end method

.method public indexInBits(J)Z
    .locals 5

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3f

    const-wide/16 v3, 0x1

    shl-long p1, v3, p1

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    div-int/lit16 v3, v0, 0x1000

    aget-object v1, v1, v3

    rem-int/lit16 v0, v0, 0x1000

    aget-wide v0, v1, v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public set(J)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->expandingWordNum(J)I

    move-result v0

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3f

    const-wide/16 v1, 0x1

    shl-long p1, v1, p1

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    div-int/lit16 v2, v0, 0x1000

    aget-object v1, v1, v2

    rem-int/lit16 v0, v0, 0x1000

    aget-wide v2, v1, v0

    or-long/2addr p1, v2

    aput-wide p1, v1, v0

    return-void
.end method

.method public size()J
    .locals 3

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method
