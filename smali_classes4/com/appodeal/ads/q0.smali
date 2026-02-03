.class public final Lcom/appodeal/ads/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/l0;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/o5;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:D

.field public g:J

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lcom/appodeal/ads/u0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/o5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/q0;->a:Lcom/appodeal/ads/o5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/q0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/q0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/appodeal/ads/api/b1;
    .locals 4

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/b1;->i()Lcom/appodeal/ads/api/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/appodeal/ads/api/a1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-wide v1, p0, Lcom/appodeal/ads/q0;->f:D

    iput-wide v1, v0, Lcom/appodeal/ads/api/a1;->g:D

    invoke-virtual {v0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-boolean v1, p0, Lcom/appodeal/ads/q0;->e:Z

    iput-boolean v1, v0, Lcom/appodeal/ads/api/a1;->f:Z

    invoke-virtual {v0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-wide v1, p0, Lcom/appodeal/ads/q0;->p:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/a1;->c:J

    invoke-virtual {v0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-wide v1, p0, Lcom/appodeal/ads/q0;->q:J

    iput-wide v1, v0, Lcom/appodeal/ads/api/a1;->d:J

    invoke-virtual {v0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, p0, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/appodeal/ads/u0;->a:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->getNumber()I

    move-result v1

    iput v1, v0, Lcom/appodeal/ads/api/a1;->e:I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, p0, Lcom/appodeal/ads/q0;->a:Lcom/appodeal/ads/o5;

    :try_start_0
    iget-object v1, v1, Lcom/appodeal/ads/o5;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/appodeal/ads/o5;->a(Lorg/json/JSONObject;)Lcom/explorestack/protobuf/Struct;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :goto_2
    instance-of v3, v1, Lgd/l;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/appodeal/ads/api/a1;->l:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/appodeal/ads/api/a1;->k:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_4
    iget v1, v0, Lcom/appodeal/ads/api/a1;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/appodeal/ads/api/a1;->a:I

    :cond_4
    invoke-virtual {v0}, Lcom/appodeal/ads/api/a1;->i()Lcom/appodeal/ads/api/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/b1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/q0;->a:Lcom/appodeal/ads/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/appodeal/ads/o5;->a:Ljava/lang/String;

    return-void
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcpm()D
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/q0;->f:D

    return-wide v0
.end method

.method public final getExpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/q0;->g:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionInterval()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/q0;->l:I

    return v0
.end method

.method public final getJsonData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/q0;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLoadingTimeout()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/q0;->h:I

    return v0
.end method

.method public final getMediatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/q0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestResult()Lcom/appodeal/ads/u0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/q0;->i:Z

    return v0
.end method

.method public final isMuted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/q0;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPrecache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/q0;->e:Z

    return v0
.end method

.method public final shouldGetNetworkEcpm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/q0;->o:Z

    return v0
.end method

.method public final shouldUseExactEcpm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/q0;->n:Z

    return v0
.end method
