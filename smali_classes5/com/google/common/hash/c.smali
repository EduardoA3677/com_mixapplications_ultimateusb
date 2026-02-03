.class public final synthetic Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/hash/BloomFilter;

    check-cast p2, Lcom/google/common/hash/BloomFilter;

    sget v0, Lcom/google/common/hash/BloomFilter;->g:I

    invoke-virtual {p1, p2}, Lcom/google/common/hash/BloomFilter;->putAll(Lcom/google/common/hash/BloomFilter;)V

    return-object p1
.end method
