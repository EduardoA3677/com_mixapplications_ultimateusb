.class public final Lcom/explorestack/protobuf/o6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/m6;


# virtual methods
.method public final forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/e6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/l6;

    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/explorestack/protobuf/l6;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/l6;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/l6;

    iget-boolean p1, p1, Lcom/explorestack/protobuf/l6;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/explorestack/protobuf/l6;

    check-cast p2, Lcom/explorestack/protobuf/l6;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/explorestack/protobuf/l6;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/explorestack/protobuf/l6;

    invoke-direct {p1}, Lcom/explorestack/protobuf/l6;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/l6;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/explorestack/protobuf/l6;->a:Z

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/l6;->i()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/l6;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lcom/explorestack/protobuf/l6;->b:Lcom/explorestack/protobuf/l6;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/explorestack/protobuf/l6;

    invoke-direct {p1}, Lcom/explorestack/protobuf/l6;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/l6;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/explorestack/protobuf/l6;->a:Z

    return-object v0
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/l6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/explorestack/protobuf/l6;->a:Z

    return-object p1
.end method
