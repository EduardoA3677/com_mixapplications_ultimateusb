.class public abstract Lcom/explorestack/protobuf/f6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/c6;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 6

    iget-object v0, p2, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v1, p2, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    check-cast v3, Lcom/explorestack/protobuf/o9;

    iget v4, v3, Lcom/explorestack/protobuf/o9;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    if-ne v2, v4, :cond_2

    invoke-static {p0, p1, v3, v0}, Lcom/explorestack/protobuf/f6;->b(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v3, Lcom/explorestack/protobuf/o9;

    iget v4, v3, Lcom/explorestack/protobuf/o9;->b:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    if-ne v2, v4, :cond_3

    invoke-static {p0, p1, v3, v1}, Lcom/explorestack/protobuf/f6;->b(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/r;->I(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/explorestack/protobuf/x3;->d:Lcom/explorestack/protobuf/x3;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/explorestack/protobuf/g9;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/o9;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p3, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {p3}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/explorestack/protobuf/r;->w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/n3;)V

    invoke-interface {p2}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
