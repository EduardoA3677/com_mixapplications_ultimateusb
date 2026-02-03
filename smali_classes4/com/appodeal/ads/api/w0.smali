.class public final Lcom/appodeal/ads/api/w0;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:Z

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:Lcom/appodeal/ads/api/c;

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->e:Ljava/lang/Object;

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/w0;->i()Lcom/appodeal/ads/api/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/x0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/w0;->i()Lcom/appodeal/ads/api/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/x0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/w0;->i()Lcom/appodeal/ads/api/x0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/w0;->i()Lcom/appodeal/ads/api/x0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/w0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/w0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/w0;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/w0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/w0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/w0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/w0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/w0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->m:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/x0;
    .locals 3

    new-instance v0, Lcom/appodeal/ads/api/x0;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/x0;->n:B

    iget-boolean v1, p0, Lcom/appodeal/ads/api/w0;->a:Z

    iput-boolean v1, v0, Lcom/appodeal/ads/api/x0;->a:Z

    iget-object v1, p0, Lcom/appodeal/ads/api/w0;->b:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/w0;->c:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    iget-wide v1, p0, Lcom/appodeal/ads/api/w0;->d:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/x0;->d:J

    iget-object v1, p0, Lcom/appodeal/ads/api/w0;->e:Ljava/lang/Object;

    iput-object v1, v0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/appodeal/ads/api/w0;->f:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/x0;->f:J

    iget v1, p0, Lcom/appodeal/ads/api/w0;->g:I

    iput v1, v0, Lcom/appodeal/ads/api/x0;->g:I

    iget-object v1, p0, Lcom/appodeal/ads/api/w0;->h:Lcom/appodeal/ads/api/c;

    iput-object v1, v0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    iget-wide v1, p0, Lcom/appodeal/ads/api/w0;->i:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/x0;->i:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/w0;->j:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/x0;->j:J

    iget v1, p0, Lcom/appodeal/ads/api/w0;->k:I

    iput v1, v0, Lcom/appodeal/ads/api/x0;->k:I

    iget-wide v1, p0, Lcom/appodeal/ads/api/w0;->l:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/x0;->l:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/w0;->m:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/x0;->m:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->n:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/x0;

    const-class v2, Lcom/appodeal/ads/api/w0;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/api/w0;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/appodeal/ads/api/w0;->b:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/appodeal/ads/api/w0;->c:Ljava/io/Serializable;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/appodeal/ads/api/w0;->d:J

    iput-object v1, p0, Lcom/appodeal/ads/api/w0;->e:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/appodeal/ads/api/w0;->f:J

    iput v0, p0, Lcom/appodeal/ads/api/w0;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appodeal/ads/api/w0;->h:Lcom/appodeal/ads/api/c;

    iput-wide v2, p0, Lcom/appodeal/ads/api/w0;->i:J

    iput-wide v2, p0, Lcom/appodeal/ads/api/w0;->j:J

    iput v0, p0, Lcom/appodeal/ads/api/w0;->k:I

    iput-wide v2, p0, Lcom/appodeal/ads/api/w0;->l:J

    iput-wide v2, p0, Lcom/appodeal/ads/api/w0;->m:J

    return-void
.end method

.method public final k(Lcom/appodeal/ads/api/x0;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/appodeal/ads/api/x0;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v0, p0, Lcom/appodeal/ads/api/w0;->a:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    iget-wide v0, p1, Lcom/appodeal/ads/api/x0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iput-wide v0, p0, Lcom/appodeal/ads/api/w0;->d:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget-wide v0, p1, Lcom/appodeal/ads/api/x0;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iput-wide v0, p0, Lcom/appodeal/ads/api/w0;->f:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget v0, p1, Lcom/appodeal/ads/api/x0;->g:I

    if-eqz v0, :cond_7

    iput v0, p0, Lcom/appodeal/ads/api/w0;->g:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    iget-object v0, p1, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->g()Lcom/appodeal/ads/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/w0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v1, :cond_8

    sget-object v4, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    invoke-virtual {v4}, Lcom/appodeal/ads/api/c;->g()Lcom/appodeal/ads/api/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    invoke-virtual {v4, v0}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/b;->i()Lcom/appodeal/ads/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->h:Lcom/appodeal/ads/api/c;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lcom/appodeal/ads/api/w0;->h:Lcom/appodeal/ads/api/c;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    iget-wide v0, p1, Lcom/appodeal/ads/api/x0;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iput-wide v0, p0, Lcom/appodeal/ads/api/w0;->i:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    iget-wide v0, p1, Lcom/appodeal/ads/api/x0;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    iput-wide v0, p0, Lcom/appodeal/ads/api/w0;->j:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    iget v0, p1, Lcom/appodeal/ads/api/x0;->k:I

    if-eqz v0, :cond_c

    iput v0, p0, Lcom/appodeal/ads/api/w0;->k:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    iget-wide v0, p1, Lcom/appodeal/ads/api/x0;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iput-wide v0, p0, Lcom/appodeal/ads/api/w0;->l:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    iget-wide v0, p1, Lcom/appodeal/ads/api/x0;->m:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    iput-wide v0, p0, Lcom/appodeal/ads/api/w0;->m:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-static {p1}, Lcom/appodeal/ads/api/x0;->e(Lcom/appodeal/ads/api/x0;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/w0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/x0;->p:Lcom/appodeal/ads/api/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/x0;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/x0;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/x0;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/x0;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/w0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/x0;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/w0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/w0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/w0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/w0;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/w0;

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
