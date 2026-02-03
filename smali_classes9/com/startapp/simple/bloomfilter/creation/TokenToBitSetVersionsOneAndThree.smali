.class public Lcom/startapp/simple/bloomfilter/creation/TokenToBitSetVersionsOneAndThree;
.super Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;-><init>()V

    return-void
.end method

.method private incrementInputStreamForBackwordCompatability(Ljava/io/DataInput;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "problem incrementInputStreamForBackwordCompatability"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public createDataInput([B)Ljava/io/DataInput;
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->createDataInput([B)Ljava/io/DataInput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSetVersionsOneAndThree;->incrementInputStreamForBackwordCompatability(Ljava/io/DataInput;)V

    return-object p1
.end method

.method public createOpenBitSet(Ljava/io/DataInput;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    const/4 v3, 0x6

    shl-long v3, v0, v3

    invoke-direct {v2, v3, v4}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->fillBitSet(Ljava/io/DataInput;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;J)V

    return-object v2
.end method
