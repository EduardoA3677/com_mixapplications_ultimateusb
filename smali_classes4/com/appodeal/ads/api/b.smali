.class public final Lcom/appodeal/ads/api/b;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b;->i()Lcom/appodeal/ads/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/c;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b;->i()Lcom/appodeal/ads/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/c;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b;->i()Lcom/appodeal/ads/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b;->i()Lcom/appodeal/ads/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/b;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/b;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/b;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/b;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/c;
    .locals 2

    new-instance v0, Lcom/appodeal/ads/api/c;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/c;->r:B

    iget v1, p0, Lcom/appodeal/ads/api/b;->a:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->a:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->b:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->b:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->c:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->c:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->d:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->d:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->e:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->e:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->f:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->f:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->g:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->g:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->h:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->h:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->i:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->i:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->j:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->j:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->k:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->k:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->l:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->l:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->m:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->m:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->n:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->n:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->o:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->o:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->p:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->p:I

    iget v1, p0, Lcom/appodeal/ads/api/b;->q:I

    iput v1, v0, Lcom/appodeal/ads/api/c;->q:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->r:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/c;

    const-class v2, Lcom/appodeal/ads/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/api/b;->a:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->b:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->c:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->d:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->e:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->f:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->g:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->h:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->i:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->j:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->k:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->l:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->m:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->n:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->o:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->p:I

    iput v0, p0, Lcom/appodeal/ads/api/b;->q:I

    return-void
.end method

.method public final k(Lcom/appodeal/ads/api/c;)V
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/appodeal/ads/api/c;->a:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/appodeal/ads/api/b;->a:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    iget v0, p1, Lcom/appodeal/ads/api/c;->b:I

    if-eqz v0, :cond_2

    iput v0, p0, Lcom/appodeal/ads/api/b;->b:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget v0, p1, Lcom/appodeal/ads/api/c;->c:I

    if-eqz v0, :cond_3

    iput v0, p0, Lcom/appodeal/ads/api/b;->c:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    iget v0, p1, Lcom/appodeal/ads/api/c;->d:I

    if-eqz v0, :cond_4

    iput v0, p0, Lcom/appodeal/ads/api/b;->d:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/appodeal/ads/api/c;->e:I

    if-eqz v0, :cond_5

    iput v0, p0, Lcom/appodeal/ads/api/b;->e:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget v0, p1, Lcom/appodeal/ads/api/c;->f:I

    if-eqz v0, :cond_6

    iput v0, p0, Lcom/appodeal/ads/api/b;->f:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget v0, p1, Lcom/appodeal/ads/api/c;->g:I

    if-eqz v0, :cond_7

    iput v0, p0, Lcom/appodeal/ads/api/b;->g:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    iget v0, p1, Lcom/appodeal/ads/api/c;->h:I

    if-eqz v0, :cond_8

    iput v0, p0, Lcom/appodeal/ads/api/b;->h:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    iget v0, p1, Lcom/appodeal/ads/api/c;->i:I

    if-eqz v0, :cond_9

    iput v0, p0, Lcom/appodeal/ads/api/b;->i:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    iget v0, p1, Lcom/appodeal/ads/api/c;->j:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/appodeal/ads/api/b;->j:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    iget v0, p1, Lcom/appodeal/ads/api/c;->k:I

    if-eqz v0, :cond_b

    iput v0, p0, Lcom/appodeal/ads/api/b;->k:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    iget v0, p1, Lcom/appodeal/ads/api/c;->l:I

    if-eqz v0, :cond_c

    iput v0, p0, Lcom/appodeal/ads/api/b;->l:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    iget v0, p1, Lcom/appodeal/ads/api/c;->m:I

    if-eqz v0, :cond_d

    iput v0, p0, Lcom/appodeal/ads/api/b;->m:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    iget v0, p1, Lcom/appodeal/ads/api/c;->n:I

    if-eqz v0, :cond_e

    iput v0, p0, Lcom/appodeal/ads/api/b;->n:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    iget v0, p1, Lcom/appodeal/ads/api/c;->o:I

    if-eqz v0, :cond_f

    iput v0, p0, Lcom/appodeal/ads/api/b;->o:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    iget v0, p1, Lcom/appodeal/ads/api/c;->p:I

    if-eqz v0, :cond_10

    iput v0, p0, Lcom/appodeal/ads/api/b;->p:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_10
    iget v0, p1, Lcom/appodeal/ads/api/c;->q:I

    if-eqz v0, :cond_11

    iput v0, p0, Lcom/appodeal/ads/api/b;->q:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_11
    invoke-static {p1}, Lcom/appodeal/ads/api/c;->e(Lcom/appodeal/ads/api/c;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/b;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/c;->t:Lcom/appodeal/ads/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/c;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/c;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/c;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/c;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/b;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/c;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/b;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/b;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/b;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/b;

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
