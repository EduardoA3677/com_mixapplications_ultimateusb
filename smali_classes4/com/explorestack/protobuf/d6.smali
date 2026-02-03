.class public final Lcom/explorestack/protobuf/d6;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/explorestack/protobuf/c6;

.field public volatile d:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;Lcom/explorestack/protobuf/o9;Ljava/io/Serializable;)V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/explorestack/protobuf/d6;->d:I

    iput-object p3, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    new-instance p3, Lcom/explorestack/protobuf/c6;

    invoke-direct {p3, p1, p0, p2, p4}, Lcom/explorestack/protobuf/c6;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/d6;Lcom/explorestack/protobuf/o9;Lcom/explorestack/protobuf/o9;)V

    iput-object p3, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/explorestack/protobuf/d6;->d:I

    iput-object p2, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/c6;)V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/explorestack/protobuf/d6;->d:I

    :try_start_0
    iput-object p3, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f6;->a(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/c6;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;
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
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

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

.method public final g()Lcom/explorestack/protobuf/a6;
    .locals 6

    new-instance v0, Lcom/explorestack/protobuf/a6;

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v1, v1, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/d6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/d6;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v0, v0, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

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

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v0, v0, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

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

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/d6;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/d6;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    check-cast v3, Lcom/explorestack/protobuf/o9;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/explorestack/protobuf/o9;

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/d6;->d:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v0, v0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/explorestack/protobuf/o9;

    iget-object v0, v0, Lcom/explorestack/protobuf/o9;->a:Lcom/explorestack/protobuf/p9;

    sget-object v1, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 6

    new-instance v0, Lcom/explorestack/protobuf/a6;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 6

    new-instance v0, Lcom/explorestack/protobuf/a6;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 4

    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v1, v0, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/explorestack/protobuf/o9;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/explorestack/protobuf/o9;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)V

    return-void
.end method
