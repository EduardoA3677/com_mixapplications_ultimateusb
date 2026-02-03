.class public interface abstract Lcom/startapp/simple/bloomfilter/algo/BloomContainer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract addNewKeys(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract contains([J)Z
.end method

.method public abstract getBitSet()Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
.end method

.method public abstract getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;
.end method

.method public abstract isValid()Z
.end method
