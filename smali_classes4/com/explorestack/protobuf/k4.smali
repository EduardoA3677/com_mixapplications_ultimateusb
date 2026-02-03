.class public final Lcom/explorestack/protobuf/k4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/j4;


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public final b:Lcom/explorestack/protobuf/d6;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getDefaultInstance"

    invoke-static {p2, v2, v1}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/x4;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/x4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    iget-object p1, p1, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/d6;

    iput-object p1, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/f4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->i()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/explorestack/protobuf/Message;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/explorestack/protobuf/a6;

    iget-object v3, v0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v4, v0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p2

    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    move-result-object p2

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ILcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/x4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/explorestack/protobuf/x4;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/explorestack/protobuf/f4;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/explorestack/protobuf/x4;)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/x4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final h(Lcom/explorestack/protobuf/f4;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Lcom/explorestack/protobuf/f4;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Nested builder not supported for map fields."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->h(Lcom/explorestack/protobuf/f4;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/k4;->c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->g(Lcom/explorestack/protobuf/x4;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/explorestack/protobuf/k4;->d(ILcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->i()Ljava/util/List;

    move-result-object p1

    check-cast p3, Lcom/explorestack/protobuf/Message;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/explorestack/protobuf/a6;

    iget-object v3, v0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v4, v0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p3

    invoke-interface {p3}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    move-result-object p3

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/explorestack/protobuf/f4;)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final p(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->o(Lcom/explorestack/protobuf/f4;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/explorestack/protobuf/k4;->b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
