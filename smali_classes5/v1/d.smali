.class public final Lv1/d;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Lcom/explorestack/protobuf/s1;

.field public f:Lcom/explorestack/protobuf/w7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lv1/d;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lv1/d;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lv1/d;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lv1/d;->k()V

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

    invoke-virtual {p0}, Lv1/d;->i()Lv1/e;

    move-result-object v0

    invoke-virtual {v0}, Lv1/e;->isInitialized()Z

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

    invoke-virtual {p0}, Lv1/d;->i()Lv1/e;

    move-result-object v0

    invoke-virtual {v0}, Lv1/e;->isInitialized()Z

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

    invoke-virtual {p0}, Lv1/d;->i()Lv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lv1/d;->i()Lv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lv1/d;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lv1/d;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lv1/d;->j()V

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

    check-cast v0, Lv1/d;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lv1/d;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lv1/d;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lv1/d;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lv1/d;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lv1/e;->g:Lv1/e;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lv1/e;->g:Lv1/e;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lv1/g;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lv1/e;
    .locals 4

    new-instance v0, Lv1/e;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lv1/e;->f:B

    iget v1, p0, Lv1/d;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv1/d;->b:Ljava/io/Serializable;

    iput-object v3, v0, Lv1/e;->b:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lv1/d;->c:Ljava/io/Serializable;

    iput-object v3, v0, Lv1/e;->c:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lv1/d;->d:Ljava/io/Serializable;

    iput-object v3, v0, Lv1/e;->d:Ljava/io/Serializable;

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv1/d;->f:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    iget-object v1, p0, Lv1/d;->e:Lcom/explorestack/protobuf/s1;

    iput-object v1, v0, Lv1/e;->e:Lcom/explorestack/protobuf/s1;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/s1;

    iput-object v1, v0, Lv1/e;->e:Lcom/explorestack/protobuf/s1;

    :goto_1
    or-int/lit8 v2, v2, 0x8

    :cond_4
    iput v2, v0, Lv1/e;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lv1/g;->d:Lcom/explorestack/protobuf/v4;

    const-class v1, Lv1/e;

    const-class v2, Lv1/d;

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

    const-string v0, ""

    iput-object v0, p0, Lv1/d;->b:Ljava/io/Serializable;

    iget v1, p0, Lv1/d;->a:I

    iput-object v0, p0, Lv1/d;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lv1/d;->d:Ljava/io/Serializable;

    and-int/lit8 v0, v1, -0x8

    iput v0, p0, Lv1/d;->a:I

    iget-object v0, p0, Lv1/d;->f:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/d;->e:Lcom/explorestack/protobuf/s1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    :goto_0
    iget v0, p0, Lv1/d;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/d;->a:I

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lv1/e;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv1/d;->f:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    new-instance v1, Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/d;->e:Lcom/explorestack/protobuf/s1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/explorestack/protobuf/s1;->c:Lcom/explorestack/protobuf/s1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/s1;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lv1/d;->f:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/d;->e:Lcom/explorestack/protobuf/s1;

    :cond_2
    return-void
.end method

.method public final l(Lv1/e;)V
    .locals 3

    sget-object v0, Lv1/e;->g:Lv1/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lv1/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lv1/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv1/d;->a:I

    iget-object v0, p1, Lv1/e;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lv1/d;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lv1/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lv1/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv1/d;->a:I

    iget-object v0, p1, Lv1/e;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lv1/d;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lv1/e;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lv1/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv1/d;->a:I

    iget-object v0, p1, Lv1/e;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lv1/d;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lv1/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv1/e;->g()Lcom/explorestack/protobuf/s1;

    move-result-object v0

    iget-object v1, p0, Lv1/d;->f:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    iget v1, p0, Lv1/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv1/d;->e:Lcom/explorestack/protobuf/s1;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/explorestack/protobuf/s1;->c:Lcom/explorestack/protobuf/s1;

    if-eq v1, v2, :cond_4

    invoke-virtual {v2}, Lcom/explorestack/protobuf/s1;->g()Lcom/explorestack/protobuf/r1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/r1;->l(Lcom/explorestack/protobuf/s1;)V

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/r1;->l(Lcom/explorestack/protobuf/s1;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r1;->i()Lcom/explorestack/protobuf/s1;

    move-result-object v0

    iput-object v0, p0, Lv1/d;->e:Lcom/explorestack/protobuf/s1;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lv1/d;->e:Lcom/explorestack/protobuf/s1;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iget v0, p0, Lv1/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv1/d;->a:I

    :cond_6
    invoke-static {p1}, Lv1/e;->e(Lv1/e;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lv1/d;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lv1/e;->h:Lv1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/e;

    invoke-direct {v1, p1, p2}, Lv1/e;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lv1/d;->l(Lv1/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/e;
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

    invoke-virtual {p0, v0}, Lv1/d;->l(Lv1/e;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lv1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lv1/e;

    invoke-virtual {p0, p1}, Lv1/d;->l(Lv1/e;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/d;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lv1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lv1/e;

    invoke-virtual {p0, p1}, Lv1/d;->l(Lv1/e;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/d;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/d;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/d;->m(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lv1/d;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lv1/d;

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
