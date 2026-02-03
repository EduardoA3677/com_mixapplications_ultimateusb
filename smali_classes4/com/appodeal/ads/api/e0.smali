.class public final Lcom/appodeal/ads/api/e0;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:Lcom/appodeal/ads/api/j;

.field public b:Lcom/appodeal/ads/api/x0;

.field public c:Lcom/appodeal/ads/api/m;

.field public d:Lcom/appodeal/ads/api/g1;

.field public e:Lcom/appodeal/ads/api/c0;

.field public f:Lcom/appodeal/ads/api/w;

.field public g:Lcom/appodeal/ads/api/t;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;

.field public j:Lcom/appodeal/ads/api/z;

.field public k:Lcom/appodeal/ads/api/d1;

.field public l:Lcom/appodeal/ads/api/p;

.field public m:J

.field public n:Ljava/io/Serializable;

.field public o:Lcom/appodeal/ads/api/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->n:Ljava/io/Serializable;

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/e0;->i()Lcom/appodeal/ads/api/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/f0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/e0;->i()Lcom/appodeal/ads/api/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/f0;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/e0;->i()Lcom/appodeal/ads/api/f0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/e0;->i()Lcom/appodeal/ads/api/f0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/e0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/e0;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/e0;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/e0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/e0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/e0;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/e0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/e0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->u:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/f0;
    .locals 3

    new-instance v0, Lcom/appodeal/ads/api/f0;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/f0;->p:B

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->a:Lcom/appodeal/ads/api/j;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->b:Lcom/appodeal/ads/api/x0;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->c:Lcom/appodeal/ads/api/m;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->d:Lcom/appodeal/ads/api/g1;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->e:Lcom/appodeal/ads/api/c0;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->f:Lcom/appodeal/ads/api/w;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->g:Lcom/appodeal/ads/api/t;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->h:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->i:Ljava/lang/Object;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->j:Lcom/appodeal/ads/api/z;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->k:Lcom/appodeal/ads/api/d1;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->l:Lcom/appodeal/ads/api/p;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    iget-wide v1, p0, Lcom/appodeal/ads/api/e0;->m:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/f0;->m:J

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->n:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->o:Lcom/appodeal/ads/api/u0;

    iput-object v1, v0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->v:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/f0;

    const-class v2, Lcom/appodeal/ads/api/e0;

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

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->a:Lcom/appodeal/ads/api/j;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->b:Lcom/appodeal/ads/api/x0;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->c:Lcom/appodeal/ads/api/m;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->d:Lcom/appodeal/ads/api/g1;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->e:Lcom/appodeal/ads/api/c0;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->f:Lcom/appodeal/ads/api/w;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->g:Lcom/appodeal/ads/api/t;

    const-string v1, ""

    iput-object v1, p0, Lcom/appodeal/ads/api/e0;->h:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/appodeal/ads/api/e0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->j:Lcom/appodeal/ads/api/z;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->k:Lcom/appodeal/ads/api/d1;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->l:Lcom/appodeal/ads/api/p;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/appodeal/ads/api/e0;->m:J

    iput-object v1, p0, Lcom/appodeal/ads/api/e0;->n:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->o:Lcom/appodeal/ads/api/u0;

    return-void
.end method

