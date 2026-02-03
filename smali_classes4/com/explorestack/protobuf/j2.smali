.class public final Lcom/explorestack/protobuf/j2;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public d:Lcom/explorestack/protobuf/p7;

.field public e:Lcom/explorestack/protobuf/n2;

.field public f:Lcom/explorestack/protobuf/w7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->b:Ljava/io/Serializable;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->l()V

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final build()Lcom/explorestack/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->i()Lcom/explorestack/protobuf/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/explorestack/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->i()Lcom/explorestack/protobuf/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->i()Lcom/explorestack/protobuf/k2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->i()Lcom/explorestack/protobuf/k2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->j()V

    return-object p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/j2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/j2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/j2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/j2;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/j2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/k2;->f:Lcom/explorestack/protobuf/k2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/k2;->f:Lcom/explorestack/protobuf/k2;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/a3;->u:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/k2;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/k2;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/explorestack/protobuf/k2;->e:B

    iget v1, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/j2;->b:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/k2;->b:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_2

    iget v3, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/explorestack/protobuf/j2;->a:I

    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->f:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    iput-object v1, v0, Lcom/explorestack/protobuf/k2;->d:Lcom/explorestack/protobuf/n2;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/n2;

    iput-object v1, v0, Lcom/explorestack/protobuf/k2;->d:Lcom/explorestack/protobuf/n2;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    :cond_4
    iput v2, v0, Lcom/explorestack/protobuf/k2;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->v:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/k2;

    const-class v2, Lcom/explorestack/protobuf/j2;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/y1;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/y1;

    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/y1;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->f:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    if-nez v1, :cond_5

    sget-object v1, Lcom/explorestack/protobuf/n2;->f:Lcom/explorestack/protobuf/n2;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/n2;

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/n2;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->b:Ljava/io/Serializable;

    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v1, v0, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/j2;->a:I

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->f:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    :goto_1
    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    return-void
.end method

.method public final k()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final l()V
    .locals 4

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->k()Lcom/explorestack/protobuf/p7;

    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->f:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    new-instance v1, Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/explorestack/protobuf/n2;->f:Lcom/explorestack/protobuf/n2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/n2;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/explorestack/protobuf/j2;->f:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    :cond_2
    return-void
.end method

.method public final m(Lcom/explorestack/protobuf/k2;)V
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/k2;->f:Lcom/explorestack/protobuf/k2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/k2;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->c:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j2;->k()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/j2;->d:Lcom/explorestack/protobuf/p7;

    iget-object v1, p1, Lcom/explorestack/protobuf/k2;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->g()Lcom/explorestack/protobuf/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->f:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_9

    iget v1, p0, Lcom/explorestack/protobuf/j2;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/explorestack/protobuf/n2;->f:Lcom/explorestack/protobuf/n2;

    if-eq v1, v2, :cond_8

    invoke-virtual {v2}, Lcom/explorestack/protobuf/n2;->g()Lcom/explorestack/protobuf/m2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/m2;->t(Lcom/explorestack/protobuf/n2;)V

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/m2;->t(Lcom/explorestack/protobuf/n2;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/m2;->q()Lcom/explorestack/protobuf/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    goto :goto_2

    :cond_8
    iput-object v0, p0, Lcom/explorestack/protobuf/j2;->e:Lcom/explorestack/protobuf/n2;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_3
    iget v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/j2;->a:I

    :cond_a
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/j2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/k2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/k2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/j2;->m(Lcom/explorestack/protobuf/k2;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/j2;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/k2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/k2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/j2;->m(Lcom/explorestack/protobuf/k2;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/j2;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/j2;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/j2;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/j2;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/j2;

    return-object p1
.end method

.method public final n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/i2;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/i2;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/k2;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/j2;->m(Lcom/explorestack/protobuf/k2;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/j2;->m(Lcom/explorestack/protobuf/k2;)V

    :cond_0
    throw p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
