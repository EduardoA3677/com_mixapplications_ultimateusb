.class public final Lcom/explorestack/protobuf/l1;
.super Lcom/explorestack/protobuf/h4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/io/Serializable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/io/Serializable;

.field public q:Ljava/io/Serializable;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/io/Serializable;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/io/Serializable;

.field public w:Ljava/util/List;

.field public x:Lcom/explorestack/protobuf/p7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->d:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lcom/explorestack/protobuf/l1;->h:I

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->i:Ljava/io/Serializable;

    iput-boolean v1, p0, Lcom/explorestack/protobuf/l1;->o:Z

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->p:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->q:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->r:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->s:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->u:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->v:Ljava/io/Serializable;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->s()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/h4;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final build()Lcom/explorestack/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->q()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/m1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->q()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/m1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->q()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->q()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->r()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->r()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->r()V

    return-object p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->j(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

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

    check-cast v0, Lcom/explorestack/protobuf/l1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/l1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/l1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/l1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/l1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/m1;->y:Lcom/explorestack/protobuf/m1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/m1;->y:Lcom/explorestack/protobuf/m1;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/a3;->y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->z:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/m1;

    const-class v2, Lcom/explorestack/protobuf/l1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/z2;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/z2;

    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/z2;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->l()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/m1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/l1;->t(Lcom/explorestack/protobuf/m1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/l1;->u(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/m1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/l1;->t(Lcom/explorestack/protobuf/m1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/l1;->u(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/l1;->u(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/l1;->u(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/l1;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/l1;

    return-object p1
.end method

.method public final q()Lcom/explorestack/protobuf/m1;
    .locals 5

    new-instance v0, Lcom/explorestack/protobuf/m1;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/i4;-><init>(Lcom/explorestack/protobuf/h4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/explorestack/protobuf/m1;->x:B

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->c:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->c:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->d:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->d:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->e:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->e:Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->f:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->f:Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->g:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->g:Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/explorestack/protobuf/l1;->h:I

    iput v3, v0, Lcom/explorestack/protobuf/m1;->h:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->i:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->i:Ljava/io/Serializable;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->j:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->j:Z

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->k:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->k:Z

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->l:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->l:Z

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->m:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->m:Z

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->n:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->n:Z

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget-boolean v3, p0, Lcom/explorestack/protobuf/l1;->o:Z

    iput-boolean v3, v0, Lcom/explorestack/protobuf/m1;->o:Z

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->p:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->p:Ljava/io/Serializable;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->q:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->q:Ljava/io/Serializable;

    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    or-int/2addr v2, v3

    :cond_f
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->r:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->r:Ljava/io/Serializable;

    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    or-int/2addr v2, v3

    :cond_10
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->s:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->s:Ljava/io/Serializable;

    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    or-int/2addr v2, v3

    :cond_11
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->t:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->t:Ljava/io/Serializable;

    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    or-int/2addr v2, v3

    :cond_12
    iget-object v3, p0, Lcom/explorestack/protobuf/l1;->u:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/m1;->u:Ljava/io/Serializable;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    or-int/2addr v2, v3

    :cond_13
    iget-object v1, p0, Lcom/explorestack/protobuf/l1;->v:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/explorestack/protobuf/m1;->v:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_15

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    const v3, -0x100001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    :cond_14
    iget-object v1, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    goto :goto_1

    :cond_15
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    :goto_1
    iput v2, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/h4;->i()V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->c:Ljava/io/Serializable;

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->d:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->e:Z

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->f:Z

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->g:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/explorestack/protobuf/l1;->h:I

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->i:Ljava/io/Serializable;

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->j:Z

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->k:Z

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->l:Z

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->m:Z

    iput-boolean v2, p0, Lcom/explorestack/protobuf/l1;->n:Z

    iput-boolean v3, p0, Lcom/explorestack/protobuf/l1;->o:Z

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->p:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->q:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->r:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->s:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->u:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->v:Ljava/io/Serializable;

    const/high16 v0, -0x100000

    and-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    const/high16 v0, -0x200000

    and-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-void
.end method

.method public final s()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/l1;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

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

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/h4;->n(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/h4;->o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

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

.method public final t(Lcom/explorestack/protobuf/m1;)V
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/m1;->y:Lcom/explorestack/protobuf/m1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/m1;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->e:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->e:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->f:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->f:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->g:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->g:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/explorestack/protobuf/m1;->h:I

    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/explorestack/protobuf/l1;->h:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->i:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->j:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->j:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->k:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->k:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->l:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->l:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->m:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->m:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->n:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->n:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lcom/explorestack/protobuf/m1;->o:Z

    iget v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/explorestack/protobuf/l1;->b:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/l1;->o:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->p:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->p:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->q:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->q:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->r:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->r:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->s:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->s:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->t:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->u:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->u:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/m1;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->v:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->v:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    const v1, -0x100001

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    goto :goto_0

    :cond_16
    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    :cond_17
    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_18
    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v2, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/l1;->w:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/l1;->b:I

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/explorestack/protobuf/l1;->s()Lcom/explorestack/protobuf/p7;

    move-result-object v2

    :cond_19
    iput-object v2, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Lcom/explorestack/protobuf/l1;->x:Lcom/explorestack/protobuf/p7;

    iget-object v1, p1, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_1b
    :goto_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h4;->m(Lcom/explorestack/protobuf/i4;)V

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/l1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final u(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/m1;->z:Lcom/explorestack/protobuf/k1;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/k1;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/m1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/l1;->t(Lcom/explorestack/protobuf/m1;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/m1;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/l1;->t(Lcom/explorestack/protobuf/m1;)V

    :cond_0
    throw p1
.end method
