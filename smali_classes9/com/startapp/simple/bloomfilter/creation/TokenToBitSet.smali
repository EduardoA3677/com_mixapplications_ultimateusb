.class public abstract Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final HIGH_PAGE_COUNT_EXCEPTION_TAG:Ljava/lang/String; = "HighPageCountException"


# instance fields
.field private final stringManipulations:Lcom/startapp/simple/bloomfilter/creation/StringManipulations;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/simple/bloomfilter/creation/StringManipulations;

    invoke-direct {v0}, Lcom/startapp/simple/bloomfilter/creation/StringManipulations;-><init>()V

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->stringManipulations:Lcom/startapp/simple/bloomfilter/creation/StringManipulations;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->stringManipulations:Lcom/startapp/simple/bloomfilter/creation/StringManipulations;

    invoke-virtual {v1, p1}, Lcom/startapp/simple/bloomfilter/creation/StringManipulations;->hexToByte(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->createDataInput([B)Ljava/io/DataInput;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->createOpenBitSet(Ljava/io/DataInput;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighPageCountException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HighPageCountException (PLM-2573) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bad bloom token: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public createDataInput([B)Ljava/io/DataInput;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public abstract createOpenBitSet(Ljava/io/DataInput;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public fillBitSet(Ljava/io/DataInput;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->getPage(I)[J

    move-result-object v3

    move v4, v1

    :goto_1
    const/16 v5, 0x1000

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    sub-long v5, p3, v5

    const-wide/16 v7, 0x0

    cmp-long p3, p3, v7

    if-lez p3, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide p3

    aput-wide p3, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-wide p3, v5

    goto :goto_1

    :cond_0
    move-wide p3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
