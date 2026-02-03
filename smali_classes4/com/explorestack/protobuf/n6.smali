.class public Lcom/explorestack/protobuf/n6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/m6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/e6;
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/d6;

    iget-object p1, p1, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    return-object p1
.end method

.method public final forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/k6;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object p1

    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/explorestack/protobuf/k6;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object p2

    check-cast p3, Lcom/explorestack/protobuf/d6;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v2

    iget-object v3, p3, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v3, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    check-cast v5, Lcom/explorestack/protobuf/o9;

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result v4

    iget-object v3, v3, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v3, Lcom/explorestack/protobuf/o9;

    const/4 v5, 0x2

    invoke-static {v3, v5, v1}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/k6;

    iget-boolean p1, p1, Lcom/explorestack/protobuf/k6;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/explorestack/protobuf/k6;

    check-cast p2, Lcom/explorestack/protobuf/k6;

    iget-boolean v0, p1, Lcom/explorestack/protobuf/k6;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->d()Lcom/explorestack/protobuf/k6;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/k6;->k(Lcom/explorestack/protobuf/k6;)V

    return-object p1
.end method

.method public final newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/d6;

    invoke-static {p1}, Lcom/explorestack/protobuf/k6;->l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    return-object p1
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/k6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/explorestack/protobuf/k6;->a:Z

    return-object p1
.end method
