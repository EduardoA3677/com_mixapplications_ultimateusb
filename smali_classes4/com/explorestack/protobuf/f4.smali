.class public abstract Lcom/explorestack/protobuf/f4;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private builderParent:Lcom/explorestack/protobuf/g4;

.field private isClean:Z

.field private meAsParent:Lcom/explorestack/protobuf/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/e4;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/explorestack/protobuf/v8;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iput-object p1, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    return-void
.end method

.method public static synthetic access$900(Lcom/explorestack/protobuf/f4;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->e()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->h(Lcom/explorestack/protobuf/f4;)V

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->d:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/f4;
    .locals 2

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/f4;

    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    return-void
.end method

.method public final e()Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/f4;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/f4;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->e()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/j4;->p(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->a(Lcom/explorestack/protobuf/f4;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    move-result-object p1

    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b5;

    invoke-interface {v0}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParentForChildren()Lcom/explorestack/protobuf/g4;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->meAsParent:Lcom/explorestack/protobuf/e4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/e4;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/e4;-><init>(Lcom/explorestack/protobuf/f4;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->meAsParent:Lcom/explorestack/protobuf/e4;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->meAsParent:Lcom/explorestack/protobuf/e4;

    return-object v0
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->i(Lcom/explorestack/protobuf/f4;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->o(Lcom/explorestack/protobuf/f4;)I

    move-result p1

    return p1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->f(Lcom/explorestack/protobuf/f4;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    move-result-object p1

    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isClean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

    return v0
.end method

.method public markClean()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

    return-void
.end method

.method public mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1}, Lcom/explorestack/protobuf/j4;->n()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onBuilt()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->markClean()V

    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

    :cond_0
    return-void
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V

    return-object p0
.end method

.method public setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setUnknownFieldsProto3(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/v8;",
            ")",
            "Lcom/explorestack/protobuf/f4;"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method
