.class public final Lcom/explorestack/protobuf/i1;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Lcom/explorestack/protobuf/s5;

.field public e:Lcom/explorestack/protobuf/f5;

.field public f:Lcom/explorestack/protobuf/f5;

.field public g:Ljava/util/List;

.field public h:Lcom/explorestack/protobuf/p7;

.field public i:Ljava/util/List;

.field public j:Lcom/explorestack/protobuf/p7;

.field public k:Ljava/util/List;

.field public l:Lcom/explorestack/protobuf/p7;

.field public m:Ljava/util/List;

.field public n:Lcom/explorestack/protobuf/p7;

.field public o:Lcom/explorestack/protobuf/m1;

.field public p:Lcom/explorestack/protobuf/w7;

.field public q:Lcom/explorestack/protobuf/t2;

.field public r:Lcom/explorestack/protobuf/w7;

.field public s:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->c:Ljava/io/Serializable;

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->s:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->o()V

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->i()Lcom/explorestack/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->i()Lcom/explorestack/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->i()Lcom/explorestack/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->i()Lcom/explorestack/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->j()V

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

    check-cast v0, Lcom/explorestack/protobuf/i1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/i1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/i1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/i1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/i1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/a3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/j1;
    .locals 6

    new-instance v0, Lcom/explorestack/protobuf/j1;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/explorestack/protobuf/j1;->n:B

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/explorestack/protobuf/i1;->b:Ljava/io/Serializable;

    iput-object v4, v0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v4, p0, Lcom/explorestack/protobuf/i1;->c:Ljava/io/Serializable;

    iput-object v4, v0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    iget v4, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    iget v4, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    iput-object v4, v0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    iget v4, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    check-cast v5, Lcom/explorestack/protobuf/e;

    iput-boolean v3, v5, Lcom/explorestack/protobuf/e;->a:Z

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_3
    iget-object v4, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    iput-object v4, v0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    iget v4, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    check-cast v5, Lcom/explorestack/protobuf/e;

    iput-boolean v3, v5, Lcom/explorestack/protobuf/e;->a:Z

    and-int/lit8 v3, v4, -0x11

    iput v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_6

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_8

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_7
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_a

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_c

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_b
    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    :goto_4
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->p:Lcom/explorestack/protobuf/w7;

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->k:Lcom/explorestack/protobuf/m1;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/m1;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->k:Lcom/explorestack/protobuf/m1;

    :goto_5
    or-int/lit8 v2, v2, 0x4

    :cond_e
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->r:Lcom/explorestack/protobuf/w7;

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/explorestack/protobuf/i1;->q:Lcom/explorestack/protobuf/t2;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->l:Lcom/explorestack/protobuf/t2;

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/t2;

    iput-object v3, v0, Lcom/explorestack/protobuf/j1;->l:Lcom/explorestack/protobuf/t2;

    :goto_6
    or-int/lit8 v2, v2, 0x8

    :cond_10
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    or-int/lit8 v2, v2, 0x10

    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->s:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

    iput v2, v0, Lcom/explorestack/protobuf/j1;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->b:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/j1;

    const-class v2, Lcom/explorestack/protobuf/i1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/h0;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/h0;

    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/n0;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/n0;

    :goto_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/n0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/k2;

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/k2;

    :goto_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_d

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d1;

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d1;

    :goto_b
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->p:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    if-nez v1, :cond_11

    sget-object v1, Lcom/explorestack/protobuf/m1;->y:Lcom/explorestack/protobuf/m1;

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/m1;

    :cond_11
    :goto_c
    invoke-virtual {v1}, Lcom/explorestack/protobuf/m1;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_d
    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->b:Ljava/io/Serializable;

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->c:Ljava/io/Serializable;

    and-int/lit8 v2, v1, -0x4

    iput v2, p0, Lcom/explorestack/protobuf/i1;->a:I

    sget-object v2, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v2, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    and-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v2, v1, -0x11

    iput v2, p0, Lcom/explorestack/protobuf/i1;->a:I

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    and-int/lit8 v1, v1, -0x31

    iput v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->p:Lcom/explorestack/protobuf/w7;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iput-object v2, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->b()V

    :goto_4
    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->r:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    iput-object v2, p0, Lcom/explorestack/protobuf/i1;->q:Lcom/explorestack/protobuf/t2;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->b()V

    :goto_5
    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->s:Ljava/io/Serializable;

    and-int/lit16 v0, v1, -0xc01

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    return-void
.end method

