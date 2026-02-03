.class public final Lcom/explorestack/protobuf/u5;
.super Lcom/explorestack/protobuf/v5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/j5;

    check-cast p1, Lcom/explorestack/protobuf/e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/explorestack/protobuf/e;->a:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/j5;

    move-object v1, v0

    check-cast v1, Lcom/explorestack/protobuf/e;

    iget-boolean v1, v1, Lcom/explorestack/protobuf/e;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/j5;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/j5;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
