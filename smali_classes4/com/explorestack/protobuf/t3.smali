.class public final Lcom/explorestack/protobuf/t3;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lcom/explorestack/protobuf/p7;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/t3;->b:I

    iput v0, p0, Lcom/explorestack/protobuf/t3;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->f:Ljava/io/Serializable;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->l:Ljava/io/Serializable;

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->k()Lcom/explorestack/protobuf/p7;

    :cond_0
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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->i()Lcom/explorestack/protobuf/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/u3;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->i()Lcom/explorestack/protobuf/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/u3;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->i()Lcom/explorestack/protobuf/u3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->i()Lcom/explorestack/protobuf/u3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->j()V

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

    check-cast v0, Lcom/explorestack/protobuf/t3;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/t3;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/t3;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/t3;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/t3;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/l8;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/u3;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/u3;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/explorestack/protobuf/u3;->k:B

    iget v1, p0, Lcom/explorestack/protobuf/t3;->b:I

    iput v1, v0, Lcom/explorestack/protobuf/u3;->a:I

    iget v1, p0, Lcom/explorestack/protobuf/t3;->c:I

    iput v1, v0, Lcom/explorestack/protobuf/u3;->b:I

    iget v1, p0, Lcom/explorestack/protobuf/t3;->d:I

    iput v1, v0, Lcom/explorestack/protobuf/u3;->c:I

    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    iget v1, p0, Lcom/explorestack/protobuf/t3;->g:I

    iput v1, v0, Lcom/explorestack/protobuf/u3;->f:I

    iget-boolean v1, p0, Lcom/explorestack/protobuf/t3;->h:Z

    iput-boolean v1, v0, Lcom/explorestack/protobuf/u3;->g:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/explorestack/protobuf/t3;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/t3;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/t3;->a:I

    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->k:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->l:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/l8;->b:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/u3;

    const-class v2, Lcom/explorestack/protobuf/t3;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/t3;->b:I

    iput v0, p0, Lcom/explorestack/protobuf/t3;->c:I

    iput v0, p0, Lcom/explorestack/protobuf/t3;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->e:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->f:Ljava/io/Serializable;

    iput v0, p0, Lcom/explorestack/protobuf/t3;->g:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/t3;->h:Z

    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->k:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->l:Ljava/io/Serializable;

    return-void
.end method

.method public final k()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/t3;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final l(Lcom/explorestack/protobuf/u3;)V
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/u3;->a:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/explorestack/protobuf/t3;->b:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    iget v0, p1, Lcom/explorestack/protobuf/u3;->b:I

    if-eqz v0, :cond_2

    iput v0, p0, Lcom/explorestack/protobuf/t3;->c:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget v0, p1, Lcom/explorestack/protobuf/u3;->c:I

    if-eqz v0, :cond_3

    iput v0, p0, Lcom/explorestack/protobuf/t3;->d:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->e:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->f:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget v0, p1, Lcom/explorestack/protobuf/u3;->f:I

    if-eqz v0, :cond_6

    iput v0, p0, Lcom/explorestack/protobuf/t3;->g:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget-boolean v0, p1, Lcom/explorestack/protobuf/u3;->g:Z

    if-eqz v0, :cond_7

    iput-boolean v0, p0, Lcom/explorestack/protobuf/t3;->h:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_a
    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/t3;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t3;->k()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/t3;->j:Lcom/explorestack/protobuf/p7;

    iget-object v1, p1, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->k:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/t3;->l:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/t3;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/u3;->m:Lcom/explorestack/protobuf/s3;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/s3;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/u3;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t3;->l(Lcom/explorestack/protobuf/u3;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/u3;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/t3;->l(Lcom/explorestack/protobuf/u3;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/u3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/u3;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t3;->l(Lcom/explorestack/protobuf/u3;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t3;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/u3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/u3;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t3;->l(Lcom/explorestack/protobuf/u3;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t3;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t3;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t3;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/t3;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/t3;

    return-object p1
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
