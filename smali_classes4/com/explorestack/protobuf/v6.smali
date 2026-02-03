.class public abstract Lcom/explorestack/protobuf/v6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/MessageOrBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/v6;->d(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/explorestack/protobuf/v6;->b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Lcom/explorestack/protobuf/MessageOrBuilder;

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/v6;->d(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/explorestack/protobuf/v6;->b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static c(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/u6;I)Z
    .locals 6

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/explorestack/protobuf/v1;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    if-ne p5, v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->F()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    if-ne p5, v0, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->G()I

    move-result p5

    if-eqz p5, :cond_2

    instance-of v0, p2, Lcom/explorestack/protobuf/k3;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/explorestack/protobuf/k3;

    invoke-interface {p4, v0, p3, p5}, Lcom/explorestack/protobuf/u6;->a(Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    :cond_2
    move v1, p5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    if-ne p5, v0, :cond_4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object p5

    move-object v3, p5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p5}, Lcom/explorestack/protobuf/r;->I(I)Z

    move-result p5

    if-nez p5, :cond_0

    :goto_1
    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/r;->a(I)V

    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    new-instance p0, Lcom/explorestack/protobuf/z5;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    new-instance p2, Lcom/explorestack/protobuf/t8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    iget-object p3, p2, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    :cond_5
    iget-object p2, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast p2, Lcom/explorestack/protobuf/t8;

    iget-object p2, p2, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z5;->a()Lcom/explorestack/protobuf/t8;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/explorestack/protobuf/s8;->g(ILcom/explorestack/protobuf/t8;)V

    return v2

    :cond_6
    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    invoke-virtual {p3, v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, p2, Lcom/explorestack/protobuf/k3;

    if-eqz v5, :cond_8

    move-object v5, p2

    check-cast v5, Lcom/explorestack/protobuf/k3;

    invoke-interface {p4, v5, p3, v4}, Lcom/explorestack/protobuf/u6;->a(Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    goto :goto_2

    :cond_7
    invoke-interface {p4}, Lcom/explorestack/protobuf/u6;->d()I

    move-result v5

    if-ne v5, v2, :cond_8

    invoke-virtual {p3, v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    :cond_8
    :goto_2
    const/4 p3, 0x2

    if-nez v3, :cond_a

    :cond_9
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object v5

    iget v5, v5, Lcom/explorestack/protobuf/o9;->b:I

    if-ne v0, v5, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/o9;

    if-ne v0, p3, :cond_9

    move v0, v2

    :goto_3
    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1, p5, p0}, Lcom/explorestack/protobuf/s8;->h(ILcom/explorestack/protobuf/r;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, p5}, Lcom/explorestack/protobuf/r;->I(I)Z

    move-result p0

    return p0

    :cond_d
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->x()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result p2

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object p3

    sget-object p5, Lcom/explorestack/protobuf/o9;->g:Lcom/explorestack/protobuf/o9;

    if-ne p3, p5, :cond_11

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->d()I

    move-result p3

    if-lez p3, :cond_12

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->o()I

    move-result p3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p5

    invoke-virtual {p5}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p3

    invoke-interface {p4, v3, p3}, Lcom/explorestack/protobuf/u6;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p5

    if-nez p5, :cond_10

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4, p3}, Lcom/explorestack/protobuf/s8;->n(II)V

    goto :goto_4

    :cond_10
    invoke-interface {p4, v3, p5}, Lcom/explorestack/protobuf/u6;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    goto :goto_4

    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->d()I

    move-result p1

    if-lez p1, :cond_12

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object p1

    invoke-interface {p4, v3}, Lcom/explorestack/protobuf/u6;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p3

    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/g9;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/o9;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v3, p1}, Lcom/explorestack/protobuf/u6;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/r;->j(I)V

    return v2

    :cond_13
    sget-object p5, Lcom/explorestack/protobuf/r6;->a:[I

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v2, :cond_19

    if-eq p5, p3, :cond_18

    const/4 p2, 0x3

    if-eq p5, p2, :cond_14

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object p1

    invoke-interface {p4, v3}, Lcom/explorestack/protobuf/u6;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/g9;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/o9;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->o()I

    move-result p0

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    goto :goto_6

    :cond_15
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2

    if-nez p2, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1, v4, p0}, Lcom/explorestack/protobuf/s8;->n(II)V

    :cond_16
    return v2

    :cond_17
    move-object p0, p2

    goto :goto_6

    :cond_18
    invoke-interface {p4, p0, p2, v3}, Lcom/explorestack/protobuf/u6;->e(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    goto :goto_6

    :cond_19
    invoke-interface {p4, p0, p2, v3}, Lcom/explorestack/protobuf/u6;->c(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    :goto_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p4, v3, p0}, Lcom/explorestack/protobuf/u6;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    return v2

    :cond_1a
    invoke-interface {p4, v3, p0}, Lcom/explorestack/protobuf/u6;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    return v2
.end method

.method public static d(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