.method public final k()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v2, v2, 0x40

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

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final l()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v2, v2, 0x100

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

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final m()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v2, v2, 0x20

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

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/j1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i1;->p(Lcom/explorestack/protobuf/j1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/i1;->q(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/j1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i1;->p(Lcom/explorestack/protobuf/j1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/i1;->q(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/i1;->q(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/i1;->q(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/i1;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/i1;

    return-object p1
.end method

.method public final n()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v2, v2, 0x80

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

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final o()V
    .locals 5

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->m()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->k()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->n()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->l()Lcom/explorestack/protobuf/p7;

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->p:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/explorestack/protobuf/m1;->y:Lcom/explorestack/protobuf/m1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/m1;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v2, p0, Lcom/explorestack/protobuf/i1;->p:Lcom/explorestack/protobuf/w7;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->r:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_5

    new-instance v2, Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->q:Lcom/explorestack/protobuf/t2;

    if-nez v0, :cond_4

    sget-object v0, Lcom/explorestack/protobuf/t2;->c:Lcom/explorestack/protobuf/t2;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/t2;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v2, p0, Lcom/explorestack/protobuf/i1;->r:Lcom/explorestack/protobuf/w7;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->q:Lcom/explorestack/protobuf/t2;

    :cond_5
    return-void
.end method

.method public final p(Lcom/explorestack/protobuf/j1;)V
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    new-instance v0, Lcom/explorestack/protobuf/r5;

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    invoke-static {v0}, Lcom/explorestack/protobuf/x4;->mutableCopy(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    invoke-static {v0}, Lcom/explorestack/protobuf/x4;->mutableCopy(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_5

    :cond_e
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->m()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_6

    :cond_12
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_13
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_8

    :cond_14
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->k()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->j:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_9

    :cond_18
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_19
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_b

    :cond_1a
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->n()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_a

    :cond_1b
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->l:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    goto :goto_c

    :cond_1e
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_1f
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_d

    :cond_20
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i1;->l()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_21
    iput-object v1, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    goto :goto_d

    :cond_22
    iget-object v0, p0, Lcom/explorestack/protobuf/i1;->n:Lcom/explorestack/protobuf/p7;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_23
    :goto_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->p:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_25

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    if-eqz v1, :cond_24

    sget-object v2, Lcom/explorestack/protobuf/m1;->y:Lcom/explorestack/protobuf/m1;

    if-eq v1, v2, :cond_24

    invoke-virtual {v2}, Lcom/explorestack/protobuf/m1;->Q()Lcom/explorestack/protobuf/l1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/l1;->t(Lcom/explorestack/protobuf/m1;)V

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/l1;->t(Lcom/explorestack/protobuf/m1;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/l1;->q()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    goto :goto_e

    :cond_24
    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->o:Lcom/explorestack/protobuf/m1;

    :goto_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_f

    :cond_25
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_f
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_26
    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->r:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_28

    iget v1, p0, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/explorestack/protobuf/i1;->q:Lcom/explorestack/protobuf/t2;

    if-eqz v1, :cond_27

    sget-object v2, Lcom/explorestack/protobuf/t2;->c:Lcom/explorestack/protobuf/t2;

    if-eq v1, v2, :cond_27

    invoke-virtual {v2}, Lcom/explorestack/protobuf/t2;->g()Lcom/explorestack/protobuf/p2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/p2;->l(Lcom/explorestack/protobuf/t2;)V

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/p2;->l(Lcom/explorestack/protobuf/t2;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/p2;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->q:Lcom/explorestack/protobuf/t2;

    goto :goto_10

    :cond_27
    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->q:Lcom/explorestack/protobuf/t2;

    :goto_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_11

    :cond_28
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_11
    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    :cond_29
    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->r()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/explorestack/protobuf/i1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/i1;->s:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2a
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/i1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final q(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/j1;->p:Lcom/explorestack/protobuf/h1;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/h1;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/j1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i1;->p(Lcom/explorestack/protobuf/j1;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/j1;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i1;->p(Lcom/explorestack/protobuf/j1;)V

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
