.class public final Lcom/explorestack/protobuf/r2;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Lcom/explorestack/protobuf/f5;

.field public c:Lcom/explorestack/protobuf/f5;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Lcom/explorestack/protobuf/s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->e:Ljava/io/Serializable;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r2;->i()Lcom/explorestack/protobuf/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/s2;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r2;->i()Lcom/explorestack/protobuf/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/s2;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r2;->i()Lcom/explorestack/protobuf/s2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r2;->i()Lcom/explorestack/protobuf/s2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r2;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r2;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r2;->j()V

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

    check-cast v0, Lcom/explorestack/protobuf/r2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/r2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/r2;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/r2;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/r2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/a3;->U:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/s2;
    .locals 5

    new-instance v0, Lcom/explorestack/protobuf/s2;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/explorestack/protobuf/s2;->c:I

    iput v1, v0, Lcom/explorestack/protobuf/s2;->e:I

    iput-byte v1, v0, Lcom/explorestack/protobuf/s2;->i:B

    iget v1, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    check-cast v2, Lcom/explorestack/protobuf/e;

    iput-boolean v3, v2, Lcom/explorestack/protobuf/e;->a:Z

    and-int/lit8 v2, v1, -0x2

    iput v2, p0, Lcom/explorestack/protobuf/r2;->a:I

    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    iput-object v2, v0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    iget v2, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    check-cast v4, Lcom/explorestack/protobuf/e;

    iput-boolean v3, v4, Lcom/explorestack/protobuf/e;->a:Z

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/explorestack/protobuf/r2;->a:I

    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    iput-object v2, v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lcom/explorestack/protobuf/r2;->d:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x2

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/r2;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

    iget v1, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/explorestack/protobuf/r2;->a:I

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    iput-object v1, v0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    iput v3, v0, Lcom/explorestack/protobuf/s2;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->V:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/s2;

    const-class v2, Lcom/explorestack/protobuf/r2;

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

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/r2;->d:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/explorestack/protobuf/r2;->e:Ljava/io/Serializable;

    and-int/lit8 v1, v0, -0xf

    iput v1, p0, Lcom/explorestack/protobuf/r2;->a:I

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    and-int/lit8 v0, v0, -0x1f

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/s2;)V
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    invoke-static {v0}, Lcom/explorestack/protobuf/x4;->mutableCopy(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    iget-object v1, p1, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    invoke-static {v0}, Lcom/explorestack/protobuf/x4;->mutableCopy(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    iget-object v1, p1, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget v0, p1, Lcom/explorestack/protobuf/s2;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/s2;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->e:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    new-instance v0, Lcom/explorestack/protobuf/r5;

    iget-object v1, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/r2;->a:I

    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    iget-object v1, p1, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/r2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/s2;->k:Lcom/explorestack/protobuf/q2;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/q2;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/s2;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/r2;->k(Lcom/explorestack/protobuf/s2;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/s2;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/r2;->k(Lcom/explorestack/protobuf/s2;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/s2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/s2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/r2;->k(Lcom/explorestack/protobuf/s2;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/r2;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/s2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/s2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/r2;->k(Lcom/explorestack/protobuf/s2;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/r2;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/r2;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/r2;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/r2;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/r2;

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
