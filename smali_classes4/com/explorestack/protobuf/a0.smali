.class public final Lcom/explorestack/protobuf/a0;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public d:Lcom/explorestack/protobuf/p7;

.field public e:Ljava/util/List;

.field public f:Lcom/explorestack/protobuf/p7;

.field public g:Ljava/util/List;

.field public h:Lcom/explorestack/protobuf/p7;

.field public i:Ljava/util/List;

.field public j:Lcom/explorestack/protobuf/p7;

.field public k:Ljava/util/List;

.field public l:Lcom/explorestack/protobuf/p7;

.field public m:Ljava/util/List;

.field public n:Lcom/explorestack/protobuf/p7;

.field public o:Lcom/explorestack/protobuf/v1;

.field public p:Lcom/explorestack/protobuf/w7;

.field public q:Ljava/util/List;

.field public r:Lcom/explorestack/protobuf/p7;

.field public s:Lcom/explorestack/protobuf/s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->b:Ljava/io/Serializable;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->r()V

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->i()Lcom/explorestack/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/h0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->i()Lcom/explorestack/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/h0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->i()Lcom/explorestack/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->i()Lcom/explorestack/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->j()V

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

    check-cast v0, Lcom/explorestack/protobuf/a0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/a0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/a0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/a0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/a0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/h0;->m:Lcom/explorestack/protobuf/h0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/h0;->m:Lcom/explorestack/protobuf/h0;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/a3;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/h0;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/h0;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/explorestack/protobuf/h0;->l:B

    iget v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->b:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->b:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_2

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_4

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_6

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_8

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_7
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    :goto_4
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_a

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    :goto_5
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_c

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iget v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_b
    iget-object v3, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->p:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    iput-object v1, v0, Lcom/explorestack/protobuf/h0;->i:Lcom/explorestack/protobuf/v1;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/v1;

    iput-object v1, v0, Lcom/explorestack/protobuf/h0;->i:Lcom/explorestack/protobuf/v1;

    :goto_7
    or-int/lit8 v2, v2, 0x2

    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_10

    iget v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_f
    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    :goto_8
    iget v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    iput-object v1, v0, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    iput v2, v0, Lcom/explorestack/protobuf/h0;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->d:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/h0;

    const-class v2, Lcom/explorestack/protobuf/a0;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d1;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d1;

    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_13

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d1;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d1;

    :goto_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_13

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/h0;

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/h0;

    :goto_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_13

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/n0;

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/n0;

    :goto_b
    invoke-virtual {v2}, Lcom/explorestack/protobuf/n0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_13

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move v1, v0

    :goto_c
    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d0;

    goto :goto_e

    :cond_11
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d0;

    :goto_e
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_13

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    move v1, v0

    :goto_f
    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_10

    :cond_14
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_10
    if-ge v1, v2, :cond_17

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/e2;

    goto :goto_11

    :cond_15
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/e2;

    :goto_11
    invoke-virtual {v2}, Lcom/explorestack/protobuf/e2;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->p:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    if-nez v1, :cond_19

    sget-object v1, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/v1;

    :cond_19
    :goto_12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/v1;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_13
    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->b:Ljava/io/Serializable;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v1, v0, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_4
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_5
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->p:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    :goto_6
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v1, v0, -0x81

    iput v1, p0, Lcom/explorestack/protobuf/a0;->a:I

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    and-int/lit16 v0, v0, -0x181

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_7
    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    return-void
.end method

.method public final k()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v2, v2, 0x10

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

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final l()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v2, v2, 0x4

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

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final m()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

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

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/h0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a0;->s(Lcom/explorestack/protobuf/h0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a0;->t(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/h0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a0;->s(Lcom/explorestack/protobuf/h0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a0;->t(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a0;->t(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a0;->t(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/a0;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/a0;

    return-object p1
.end method

.method public final n()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

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

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final o()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v2, v2, 0x8

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

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final p()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

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

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final q()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

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

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final r()V
    .locals 4

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->n()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->l()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->o()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->k()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->m()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->p()Lcom/explorestack/protobuf/p7;

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->p:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    new-instance v1, Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/v1;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->p:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->q()Lcom/explorestack/protobuf/p7;

    :cond_3
    return-void
.end method

.method public final s(Lcom/explorestack/protobuf/h0;)V
    .locals 4

    sget-object v0, Lcom/explorestack/protobuf/h0;->m:Lcom/explorestack/protobuf/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/h0;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->c:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->n()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->d:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_5

    :cond_a
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->e:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->l()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->f:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_8

    :cond_10
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->g:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->o()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->h:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_9

    :cond_14
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_b

    :cond_16
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->i:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->k()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    goto :goto_b

    :cond_18
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->j:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_c

    :cond_1a
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_1b
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_e

    :cond_1c
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->k:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->m()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_d

    :cond_1d
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    goto :goto_e

    :cond_1e
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->l:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_1f
    :goto_e
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_22

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_f

    :cond_20
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_21
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_11

    :cond_22
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->m:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->p()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_10

    :cond_23
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    goto :goto_11

    :cond_24
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->n:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_25
    :goto_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/explorestack/protobuf/h0;->g()Lcom/explorestack/protobuf/v1;

    move-result-object v0

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->p:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_27

    iget v2, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    if-eqz v2, :cond_26

    sget-object v3, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    if-eq v2, v3, :cond_26

    invoke-virtual {v3}, Lcom/explorestack/protobuf/v1;->j()Lcom/explorestack/protobuf/u1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/u1;->t(Lcom/explorestack/protobuf/v1;)V

    invoke-virtual {v3, v0}, Lcom/explorestack/protobuf/u1;->t(Lcom/explorestack/protobuf/v1;)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/u1;->q()Lcom/explorestack/protobuf/v1;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    goto :goto_12

    :cond_26
    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->o:Lcom/explorestack/protobuf/v1;

    :goto_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_13

    :cond_27
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_13
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_28
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_2b

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_14

    :cond_29
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_2a
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_15

    :cond_2b
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->q:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/explorestack/protobuf/a0;->q()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_2c
    iput-object v1, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    goto :goto_15

    :cond_2d
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->r:Lcom/explorestack/protobuf/p7;

    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_2e
    :goto_15
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    goto :goto_16

    :cond_2f
    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_30

    new-instance v0, Lcom/explorestack/protobuf/r5;

    iget-object v1, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/explorestack/protobuf/a0;->a:I

    :cond_30
    iget-object v0, p0, Lcom/explorestack/protobuf/a0;->s:Lcom/explorestack/protobuf/s5;

    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_31
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/a0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
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

.method public final t(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/h0;->n:Lcom/explorestack/protobuf/z;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/z;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/h0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a0;->s(Lcom/explorestack/protobuf/h0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/h0;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/a0;->s(Lcom/explorestack/protobuf/h0;)V

    :cond_0
    throw p1
.end method
