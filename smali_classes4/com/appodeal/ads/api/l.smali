.class public final Lcom/appodeal/ads/api/l;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public A:F

.field public B:Ljava/io/Serializable;

.field public C:Ljava/io/Serializable;

.field public D:Ljava/io/Serializable;

.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Z

.field public k:Ljava/io/Serializable;

.field public l:I

.field public m:Ljava/io/Serializable;

.field public n:Ljava/io/Serializable;

.field public o:I

.field public p:Ljava/io/Serializable;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/io/Serializable;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->c:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/appodeal/ads/api/l;->g:I

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->n:Ljava/io/Serializable;

    iput v1, p0, Lcom/appodeal/ads/api/l;->o:I

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->p:Ljava/io/Serializable;

    iput v1, p0, Lcom/appodeal/ads/api/l;->s:I

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->B:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->C:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->D:Ljava/io/Serializable;

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/l;->i()Lcom/appodeal/ads/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/m;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/l;->i()Lcom/appodeal/ads/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/m;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/appodeal/ads/api/l;->i()Lcom/appodeal/ads/api/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/l;->i()Lcom/appodeal/ads/api/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/l;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/l;->j()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/l;->j()V

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

    check-cast v0, Lcom/appodeal/ads/api/l;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/l;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/l;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/l;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/api/l;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/g;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final i()Lcom/appodeal/ads/api/m;
    .locals 3

    new-instance v0, Lcom/appodeal/ads/api/m;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/appodeal/ads/api/m;->E:B

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->a:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->b:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->c:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    iget v1, p0, Lcom/appodeal/ads/api/l;->d:I

    iput v1, v0, Lcom/appodeal/ads/api/m;->d:I

    iget v1, p0, Lcom/appodeal/ads/api/l;->e:I

    iput v1, v0, Lcom/appodeal/ads/api/m;->e:I

    iget v1, p0, Lcom/appodeal/ads/api/l;->f:F

    iput v1, v0, Lcom/appodeal/ads/api/m;->f:F

    iget v1, p0, Lcom/appodeal/ads/api/l;->g:I

    iput v1, v0, Lcom/appodeal/ads/api/m;->g:I

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->h:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    iget-boolean v1, p0, Lcom/appodeal/ads/api/l;->j:Z

    iput-boolean v1, v0, Lcom/appodeal/ads/api/m;->j:Z

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->k:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    iget v1, p0, Lcom/appodeal/ads/api/l;->l:I

    iput v1, v0, Lcom/appodeal/ads/api/m;->l:I

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->m:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->n:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    iget v1, p0, Lcom/appodeal/ads/api/l;->o:I

    iput v1, v0, Lcom/appodeal/ads/api/m;->o:I

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->p:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    iget v1, p0, Lcom/appodeal/ads/api/l;->q:I

    iput v1, v0, Lcom/appodeal/ads/api/m;->q:I

    iget-boolean v1, p0, Lcom/appodeal/ads/api/l;->r:Z

    iput-boolean v1, v0, Lcom/appodeal/ads/api/m;->r:Z

    iget v1, p0, Lcom/appodeal/ads/api/l;->s:I

    iput v1, v0, Lcom/appodeal/ads/api/m;->s:I

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->t:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    iget-wide v1, p0, Lcom/appodeal/ads/api/l;->u:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/m;->u:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/l;->v:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/m;->v:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/l;->w:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/m;->w:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/l;->x:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/m;->x:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/l;->y:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/m;->y:J

    iget-wide v1, p0, Lcom/appodeal/ads/api/l;->z:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/m;->z:J

    iget v1, p0, Lcom/appodeal/ads/api/l;->A:F

    iput v1, v0, Lcom/appodeal/ads/api/m;->A:F

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->B:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->C:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/appodeal/ads/api/l;->D:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->d:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/m;

    const-class v2, Lcom/appodeal/ads/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->c:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/appodeal/ads/api/l;->d:I

    iput v1, p0, Lcom/appodeal/ads/api/l;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/appodeal/ads/api/l;->f:F

    iput v1, p0, Lcom/appodeal/ads/api/l;->g:I

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->i:Ljava/io/Serializable;

    iput-boolean v1, p0, Lcom/appodeal/ads/api/l;->j:Z

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->k:Ljava/io/Serializable;

    iput v1, p0, Lcom/appodeal/ads/api/l;->l:I

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->n:Ljava/io/Serializable;

    iput v1, p0, Lcom/appodeal/ads/api/l;->o:I

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->p:Ljava/io/Serializable;

    iput v1, p0, Lcom/appodeal/ads/api/l;->q:I

    iput-boolean v1, p0, Lcom/appodeal/ads/api/l;->r:Z

    iput v1, p0, Lcom/appodeal/ads/api/l;->s:I

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->t:Ljava/io/Serializable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/appodeal/ads/api/l;->u:J

    iput-wide v3, p0, Lcom/appodeal/ads/api/l;->v:J

    iput-wide v3, p0, Lcom/appodeal/ads/api/l;->w:J

    iput-wide v3, p0, Lcom/appodeal/ads/api/l;->x:J

    iput-wide v3, p0, Lcom/appodeal/ads/api/l;->y:J

    iput-wide v3, p0, Lcom/appodeal/ads/api/l;->z:J

    iput v2, p0, Lcom/appodeal/ads/api/l;->A:F

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->B:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->C:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->D:Ljava/io/Serializable;

    return-void
