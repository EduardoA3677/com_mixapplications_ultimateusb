.class public final Lcom/appodeal/ads/api/n0;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:Lcom/appodeal/ads/api/m0;

.field public b:Lcom/appodeal/ads/api/j0;

.field public c:Lcom/appodeal/ads/api/q0;

.field public d:Lcom/appodeal/ads/api/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/n0;->i()Lcom/appodeal/ads/api/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/u0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/n0;->i()Lcom/appodeal/ads/api/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/u0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/n0;->i()Lcom/appodeal/ads/api/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/n0;->i()Lcom/appodeal/ads/api/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/n0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/n0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/n0;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/n0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/n0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/n0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/n0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/n0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->E:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/u0;
    .locals 2

    new-instance v0, Lcom/appodeal/ads/api/u0;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/u0;->e:B

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->a:Lcom/appodeal/ads/api/m0;

    iput-object v1, v0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->b:Lcom/appodeal/ads/api/j0;

    iput-object v1, v0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->c:Lcom/appodeal/ads/api/q0;

    iput-object v1, v0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->d:Lcom/appodeal/ads/api/t0;

    iput-object v1, v0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->F:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/u0;

    const-class v2, Lcom/appodeal/ads/api/n0;

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

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->a:Lcom/appodeal/ads/api/m0;

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->b:Lcom/appodeal/ads/api/j0;

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->c:Lcom/appodeal/ads/api/q0;

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->d:Lcom/appodeal/ads/api/t0;

    return-void
.end method

.method public final k(Lcom/appodeal/ads/api/u0;)V
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->h()Lcom/appodeal/ads/api/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->a:Lcom/appodeal/ads/api/m0;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/appodeal/ads/api/m0;->d:Lcom/appodeal/ads/api/m0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/m0;->i()Lcom/appodeal/ads/api/l0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/l0;->k(Lcom/appodeal/ads/api/m0;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/l0;->k(Lcom/appodeal/ads/api/m0;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/l0;->j()Lcom/appodeal/ads/api/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->a:Lcom/appodeal/ads/api/m0;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->a:Lcom/appodeal/ads/api/m0;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget-object v0, p1, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->g()Lcom/appodeal/ads/api/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/appodeal/ads/api/j0;->d:Lcom/appodeal/ads/api/j0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/j0;->i()Lcom/appodeal/ads/api/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/i0;->k(Lcom/appodeal/ads/api/j0;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/i0;->k(Lcom/appodeal/ads/api/j0;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/i0;->j()Lcom/appodeal/ads/api/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->b:Lcom/appodeal/ads/api/j0;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->b:Lcom/appodeal/ads/api/j0;

    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    iget-object v0, p1, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->i()Lcom/appodeal/ads/api/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/appodeal/ads/api/q0;->d:Lcom/appodeal/ads/api/q0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/q0;->h()Lcom/appodeal/ads/api/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/p0;->k(Lcom/appodeal/ads/api/q0;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/p0;->k(Lcom/appodeal/ads/api/q0;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/p0;->j()Lcom/appodeal/ads/api/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->c:Lcom/appodeal/ads/api/q0;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->c:Lcom/appodeal/ads/api/q0;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget-object v0, p1, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/n0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/appodeal/ads/api/t0;->d:Lcom/appodeal/ads/api/t0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/t0;->h()Lcom/appodeal/ads/api/s0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/s0;->l(Lcom/appodeal/ads/api/t0;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/s0;->l(Lcom/appodeal/ads/api/t0;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/s0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->d:Lcom/appodeal/ads/api/t0;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lcom/appodeal/ads/api/n0;->d:Lcom/appodeal/ads/api/t0;

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-static {p1}, Lcom/appodeal/ads/api/u0;->e(Lcom/appodeal/ads/api/u0;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/n0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/u0;->g:Lcom/appodeal/ads/api/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/u0;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/u0;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/u0;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/u0;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/n0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/u0;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/n0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/n0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/n0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/n0;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/n0;

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
