.class public Lio/sentry/d7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/i2;


# instance fields
.field public final a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/f7;

.field public final c:Lio/sentry/f7;

.field public transient d:Lcom/appodeal/ads/p4;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/g7;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Lio/sentry/s1;

.field public m:Lio/sentry/e;

.field public final n:Lio/sentry/featureflags/d;

.field public final o:Lio/sentry/protocol/v;


# direct methods
.method public constructor <init>(Lio/sentry/d7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/d7;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d7;->j:Ljava/util/Map;

    sget-object v0, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    iput-object v0, p0, Lio/sentry/d7;->l:Lio/sentry/s1;

    new-instance v0, Lio/sentry/featureflags/d;

    invoke-direct {v0}, Lio/sentry/featureflags/d;-><init>()V

    iput-object v0, p0, Lio/sentry/d7;->n:Lio/sentry/featureflags/d;

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/d7;->o:Lio/sentry/protocol/v;

    iget-object v0, p1, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    iget-object v0, p1, Lio/sentry/d7;->b:Lio/sentry/f7;

    iput-object v0, p0, Lio/sentry/d7;->b:Lio/sentry/f7;

    iget-object v0, p1, Lio/sentry/d7;->c:Lio/sentry/f7;

    iput-object v0, p0, Lio/sentry/d7;->c:Lio/sentry/f7;

    iget-object v0, p1, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    invoke-virtual {p0, v0}, Lio/sentry/d7;->a(Lcom/appodeal/ads/p4;)V

    iget-object v0, p1, Lio/sentry/d7;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d7;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/d7;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d7;->f:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/d7;->g:Lio/sentry/g7;

    iput-object v0, p0, Lio/sentry/d7;->g:Lio/sentry/g7;

    iget-object v0, p1, Lio/sentry/d7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/sentry/d7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p1, Lio/sentry/d7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lio/sentry/d7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v0, p1, Lio/sentry/d7;->m:Lio/sentry/e;

    iput-object v0, p0, Lio/sentry/d7;->m:Lio/sentry/e;

    iget-object p1, p1, Lio/sentry/d7;->j:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lio/sentry/d7;->j:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/f7;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/p4;Lio/sentry/g7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/d7;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d7;->j:Ljava/util/Map;

    sget-object v0, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    iput-object v0, p0, Lio/sentry/d7;->l:Lio/sentry/s1;

    new-instance v0, Lio/sentry/featureflags/d;

    invoke-direct {v0}, Lio/sentry/featureflags/d;-><init>()V

    iput-object v0, p0, Lio/sentry/d7;->n:Lio/sentry/featureflags/d;

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/d7;->o:Lio/sentry/protocol/v;

    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/d7;->b:Lio/sentry/f7;

    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/d7;->e:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/d7;->c:Lio/sentry/f7;

    iput-object p5, p0, Lio/sentry/d7;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/d7;->g:Lio/sentry/g7;

    iput-object p8, p0, Lio/sentry/d7;->i:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lio/sentry/d7;->a(Lcom/appodeal/ads/p4;)V

    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/d7;->j:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/util/thread/a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/sentry/d7;->j:Ljava/util/Map;

    const-string p3, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V
    .locals 9

    const/4 v7, 0x0

    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/f7;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/p4;Lio/sentry/g7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/p4;)V
    .locals 3

    iput-object p1, p0, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    iget-object v0, p0, Lio/sentry/d7;->m:Lio/sentry/e;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lio/sentry/util/s;->a:Ljava/nio/charset/Charset;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "sentry-sampled"

    invoke-virtual {v0, v2, v1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lio/sentry/e;->e:Z

    if-eqz v2, :cond_2

    iput-object v1, v0, Lio/sentry/e;->d:Ljava/lang/Double;

    :cond_2
    iget-object p1, p1, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_3

    iput-object p1, v0, Lio/sentry/e;->c:Ljava/lang/Double;

    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/d7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/d7;

    iget-object v1, p0, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    iget-object v3, p1, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/d7;->b:Lio/sentry/f7;

    iget-object v3, p1, Lio/sentry/d7;->b:Lio/sentry/f7;

    invoke-virtual {v1, v3}, Lio/sentry/f7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/d7;->c:Lio/sentry/f7;

    iget-object v3, p1, Lio/sentry/d7;->c:Lio/sentry/f7;

    invoke-static {v1, v3}, Lio/sentry/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/d7;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d7;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/d7;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d7;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/d7;->g:Lio/sentry/g7;

    iget-object p1, p1, Lio/sentry/d7;->g:Lio/sentry/g7;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lio/sentry/d7;->f:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/d7;->g:Lio/sentry/g7;

    iget-object v0, p0, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    iget-object v1, p0, Lio/sentry/d7;->b:Lio/sentry/f7;

    iget-object v2, p0, Lio/sentry/d7;->c:Lio/sentry/f7;

    iget-object v3, p0, Lio/sentry/d7;->e:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/v;->serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->b:Lio/sentry/f7;

    invoke-virtual {v0, p1, p2}, Lio/sentry/f7;->serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/d7;->c:Lio/sentry/f7;

    if-eqz v0, :cond_0

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v0, p1, p2}, Lio/sentry/f7;->serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V

    :cond_0
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_1
    iget-object v0, p0, Lio/sentry/d7;->g:Lio/sentry/g7;

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->g:Lio/sentry/g7;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_2
    iget-object v0, p0, Lio/sentry/d7;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_3
    iget-object v0, p0, Lio/sentry/d7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_4
    iget-object v0, p0, Lio/sentry/d7;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/d7;->j:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_5
    iget-object v0, p0, Lio/sentry/d7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/d7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld2/b;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    return-void
.end method
