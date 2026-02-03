.class public final Lcom/appodeal/ads/api/a1;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:D

.field public h:D

.field public i:Ljava/io/Serializable;

.field public j:Ljava/io/Serializable;

.field public k:Lcom/explorestack/protobuf/Struct;

.field public l:Lcom/explorestack/protobuf/w7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/appodeal/ads/api/a1;->e:I

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->j:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->k()V

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->i()Lcom/appodeal/ads/api/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/b1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->i()Lcom/appodeal/ads/api/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/b1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->i()Lcom/appodeal/ads/api/b1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->i()Lcom/appodeal/ads/api/b1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/a1;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/a1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/a1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/a1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/a1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/a1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/b1;
    .locals 4

    new-instance v0, Lcom/appodeal/ads/api/b1;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/b1;->l:B

    iget v1, p0, Lcom/appodeal/ads/api/a1;->a:I

    iget-object v2, p0, Lcom/appodeal/ads/api/a1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/appodeal/ads/api/a1;->c:J

    iput-wide v2, v0, Lcom/appodeal/ads/api/b1;->c:J

    iget-wide v2, p0, Lcom/appodeal/ads/api/a1;->d:J

    iput-wide v2, v0, Lcom/appodeal/ads/api/b1;->d:J

    iget v2, p0, Lcom/appodeal/ads/api/a1;->e:I

    iput v2, v0, Lcom/appodeal/ads/api/b1;->e:I

    iget-boolean v2, p0, Lcom/appodeal/ads/api/a1;->f:Z

    iput-boolean v2, v0, Lcom/appodeal/ads/api/b1;->f:Z

    iget-wide v2, p0, Lcom/appodeal/ads/api/a1;->g:D

    iput-wide v2, v0, Lcom/appodeal/ads/api/b1;->g:D

    iget-wide v2, p0, Lcom/appodeal/ads/api/a1;->h:D

    iput-wide v2, v0, Lcom/appodeal/ads/api/b1;->h:D

    iget-object v2, p0, Lcom/appodeal/ads/api/a1;->i:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    iget-object v2, p0, Lcom/appodeal/ads/api/a1;->j:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appodeal/ads/api/a1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    iput-object v1, v0, Lcom/appodeal/ads/api/b1;->k:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    iput-object v1, v0, Lcom/appodeal/ads/api/b1;->k:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lcom/appodeal/ads/api/b1;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->z:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/b1;

    const-class v2, Lcom/appodeal/ads/api/a1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/appodeal/ads/api/a1;->c:J

    iput-wide v1, p0, Lcom/appodeal/ads/api/a1;->d:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/appodeal/ads/api/a1;->e:I

    iput-boolean v1, p0, Lcom/appodeal/ads/api/a1;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/appodeal/ads/api/a1;->g:D

    iput-wide v1, p0, Lcom/appodeal/ads/api/a1;->h:D

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->j:Ljava/io/Serializable;

    iget-object v0, p0, Lcom/appodeal/ads/api/a1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    :goto_0
    iget v0, p0, Lcom/appodeal/ads/api/a1;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/appodeal/ads/api/a1;->a:I

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/api/b1;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/api/a1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    new-instance v1, Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/appodeal/ads/api/a1;->l:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    :cond_2
    return-void
.end method

.method public final l(Lcom/appodeal/ads/api/b1;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    iget-wide v0, p1, Lcom/appodeal/ads/api/b1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iput-wide v0, p0, Lcom/appodeal/ads/api/a1;->c:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget-wide v0, p1, Lcom/appodeal/ads/api/b1;->d:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lcom/appodeal/ads/api/a1;->d:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    iget v0, p1, Lcom/appodeal/ads/api/b1;->e:I

    if-eqz v0, :cond_4

    iput v0, p0, Lcom/appodeal/ads/api/a1;->e:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    iget-boolean v0, p1, Lcom/appodeal/ads/api/b1;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v0, p0, Lcom/appodeal/ads/api/a1;->f:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget-wide v0, p1, Lcom/appodeal/ads/api/b1;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6

    iput-wide v0, p0, Lcom/appodeal/ads/api/a1;->g:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget-wide v0, p1, Lcom/appodeal/ads/api/b1;->h:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    iput-wide v0, p0, Lcom/appodeal/ads/api/a1;->h:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->i:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->j:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    iget v0, p1, Lcom/appodeal/ads/api/b1;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/a1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_b

    iget v1, p0, Lcom/appodeal/ads/api/a1;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    invoke-static {v1, v0}, Lcom/appodeal/ads/api/q;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_a
    iput-object v0, p0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iget v0, p0, Lcom/appodeal/ads/api/a1;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/api/a1;->a:I

    :cond_c
    invoke-static {p1}, Lcom/appodeal/ads/api/b1;->e(Lcom/appodeal/ads/api/b1;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/a1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/b1;->n:Lcom/appodeal/ads/api/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/b1;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/b1;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/a1;->l(Lcom/appodeal/ads/api/b1;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/b1;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/a1;->l(Lcom/appodeal/ads/api/b1;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/b1;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/a1;->l(Lcom/appodeal/ads/api/b1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/a1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/b1;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/a1;->l(Lcom/appodeal/ads/api/b1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/a1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/a1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/a1;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/a1;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/a1;

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
