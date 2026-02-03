.class public final Lcom/explorestack/protobuf/s8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageLite$Builder;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public c:Lcom/explorestack/protobuf/z5;


# virtual methods
.method public final a(ILcom/explorestack/protobuf/t8;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->c:Lcom/explorestack/protobuf/z5;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/s8;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/s8;->c:Lcom/explorestack/protobuf/z5;

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/s8;->b:I

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/s8;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/s8;->c:Lcom/explorestack/protobuf/z5;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    new-instance v2, Lcom/explorestack/protobuf/v8;

    iget-object v3, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/explorestack/protobuf/v8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    return-object v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    new-instance v2, Lcom/explorestack/protobuf/v8;

    iget-object v3, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/explorestack/protobuf/v8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    return-object v1
.end method

.method public final e()Lcom/explorestack/protobuf/v8;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/explorestack/protobuf/v8;

    iget-object v2, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/explorestack/protobuf/v8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final f(I)Lcom/explorestack/protobuf/z5;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->c:Lcom/explorestack/protobuf/z5;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/explorestack/protobuf/s8;->b:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/z5;->a()Lcom/explorestack/protobuf/t8;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/s8;->a(ILcom/explorestack/protobuf/t8;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iput p1, p0, Lcom/explorestack/protobuf/s8;->b:I

    new-instance p1, Lcom/explorestack/protobuf/z5;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    new-instance v1, Lcom/explorestack/protobuf/t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/explorestack/protobuf/s8;->c:Lcom/explorestack/protobuf/z5;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/z5;->c(Lcom/explorestack/protobuf/t8;)V

    :cond_3
    iget-object p1, p0, Lcom/explorestack/protobuf/s8;->c:Lcom/explorestack/protobuf/z5;

    return-object p1
.end method

.method public final g(ILcom/explorestack/protobuf/t8;)V
    .locals 2

    const-string v0, "Zero is not a valid field number."

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/explorestack/protobuf/s8;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/s8;->a(ILcom/explorestack/protobuf/t8;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/z5;->c(Lcom/explorestack/protobuf/t8;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final h(ILcom/explorestack/protobuf/r;)Z
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    move-result-object p1

    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->p()I

    move-result p2

    iget-object v0, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v2, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/t8;

    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object p1

    sget-object v2, Lcom/explorestack/protobuf/k3;->h:Lcom/explorestack/protobuf/k3;

    invoke-virtual {p2, v0, p1, v2}, Lcom/explorestack/protobuf/r;->s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/n3;)V

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    move-result-object p2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iget-object v0, p2, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v2, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    :cond_4
    iget-object p2, p2, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p2, Lcom/explorestack/protobuf/t8;

    iget-object p2, p2, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    move-result-object p1

    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object p2

    iget-object v0, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v2, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/t8;

    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    move-result-object p1

    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->q()J

    move-result-wide v2

    iget-object p2, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p2, Lcom/explorestack/protobuf/t8;

    iget-object v0, p2, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    :cond_8
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/t8;

    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    move-result-object p1

    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iget-object p2, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p2, Lcom/explorestack/protobuf/t8;

    iget-object v0, p2, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    :cond_a
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/t8;

    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final i(II[B)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, p1, p2, v0}, Lcom/explorestack/protobuf/r;->g([BIIZ)Lcom/explorestack/protobuf/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/explorestack/protobuf/ByteString;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->newCodedInput()Lcom/explorestack/protobuf/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/r;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public final k(Lcom/explorestack/protobuf/r;)V
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/s8;->h(ILcom/explorestack/protobuf/r;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/v8;)V
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    if-eq p1, v0, :cond_0

    iget-object p1, p1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/t8;

    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/s8;->g(ILcom/explorestack/protobuf/t8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m([B)V
    .locals 2

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/explorestack/protobuf/r;->g([BIIZ)Lcom/explorestack/protobuf/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public final mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/r;->y(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/explorestack/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/explorestack/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/r;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final mergeDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->j(Lcom/explorestack/protobuf/ByteString;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->j(Lcom/explorestack/protobuf/ByteString;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/v8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-static {p1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/r;->a(I)V

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-static {p1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->k(Lcom/explorestack/protobuf/r;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/r;->a(I)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom([B)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->m([B)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/explorestack/protobuf/s8;->i(II[B)V

    return-object p0
.end method

.method public final mergeFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/explorestack/protobuf/s8;->i(II[B)V

    return-object p0
.end method

.method public final mergeFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->m([B)V

    return-object p0
.end method

.method public final n(II)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s8;->f(I)Lcom/explorestack/protobuf/z5;

    move-result-object p1

    int-to-long v0, p2

    iget-object p2, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p2, Lcom/explorestack/protobuf/t8;

    iget-object v2, p2, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/t8;

    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
