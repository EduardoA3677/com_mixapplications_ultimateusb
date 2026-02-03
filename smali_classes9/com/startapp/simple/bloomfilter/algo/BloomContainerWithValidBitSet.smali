.class public Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/simple/bloomfilter/algo/BloomContainer;


# instance fields
.field private final bitSet:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

.field private final bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

.field private final bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    iput-object p2, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSet:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    iput-object p3, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-void
.end method


# virtual methods
.method public addNewKeys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSet:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->fillBitSetWithKeys(Ljava/util/List;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/startapp/simple/bloomfilter/codec/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSet:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->isPresent(Ljava/lang/String;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Z

    move-result p1

    return p1
.end method

.method public contains([J)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSet:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->isPresent([JLcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Z

    move-result p1

    return p1
.end method

.method public getBitSet()Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bitSet:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    return-object v0
.end method

.method public getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
