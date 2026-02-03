.class public final Lcom/appodeal/ads/api/c1;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lcom/explorestack/protobuf/p7;

.field public i:Ljava/util/List;

.field public j:Lcom/explorestack/protobuf/p7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    invoke-static {}, Lcom/appodeal/ads/api/d1;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->k()Lcom/explorestack/protobuf/p7;

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->l()Lcom/explorestack/protobuf/p7;

    :cond_0
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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->i()Lcom/appodeal/ads/api/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/d1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->i()Lcom/appodeal/ads/api/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/d1;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->i()Lcom/appodeal/ads/api/d1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->i()Lcom/appodeal/ads/api/d1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/c1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/c1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/c1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/c1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/c1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->w:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/d1;
    .locals 4

    new-instance v0, Lcom/appodeal/ads/api/d1;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/d1;->h:B

    iget v1, p0, Lcom/appodeal/ads/api/c1;->a:I

    iget v2, p0, Lcom/appodeal/ads/api/c1;->b:I

    iput v2, v0, Lcom/appodeal/ads/api/d1;->a:I

    iget-wide v2, p0, Lcom/appodeal/ads/api/c1;->c:J

    iput-wide v2, v0, Lcom/appodeal/ads/api/d1;->b:J

    iget-wide v2, p0, Lcom/appodeal/ads/api/c1;->d:J

    iput-wide v2, v0, Lcom/appodeal/ads/api/d1;->c:J

    iget-boolean v2, p0, Lcom/appodeal/ads/api/c1;->e:Z

    iput-boolean v2, v0, Lcom/appodeal/ads/api/d1;->d:Z

    iget-boolean v2, p0, Lcom/appodeal/ads/api/c1;->f:Z

    iput-boolean v2, v0, Lcom/appodeal/ads/api/d1;->e:Z

    iget-object v2, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v1, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/appodeal/ads/api/c1;->a:I

    :cond_0
    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget v1, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/appodeal/ads/api/c1;->a:I

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->x:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/d1;

    const-class v2, Lcom/appodeal/ads/api/c1;

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/api/c1;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/appodeal/ads/api/c1;->c:J

    iput-wide v1, p0, Lcom/appodeal/ads/api/c1;->d:J

    iput-boolean v0, p0, Lcom/appodeal/ads/api/c1;->e:Z

    iput-boolean v0, p0, Lcom/appodeal/ads/api/c1;->f:Z

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-void
.end method

.method public final k()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v2, p0, Lcom/appodeal/ads/api/c1;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final l()Lcom/explorestack/protobuf/p7;
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget v2, p0, Lcom/appodeal/ads/api/c1;->a:I

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

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public final m(Lcom/appodeal/ads/api/d1;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/appodeal/ads/api/d1;->a:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/appodeal/ads/api/c1;->b:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    iget-wide v0, p1, Lcom/appodeal/ads/api/d1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iput-wide v0, p0, Lcom/appodeal/ads/api/c1;->c:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget-wide v0, p1, Lcom/appodeal/ads/api/d1;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lcom/appodeal/ads/api/c1;->d:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    iget-boolean v0, p1, Lcom/appodeal/ads/api/d1;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v0, p0, Lcom/appodeal/ads/api/c1;->e:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    iget-boolean v0, p1, Lcom/appodeal/ads/api/d1;->e:Z

    if-eqz v0, :cond_5

    iput-boolean v0, p0, Lcom/appodeal/ads/api/c1;->f:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    :cond_7
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    invoke-static {}, Lcom/appodeal/ads/api/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->k()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    iget-object v2, p1, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    :cond_d
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_4

    :cond_e
    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    iget-object v0, p1, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/appodeal/ads/api/c1;->a:I

    invoke-static {}, Lcom/appodeal/ads/api/d1;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c1;->l()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    iget-object v1, p1, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_11
    :goto_4
    invoke-static {p1}, Lcom/appodeal/ads/api/d1;->h(Lcom/appodeal/ads/api/d1;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/c1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/d1;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/c1;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/d1;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/c1;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/c1;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/c1;->n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/c1;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/c1;

    return-object p1
.end method

.method public final n(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/d1;->j:Lcom/appodeal/ads/api/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/d1;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/d1;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/d1;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

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
