.class public final Lcom/explorestack/protobuf/v2;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/explorestack/protobuf/p7;

.field public d:Ljava/io/Serializable;

.field public e:J

.field public f:J

.field public g:D

.field public h:Lcom/explorestack/protobuf/ByteString;

.field public i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->d:Ljava/io/Serializable;

    sget-object v1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v1, p0, Lcom/explorestack/protobuf/v2;->h:Lcom/explorestack/protobuf/ByteString;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->i:Ljava/io/Serializable;

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->k()Lcom/explorestack/protobuf/p7;

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->i()Lcom/explorestack/protobuf/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/z2;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->i()Lcom/explorestack/protobuf/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/z2;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->i()Lcom/explorestack/protobuf/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->i()Lcom/explorestack/protobuf/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->j()V

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

    check-cast v0, Lcom/explorestack/protobuf/v2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/v2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/v2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/v2;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/v2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/a3;->O:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/z2;
    .locals 5

    new-instance v0, Lcom/explorestack/protobuf/z2;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/explorestack/protobuf/z2;->i:B

    iget v1, p0, Lcom/explorestack/protobuf/v2;->a:I

    iget-object v2, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iput-object v2, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/v2;->d:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/explorestack/protobuf/v2;->e:J

    iput-wide v3, v0, Lcom/explorestack/protobuf/z2;->d:J

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcom/explorestack/protobuf/v2;->f:J

    iput-wide v3, v0, Lcom/explorestack/protobuf/z2;->e:J

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lcom/explorestack/protobuf/v2;->g:D

    iput-wide v3, v0, Lcom/explorestack/protobuf/z2;->f:D

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x10

    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/v2;->h:Lcom/explorestack/protobuf/ByteString;

    iput-object v3, v0, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x20

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/v2;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

    iput v2, v0, Lcom/explorestack/protobuf/z2;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->P:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/z2;

    const-class v2, Lcom/explorestack/protobuf/v2;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/y2;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/y2;

    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/y2;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->d:Ljava/io/Serializable;

    iget v1, p0, Lcom/explorestack/protobuf/v2;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/explorestack/protobuf/v2;->e:J

    iput-wide v2, p0, Lcom/explorestack/protobuf/v2;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/explorestack/protobuf/v2;->g:D

    and-int/lit8 v2, v1, -0x1f

    iput v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    sget-object v2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v2, p0, Lcom/explorestack/protobuf/v2;->h:Lcom/explorestack/protobuf/ByteString;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->i:Ljava/io/Serializable;

    and-int/lit8 v0, v1, -0x7f

    iput v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    return-void
.end method

.method public final k()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/v2;->a:I

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

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final l(Lcom/explorestack/protobuf/z2;)V
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v2;->k()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/v2;->c:Lcom/explorestack/protobuf/p7;

    iget-object v1, p1, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_6
    :goto_1
    iget v0, p1, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lcom/explorestack/protobuf/z2;->d:J

    iget v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    iput-wide v0, p0, Lcom/explorestack/protobuf/v2;->e:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p1, Lcom/explorestack/protobuf/z2;->e:J

    iget v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    iput-wide v0, p0, Lcom/explorestack/protobuf/v2;->f:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/explorestack/protobuf/z2;->f:D

    iget v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/explorestack/protobuf/v2;->a:I

    iput-wide v0, p0, Lcom/explorestack/protobuf/v2;->g:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/explorestack/protobuf/v2;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/explorestack/protobuf/v2;->a:I

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->h:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/v2;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/v2;->i:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/v2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/z2;->k:Lcom/explorestack/protobuf/u2;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/u2;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/z2;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/v2;->l(Lcom/explorestack/protobuf/z2;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/z2;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/v2;->l(Lcom/explorestack/protobuf/z2;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/z2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/z2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/v2;->l(Lcom/explorestack/protobuf/z2;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/v2;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/z2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/z2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/v2;->l(Lcom/explorestack/protobuf/z2;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/v2;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/v2;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/v2;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/v2;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/v2;

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
