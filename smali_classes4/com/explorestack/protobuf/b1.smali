.class public final Lcom/explorestack/protobuf/b1;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:I

.field public j:Ljava/io/Serializable;

.field public k:Lcom/explorestack/protobuf/g1;

.field public l:Lcom/explorestack/protobuf/w7;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->b:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lcom/explorestack/protobuf/b1;->d:I

    iput v1, p0, Lcom/explorestack/protobuf/b1;->e:I

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->j:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->k()V

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->i()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->i()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->i()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->i()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->j()V

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

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/d1;->n:Lcom/explorestack/protobuf/d1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/d1;->n:Lcom/explorestack/protobuf/d1;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/a3;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/d1;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/d1;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/explorestack/protobuf/d1;->m:B

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->b:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->b:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/explorestack/protobuf/b1;->c:I

    iput v3, v0, Lcom/explorestack/protobuf/d1;->c:I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/explorestack/protobuf/b1;->d:I

    iput v3, v0, Lcom/explorestack/protobuf/d1;->d:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/b1;->e:I

    iput v3, v0, Lcom/explorestack/protobuf/d1;->e:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->f:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->f:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->g:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->h:Ljava/io/Serializable;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/explorestack/protobuf/b1;->i:I

    iput v3, v0, Lcom/explorestack/protobuf/d1;->i:I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->j:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->j:Ljava/io/Serializable;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->k:Lcom/explorestack/protobuf/g1;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/g1;

    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->k:Lcom/explorestack/protobuf/g1;

    :goto_1
    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/explorestack/protobuf/b1;->m:Z

    iput-boolean v1, v0, Lcom/explorestack/protobuf/d1;->l:Z

    or-int/lit16 v2, v2, 0x400

    :cond_b
    iput v2, v0, Lcom/explorestack/protobuf/d1;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->l:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/d1;

    const-class v2, Lcom/explorestack/protobuf/b1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/explorestack/protobuf/g1;->k:Lcom/explorestack/protobuf/g1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/g1;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/g1;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->b:Ljava/io/Serializable;

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/explorestack/protobuf/b1;->c:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/explorestack/protobuf/b1;->d:I

    iput v3, p0, Lcom/explorestack/protobuf/b1;->e:I

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    iput v2, p0, Lcom/explorestack/protobuf/b1;->i:I

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->j:Ljava/io/Serializable;

    and-int/lit16 v0, v1, -0x200

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    iput-boolean v2, p0, Lcom/explorestack/protobuf/b1;->m:Z

    and-int/lit16 v0, v0, -0x601

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    return-void
.end method

.method public final k()V
    .locals 4

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    new-instance v1, Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/explorestack/protobuf/g1;->k:Lcom/explorestack/protobuf/g1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/g1;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    :cond_2
    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/d1;)V
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/d1;->n:Lcom/explorestack/protobuf/d1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/d1;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/explorestack/protobuf/d1;->c:I

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    iput v0, p0, Lcom/explorestack/protobuf/b1;->c:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/explorestack/protobuf/d1;->d:I

    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/explorestack/protobuf/b1;->d:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/explorestack/protobuf/d1;->e:I

    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/explorestack/protobuf/b1;->e:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->f:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/explorestack/protobuf/d1;->i:I

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    iput v0, p0, Lcom/explorestack/protobuf/b1;->i:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->j:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->j:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->j()Lcom/explorestack/protobuf/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_d

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/explorestack/protobuf/g1;->k:Lcom/explorestack/protobuf/g1;

    if-eq v1, v2, :cond_c

    invoke-virtual {v2}, Lcom/explorestack/protobuf/g1;->m()Lcom/explorestack/protobuf/f1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/f1;->t(Lcom/explorestack/protobuf/g1;)V

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/f1;->t(Lcom/explorestack/protobuf/g1;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f1;->q()Lcom/explorestack/protobuf/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    goto :goto_0

    :cond_c
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Lcom/explorestack/protobuf/g1;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lcom/explorestack/protobuf/d1;->l:Z

    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/b1;->m:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/d1;->o:Lcom/explorestack/protobuf/a1;

    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/a1;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/d1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b1;->l(Lcom/explorestack/protobuf/d1;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/d1;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/b1;->l(Lcom/explorestack/protobuf/d1;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/d1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b1;->l(Lcom/explorestack/protobuf/d1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/d1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b1;->l(Lcom/explorestack/protobuf/d1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b1;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b1;

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
