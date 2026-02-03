.class public final Lcom/explorestack/protobuf/f3;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public final b:Lcom/explorestack/protobuf/x3;

.field public final c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public final d:Lcom/explorestack/protobuf/v8;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/v8;)V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/explorestack/protobuf/f3;->e:I

    iput-object p1, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    iput-object p3, p0, Lcom/explorestack/protobuf/f3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p4, p0, Lcom/explorestack/protobuf/f3;->d:Lcom/explorestack/protobuf/v8;

    return-void
.end method

.method public static b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;
    .locals 4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/h0;

    move-result-object v0

    iget-object v0, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    new-instance v1, Lcom/explorestack/protobuf/f3;

    sget-object v2, Lcom/explorestack/protobuf/x3;->d:Lcom/explorestack/protobuf/x3;

    sget-object v3, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/v8;)V

    return-object v1
.end method

.method public static c(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x3;->q()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

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

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/d3;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/d3;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-object v0
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->n(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/f3;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/explorestack/protobuf/v1;->c:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->d:Lcom/explorestack/protobuf/v8;

    iget-object v2, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/x3;->l(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/explorestack/protobuf/x3;->l(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->a()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x3;->o()I

    move-result v0

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/explorestack/protobuf/f3;->e:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->d:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/f3;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;)Z

    move-result v0

    return v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/e3;

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/e3;

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/e3;

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/e3;->n(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/e3;

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/e3;->n(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/explorestack/protobuf/v1;->c:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/f3;->d:Lcom/explorestack/protobuf/v8;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/x3;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    :goto_0
    iget-object v3, v0, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/explorestack/protobuf/x3;->B(Ljava/util/Map$Entry;Lcom/explorestack/protobuf/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2, p1}, Lcom/explorestack/protobuf/x3;->B(Ljava/util/Map$Entry;Lcom/explorestack/protobuf/w;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->c(Lcom/explorestack/protobuf/w;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    :goto_2
    iget-object v3, v0, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/w3;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p1}, Lcom/explorestack/protobuf/x3;->A(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;Lcom/explorestack/protobuf/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/w3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/explorestack/protobuf/x3;->A(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;Lcom/explorestack/protobuf/w;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
