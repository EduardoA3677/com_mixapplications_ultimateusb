.class public abstract Lcom/explorestack/protobuf/i4;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public final a:Lcom/explorestack/protobuf/x3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    new-instance v0, Lcom/explorestack/protobuf/x3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/x3;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/h4;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    iget-object p1, p1, Lcom/explorestack/protobuf/h4;->a:Lcom/explorestack/protobuf/v3;

    if-nez p1, :cond_0

    sget-object p1, Lcom/explorestack/protobuf/x3;->d:Lcom/explorestack/protobuf/x3;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/explorestack/protobuf/x3;->d:Lcom/explorestack/protobuf/x3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/explorestack/protobuf/v3;->c:Z

    iget-object v1, p1, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/x7;

    iget-boolean v2, p1, Lcom/explorestack/protobuf/v3;->d:Z

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x3;->d(Lcom/explorestack/protobuf/x7;Z)Lcom/explorestack/protobuf/x7;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/protobuf/v3;->f(Lcom/explorestack/protobuf/x7;)V

    :cond_2
    new-instance v0, Lcom/explorestack/protobuf/x3;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/x3;-><init>(Lcom/explorestack/protobuf/x7;)V

    iget-boolean p1, p1, Lcom/explorestack/protobuf/v3;->b:Z

    iput-boolean p1, v0, Lcom/explorestack/protobuf/x3;->c:Z

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    return-void
.end method


# virtual methods
.method public final e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/explorestack/protobuf/x4;->access$800(Lcom/explorestack/protobuf/x4;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFieldsRaw()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/explorestack/protobuf/x4;->access$800(Lcom/explorestack/protobuf/x4;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i4;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

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

    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/x4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i4;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/x4;->getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i4;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->n(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/x4;->getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i4;->e(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/x4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final makeExtensionsImmutable()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->t()V

    return-void
.end method

.method public final parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v3

    new-instance v4, Lcom/explorestack/protobuf/t6;

    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-direct {v4, v0}, Lcom/explorestack/protobuf/t6;-><init>(Lcom/explorestack/protobuf/x3;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/v6;->c(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/u6;I)Z

    move-result p1

    return p1
.end method

.method public final parseUnknownFieldProto3(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/i4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result p1

    return p1
.end method
