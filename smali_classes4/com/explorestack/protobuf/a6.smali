.class public final Lcom/explorestack/protobuf/a6;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/explorestack/protobuf/c6;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iput-object p2, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/explorestack/protobuf/a6;->d:Z

    iput-boolean p5, p0, Lcom/explorestack/protobuf/a6;->e:Z

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a6;->e()Lcom/explorestack/protobuf/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a6;->e()Lcom/explorestack/protobuf/d6;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a6;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/explorestack/protobuf/a6;->d:Z

    return-object p0

    :cond_0
    iget-object p1, v2, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/explorestack/protobuf/a6;->e:Z

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a6;->i()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a6;->i()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a6;->i()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a6;->i()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a6;->i()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/explorestack/protobuf/d6;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/d6;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public final f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong FieldDescriptor \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iget-object v1, v1, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/a6;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/a6;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iget-object v0, v0, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a6;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no repeated field in a map entry message."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a6;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/explorestack/protobuf/a6;->d:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/explorestack/protobuf/a6;->e:Z

    return p1
.end method

.method public final i()Lcom/explorestack/protobuf/a6;
    .locals 6

    new-instance v0, Lcom/explorestack/protobuf/a6;

    iget-object v2, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/explorestack/protobuf/a6;->d:Z

    iget-boolean v5, p0, Lcom/explorestack/protobuf/a6;->e:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-object v0, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iget-object v1, v1, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/explorestack/protobuf/o9;

    iget-object v1, v1, Lcom/explorestack/protobuf/o9;->a:Lcom/explorestack/protobuf/p9;

    sget-object v2, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a6;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/Message;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a message value field."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a6;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/explorestack/protobuf/a6;->d:Z

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v2, :cond_1

    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    iget-object v0, p1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/protobuf/Message;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    check-cast p2, Lcom/explorestack/protobuf/Message;

    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    move-result-object p2

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/explorestack/protobuf/a6;->e:Z

    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
