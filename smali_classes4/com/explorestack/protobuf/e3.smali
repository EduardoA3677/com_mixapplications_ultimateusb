.class public final Lcom/explorestack/protobuf/e3;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public b:Lcom/explorestack/protobuf/x3;

.field public final c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public d:Lcom/explorestack/protobuf/v8;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/explorestack/protobuf/x3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/x3;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/h0;

    move-result-object p1

    iget-object p1, p1, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->m()V

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->e()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->e()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->j()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->l()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->l()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->l()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->l()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->l()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/explorestack/protobuf/f3;
    .locals 5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/f3;

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    iget-object v4, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/v8;)V

    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
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
.end method

.method public final getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a dynamic message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->n(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/explorestack/protobuf/f3;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/explorestack/protobuf/v1;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->t()V

    new-instance v1, Lcom/explorestack/protobuf/f3;

    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/v8;)V

    return-object v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/f3;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    iget-boolean v1, v0, Lcom/explorestack/protobuf/x3;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/x3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/x3;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x7;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/explorestack/protobuf/x3;->c:Z

    :goto_0
    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->m()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    return-void
.end method

.method public final l()Lcom/explorestack/protobuf/e3;
    .locals 5

    new-instance v0, Lcom/explorestack/protobuf/e3;

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    iget-object v1, v0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/x3;->u(Lcom/explorestack/protobuf/x3;)V

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/e3;->o(Lcom/explorestack/protobuf/v8;)V

    iget-object v1, v0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    iget-boolean v1, v0, Lcom/explorestack/protobuf/x3;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->c()Lcom/explorestack/protobuf/x3;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    :cond_0
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->n(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->n(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->o(Lcom/explorestack/protobuf/v8;)V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->o(Lcom/explorestack/protobuf/v8;)V

    return-object p0
.end method

.method public final n(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;
    .locals 4

    instance-of v0, p1, Lcom/explorestack/protobuf/f3;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/explorestack/protobuf/f3;

    iget-object v0, p1, Lcom/explorestack/protobuf/f3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, p1, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->m()V

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    iget-object v2, p1, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/x3;->u(Lcom/explorestack/protobuf/x3;)V

    iget-object p1, p1, Lcom/explorestack/protobuf/f3;->d:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->o(Lcom/explorestack/protobuf/v8;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge p1, v2, :cond_2

    aget-object v2, v1, p1

    if-nez v2, :cond_0

    aget-object v2, v0, p1

    aput-object v2, v1, p1

    goto :goto_1

    :cond_0
    aget-object v3, v0, p1

    if-eqz v3, :cond_1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    aget-object v2, v0, p1

    aput-object v2, v1, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/e3;

    return-object p1
.end method

.method public final newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/e3;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/explorestack/protobuf/v8;)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    return-void
.end method

.method public final p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->m()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v1, v0

    if-eqz v2, :cond_4

    if-eq v2, p1, :cond_4

    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    :cond_4
    aput-object p1, v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    return-object p0

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->m()V

    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/explorestack/protobuf/x3;->x(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

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

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->d:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method
