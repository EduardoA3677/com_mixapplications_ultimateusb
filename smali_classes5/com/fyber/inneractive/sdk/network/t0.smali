.class public abstract Lcom/fyber/inneractive/sdk/network/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/network/f0;

.field public final c:Lcom/fyber/inneractive/sdk/network/h;

.field public d:Lcom/fyber/inneractive/sdk/network/p0;

.field public e:Lcom/fyber/inneractive/sdk/network/l;

.field public volatile f:Lcom/fyber/inneractive/sdk/network/i1;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/r;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->INITIAL:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->INITIAL:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    iget v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    const-string v0, "failed start network request for url: %s msg: %s"

    :try_start_0
    const-string v1, "sdkInitNetworkRequest"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-interface {v2, p0, v1, p1}, Lcom/fyber/inneractive/sdk/network/h;->a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;

    const-string p1, "sdkGotServerResponse"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/network/q1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "failed read network response for url: %s msg: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
.end method

.method public final a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 4

    const-string v0, "Could not find parser for ad type "

    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/factories/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    const-string v0, "Received ad type %s - Got parser! %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iput-object p3, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/fyber/inneractive/sdk/response/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    :cond_3
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->j()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/response/e;->K:J

    if-eqz p4, :cond_4

    iput-object p4, p1, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    :cond_4
    const-string p2, "sdkParsedResponse"

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p3, :cond_5

    invoke-interface {p3, p2}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_5
    return-object p1

    :cond_6
    const-string p2, "Received ad type %s does not have an appropriate parser!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v2, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "failed parse ad network request url: %s msg: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    if-nez p3, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v0, :cond_0

    const-string v1, "sdkRequestEndedButWillBeRetried"

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(J)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()I
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    return v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Lcom/fyber/inneractive/sdk/network/m0;
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public abstract o()Lcom/fyber/inneractive/sdk/network/g1;
.end method

.method public p()Lcom/fyber/inneractive/sdk/network/l1;
    .locals 5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v2, "connect_timeout"

    const/16 v3, 0x1388

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v2, "read_timeout"

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    new-instance v2, Lcom/fyber/inneractive/sdk/network/l1;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(II)V

    return-object v2
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v2, "watchdog_buffer_time_ms"

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract u()Z
.end method

.method public final v()Z
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v2, "should_add_request_watchdog"

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "should_report_request_watchdog"

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v1
.end method
