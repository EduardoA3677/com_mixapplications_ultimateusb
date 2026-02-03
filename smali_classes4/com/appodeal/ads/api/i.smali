.class public final Lcom/appodeal/ads/api/i;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public c:J

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Z

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:I

.field public j:J

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->l:Ljava/io/Serializable;

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/i;->i()Lcom/appodeal/ads/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/j;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/i;->i()Lcom/appodeal/ads/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/j;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/i;->i()Lcom/appodeal/ads/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/i;->i()Lcom/appodeal/ads/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/i;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/i;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/i;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/i;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/i;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/i;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/i;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/i;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/j;
    .locals 3

    new-instance v0, Lcom/appodeal/ads/api/j;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/j;->o:B

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->a:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->b:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    iget-wide v1, p0, Lcom/appodeal/ads/api/i;->c:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/j;->c:J

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->d:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    iget-boolean v1, p0, Lcom/appodeal/ads/api/i;->f:Z

    iput-boolean v1, v0, Lcom/appodeal/ads/api/j;->f:Z

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->g:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->h:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    iget v1, p0, Lcom/appodeal/ads/api/i;->i:I

    iput v1, v0, Lcom/appodeal/ads/api/j;->i:I

    iget-wide v1, p0, Lcom/appodeal/ads/api/i;->j:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/j;->j:J

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->k:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/i;->l:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    iget-wide v1, p0, Lcom/appodeal/ads/api/i;->m:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/j;->m:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/i;->n:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/j;->n:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->b:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/j;

    const-class v2, Lcom/appodeal/ads/api/i;

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

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->b:Ljava/io/Serializable;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/appodeal/ads/api/i;->c:J

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->e:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/appodeal/ads/api/i;->f:Z

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->h:Ljava/io/Serializable;

    iput v3, p0, Lcom/appodeal/ads/api/i;->i:I

    iput-wide v1, p0, Lcom/appodeal/ads/api/i;->j:J

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->l:Ljava/io/Serializable;

    iput-wide v1, p0, Lcom/appodeal/ads/api/i;->m:J

    iput-wide v1, p0, Lcom/appodeal/ads/api/i;->n:J

    return-void
.end method

.method public final k(Lcom/appodeal/ads/api/j;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->a:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget-wide v0, p1, Lcom/appodeal/ads/api/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iput-wide v0, p0, Lcom/appodeal/ads/api/i;->c:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->e:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget-boolean v0, p1, Lcom/appodeal/ads/api/j;->f:Z

    if-eqz v0, :cond_6

    iput-boolean v0, p0, Lcom/appodeal/ads/api/i;->f:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->g:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->getSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->h:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    iget v0, p1, Lcom/appodeal/ads/api/j;->i:I

    if-eqz v0, :cond_9

    iput v0, p0, Lcom/appodeal/ads/api/i;->i:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    iget-wide v0, p1, Lcom/appodeal/ads/api/j;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iput-wide v0, p0, Lcom/appodeal/ads/api/i;->j:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->k:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/i;->l:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    iget-wide v0, p1, Lcom/appodeal/ads/api/j;->m:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iput-wide v0, p0, Lcom/appodeal/ads/api/i;->m:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    iget-wide v0, p1, Lcom/appodeal/ads/api/j;->n:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    iput-wide v0, p0, Lcom/appodeal/ads/api/i;->n:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-static {p1}, Lcom/appodeal/ads/api/j;->e(Lcom/appodeal/ads/api/j;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/i;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/j;->q:Lcom/appodeal/ads/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/j;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/j;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/j;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/j;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/i;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/j;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/i;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/i;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/i;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/i;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/i;

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
