.class public final Lcom/explorestack/protobuf/v3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/explorestack/protobuf/x7;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static e(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteJavaType()Lcom/explorestack/protobuf/p9;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/explorestack/protobuf/MessageLite$Builder;

    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    if-ne p0, p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_2
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Repeated field should contains a List but actually contains type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p0, p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static f(Lcom/explorestack/protobuf/x7;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/w3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/v3;->e(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/w3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/v3;->e(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/x3;->s(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object v0

    iget-object v0, v0, Lcom/explorestack/protobuf/o9;->a:Lcom/explorestack/protobuf/p9;

    sget-object v1, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object p0

    iget-object p0, p0, Lcom/explorestack/protobuf/o9;->a:Lcom/explorestack/protobuf/p9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/v3;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/x3;->d(Lcom/explorestack/protobuf/x7;Z)Lcom/explorestack/protobuf/x7;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    iput-boolean v1, p0, Lcom/explorestack/protobuf/v3;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/v3;->e(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/w3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/explorestack/protobuf/p5;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/p5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/p5;->a()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/explorestack/protobuf/x3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->getLiteJavaType()Lcom/explorestack/protobuf/p9;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-static {p1}, Lcom/explorestack/protobuf/x3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/w3;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    return-void

    :cond_5
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/w3;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-static {p1}, Lcom/explorestack/protobuf/x3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v3;->a()V

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/explorestack/protobuf/v3;->i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/explorestack/protobuf/v3;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/explorestack/protobuf/v3;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/v3;->i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, Lcom/explorestack/protobuf/v3;->d:Z

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/explorestack/protobuf/v3;->d:Z

    iget-object v0, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v3;->a()V

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/explorestack/protobuf/v3;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/explorestack/protobuf/v3;->d:Z

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, Lcom/explorestack/protobuf/v3;->i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
