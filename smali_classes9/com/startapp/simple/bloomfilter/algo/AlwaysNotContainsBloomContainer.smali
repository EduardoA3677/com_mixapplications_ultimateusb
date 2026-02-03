.class public Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/simple/bloomfilter/algo/BloomContainer;


# instance fields
.field private final bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-void
.end method


# virtual methods
.method public addNewKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public contains([J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBitSet()Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .locals 3

    new-instance v0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    return-object v0
.end method

.method public getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
