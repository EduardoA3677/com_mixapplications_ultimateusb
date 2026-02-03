.class public abstract Lcom/explorestack/protobuf/h4;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:Lcom/explorestack/protobuf/v3;


# virtual methods
.method public final f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->k()V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v3;->a()V

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/explorestack/protobuf/v3;->d:Z

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/explorestack/protobuf/v3;->d:Z

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/v3;->i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    invoke-static {p0}, Lcom/explorestack/protobuf/f4;->access$900(Lcom/explorestack/protobuf/f4;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/explorestack/protobuf/v3;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x3;->d(Lcom/explorestack/protobuf/x7;Z)Lcom/explorestack/protobuf/x7;

    move-result-object v2

    iget-object v1, v1, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    iget-boolean v1, v1, Lcom/explorestack/protobuf/x7;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/x7;->f()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/explorestack/protobuf/v3;->f(Lcom/explorestack/protobuf/x7;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    iget-boolean v1, v2, Lcom/explorestack/protobuf/x7;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->k()V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    iget-object v0, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    new-instance v1, Lcom/explorestack/protobuf/e3;

    invoke-direct {v1, v0}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/v3;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/explorestack/protobuf/Message$Builder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/explorestack/protobuf/Message;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/explorestack/protobuf/Message;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v1, p1, v0}, Lcom/explorestack/protobuf/v3;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/explorestack/protobuf/v3;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v3;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/v3;->c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->k()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/v3;->c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/explorestack/protobuf/Message$Builder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/explorestack/protobuf/Message;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/explorestack/protobuf/Message;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v1, p1, p2, v0}, Lcom/explorestack/protobuf/v3;->h(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    return-void
.end method

.method public final j(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->k()V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v3;->a()V

    iget-object v1, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/x7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/explorestack/protobuf/v3;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/x3;->d:Lcom/explorestack/protobuf/x3;

    new-instance v0, Lcom/explorestack/protobuf/v3;

    new-instance v1, Lcom/explorestack/protobuf/x7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/x7;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/explorestack/protobuf/v3;->c:Z

    iput-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    iget-object v4, v4, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/x3;->r(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->r(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public final m(Lcom/explorestack/protobuf/i4;)V
    .locals 4

    iget-object v0, p1, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->k()V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    iget-object p1, p1, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v3;->a()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    iget-object v3, v2, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/v3;->d(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/v3;->d(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    return-void
.end method

.method public final n(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->k()V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/v3;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-void
.end method

.method public final newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    new-instance v0, Lcom/explorestack/protobuf/e3;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->k()V

    iget-object v0, p0, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/v3;->h(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-void
.end method

.method public final p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