.method public final k(Lcom/appodeal/ads/api/f0;)V
    .locals 4

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->g()Lcom/appodeal/ads/api/j;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->a:Lcom/appodeal/ads/api/j;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/j;->m()Lcom/appodeal/ads/api/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/i;->i()Lcom/appodeal/ads/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->a:Lcom/appodeal/ads/api/j;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->a:Lcom/appodeal/ads/api/j;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->w()Lcom/appodeal/ads/api/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/x0;->k()Lcom/appodeal/ads/api/w0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/w0;->i()Lcom/appodeal/ads/api/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->b:Lcom/appodeal/ads/api/x0;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->b:Lcom/appodeal/ads/api/x0;

    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->i()Lcom/appodeal/ads/api/m;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/m;->r()Lcom/appodeal/ads/api/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/l;->i()Lcom/appodeal/ads/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->c:Lcom/appodeal/ads/api/m;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->c:Lcom/appodeal/ads/api/m;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->y()Lcom/appodeal/ads/api/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/appodeal/ads/api/g1;->f:Lcom/appodeal/ads/api/g1;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/g1;->i()Lcom/appodeal/ads/api/f1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/f1;->k(Lcom/appodeal/ads/api/g1;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/f1;->k(Lcom/appodeal/ads/api/g1;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/f1;->i()Lcom/appodeal/ads/api/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->d:Lcom/appodeal/ads/api/g1;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->d:Lcom/appodeal/ads/api/g1;

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->u()Lcom/appodeal/ads/api/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/appodeal/ads/api/c0;->c:Lcom/appodeal/ads/api/c0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/c0;->g()Lcom/appodeal/ads/api/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/b0;->j(Lcom/appodeal/ads/api/c0;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/b0;->j(Lcom/appodeal/ads/api/c0;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/b0;->i()Lcom/appodeal/ads/api/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->e:Lcom/appodeal/ads/api/c0;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->e:Lcom/appodeal/ads/api/c0;

    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->m()Lcom/appodeal/ads/api/w;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/appodeal/ads/api/w;->g:Lcom/appodeal/ads/api/w;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/w;->g()Lcom/appodeal/ads/api/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/v;->k(Lcom/appodeal/ads/api/w;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/v;->k(Lcom/appodeal/ads/api/w;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/v;->i()Lcom/appodeal/ads/api/w;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->f:Lcom/appodeal/ads/api/w;

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->f:Lcom/appodeal/ads/api/w;

    :goto_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->k()Lcom/appodeal/ads/api/t;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v1, :cond_d

    sget-object v2, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/t;->h()Lcom/appodeal/ads/api/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/s;->k(Lcom/appodeal/ads/api/t;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/s;->k(Lcom/appodeal/ads/api/t;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/s;->i()Lcom/appodeal/ads/api/t;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->g:Lcom/appodeal/ads/api/t;

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->g:Lcom/appodeal/ads/api/t;

    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->h:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_10
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->o()Lcom/appodeal/ads/api/z;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v1, :cond_11

    sget-object v2, Lcom/appodeal/ads/api/z;->h:Lcom/appodeal/ads/api/z;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/z;->g()Lcom/appodeal/ads/api/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/y;->k(Lcom/appodeal/ads/api/z;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/y;->k(Lcom/appodeal/ads/api/z;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/y;->i()Lcom/appodeal/ads/api/z;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->j:Lcom/appodeal/ads/api/z;

    goto :goto_7

    :cond_11
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->j:Lcom/appodeal/ads/api/z;

    :goto_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_12
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->x()Lcom/appodeal/ads/api/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v1, :cond_13

    sget-object v2, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/d1;->i()Lcom/appodeal/ads/api/c1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/c1;->i()Lcom/appodeal/ads/api/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->k:Lcom/appodeal/ads/api/d1;

    goto :goto_8

    :cond_13
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->k:Lcom/appodeal/ads/api/d1;

    :goto_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_14
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->j()Lcom/appodeal/ads/api/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v1, :cond_15

    sget-object v2, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/p;->h()Lcom/appodeal/ads/api/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/o;->k(Lcom/appodeal/ads/api/p;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/o;->k(Lcom/appodeal/ads/api/p;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/o;->i()Lcom/appodeal/ads/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->l:Lcom/appodeal/ads/api/p;

    goto :goto_9

    :cond_15
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->l:Lcom/appodeal/ads/api/p;

    :goto_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_16
    iget-wide v0, p1, Lcom/appodeal/ads/api/f0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_17

    iput-wide v0, p0, Lcom/appodeal/ads/api/e0;->m:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_17
    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->n:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_18
    iget-object v0, p1, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->v()Lcom/appodeal/ads/api/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/api/e0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v1, :cond_19

    sget-object v2, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/u0;->k()Lcom/appodeal/ads/api/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/n0;->i()Lcom/appodeal/ads/api/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->o:Lcom/appodeal/ads/api/u0;

    goto :goto_a

    :cond_19
    iput-object v0, p0, Lcom/appodeal/ads/api/e0;->o:Lcom/appodeal/ads/api/u0;

    :goto_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1a
    invoke-static {p1}, Lcom/appodeal/ads/api/f0;->e(Lcom/appodeal/ads/api/f0;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/e0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/f0;->r:Lcom/appodeal/ads/api/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/f0;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/f0;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/e0;->k(Lcom/appodeal/ads/api/f0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/f0;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/e0;->k(Lcom/appodeal/ads/api/f0;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/f0;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/e0;->k(Lcom/appodeal/ads/api/f0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/e0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/f0;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/e0;->k(Lcom/appodeal/ads/api/f0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/e0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/e0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/e0;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/e0;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/e0;

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