.end method

.method public final k(Lcom/appodeal/ads/api/m;)V
    .locals 6

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getUa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->a:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    iget v0, p1, Lcom/appodeal/ads/api/m;->d:I

    if-eqz v0, :cond_4

    iput v0, p0, Lcom/appodeal/ads/api/l;->d:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/appodeal/ads/api/m;->e:I

    if-eqz v0, :cond_5

    iput v0, p0, Lcom/appodeal/ads/api/l;->e:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    iget v0, p1, Lcom/appodeal/ads/api/m;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    iput v0, p0, Lcom/appodeal/ads/api/l;->f:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    iget v0, p1, Lcom/appodeal/ads/api/m;->g:I

    if-eqz v0, :cond_7

    iput v0, p0, Lcom/appodeal/ads/api/l;->g:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->h:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->i:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    iget-boolean v0, p1, Lcom/appodeal/ads/api/m;->j:Z

    if-eqz v0, :cond_a

    iput-boolean v0, p0, Lcom/appodeal/ads/api/l;->j:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->k:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    iget v0, p1, Lcom/appodeal/ads/api/m;->l:I

    if-eqz v0, :cond_c

    iput v0, p0, Lcom/appodeal/ads/api/l;->l:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getMccmnc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->m:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->n:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    iget v0, p1, Lcom/appodeal/ads/api/m;->o:I

    if-eqz v0, :cond_f

    iput v0, p0, Lcom/appodeal/ads/api/l;->o:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getIfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->p:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_10
    iget v0, p1, Lcom/appodeal/ads/api/m;->q:I

    if-eqz v0, :cond_11

    iput v0, p0, Lcom/appodeal/ads/api/l;->q:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_11
    iget-boolean v0, p1, Lcom/appodeal/ads/api/m;->r:Z

    if-eqz v0, :cond_12

    iput-boolean v0, p0, Lcom/appodeal/ads/api/l;->r:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_12
    iget v0, p1, Lcom/appodeal/ads/api/m;->s:I

    if-eqz v0, :cond_13

    iput v0, p0, Lcom/appodeal/ads/api/l;->s:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->t:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_14
    iget-wide v2, p1, Lcom/appodeal/ads/api/m;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iput-wide v2, p0, Lcom/appodeal/ads/api/l;->u:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_15
    iget-wide v2, p1, Lcom/appodeal/ads/api/m;->v:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iput-wide v2, p0, Lcom/appodeal/ads/api/l;->v:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_16
    iget-wide v2, p1, Lcom/appodeal/ads/api/m;->w:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iput-wide v2, p0, Lcom/appodeal/ads/api/l;->w:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_17
    iget-wide v2, p1, Lcom/appodeal/ads/api/m;->x:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iput-wide v2, p0, Lcom/appodeal/ads/api/l;->x:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_18
    iget-wide v2, p1, Lcom/appodeal/ads/api/m;->y:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    iput-wide v2, p0, Lcom/appodeal/ads/api/l;->y:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_19
    iget-wide v2, p1, Lcom/appodeal/ads/api/m;->z:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    iput-wide v2, p0, Lcom/appodeal/ads/api/l;->z:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1a
    iget v0, p1, Lcom/appodeal/ads/api/m;->A:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1b

    iput v0, p0, Lcom/appodeal/ads/api/l;->A:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1b
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->B:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1c
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->C:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1d
    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/l;->D:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1e
    invoke-static {p1}, Lcom/appodeal/ads/api/m;->e(Lcom/appodeal/ads/api/m;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/l;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/api/m;->G:Lcom/appodeal/ads/api/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/appodeal/ads/api/m;

    invoke-direct {v1, p1, p2}, Lcom/appodeal/ads/api/m;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/api/m;
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

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/m;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/l;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/api/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/api/m;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/l;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/l;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/api/l;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/l;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/api/l;

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
