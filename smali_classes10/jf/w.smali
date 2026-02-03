.class public final Ljf/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Ljf/o;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Ljf/u;

.field public final j:Ljf/t;

.field public final k:Ljf/v;

.field public final l:Ljf/v;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILjf/o;ZZLbf/x;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljf/w;->a:I

    iput-object p2, p0, Ljf/w;->b:Ljf/o;

    iget-object p1, p2, Ljf/o;->q:Ljf/a0;

    invoke-virtual {p1}, Ljf/a0;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ljf/w;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljf/w;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljf/u;

    iget-object p2, p2, Ljf/o;->p:Ljf/a0;

    invoke-virtual {p2}, Ljf/a0;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Ljf/u;-><init>(Ljf/w;JZ)V

    iput-object v0, p0, Ljf/w;->i:Ljf/u;

    new-instance p2, Ljf/t;

    invoke-direct {p2, p0, p3}, Ljf/t;-><init>(Ljf/w;Z)V

    iput-object p2, p0, Ljf/w;->j:Ljf/t;

    new-instance p2, Ljf/v;

    invoke-direct {p2, p0}, Ljf/v;-><init>(Ljf/w;)V

    iput-object p2, p0, Ljf/w;->k:Ljf/v;

    new-instance p2, Ljf/v;

    invoke-direct {p2, p0}, Ljf/v;-><init>(Ljf/w;)V

    iput-object p2, p0, Ljf/w;->l:Ljf/v;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljf/w;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljf/w;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcf/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljf/w;->i:Ljf/u;

    iget-boolean v1, v0, Ljf/u;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ljf/u;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljf/w;->j:Ljf/t;

    iget-boolean v1, v0, Ljf/t;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ljf/t;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljf/w;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljf/w;->c(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ljf/w;->b:Ljf/o;

    iget v1, p0, Ljf/w;->a:I

    invoke-virtual {v0, v1}, Ljf/o;->d(I)Ljf/w;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljf/w;->j:Ljf/t;

    iget-boolean v1, v0, Ljf/t;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ljf/t;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Ljf/w;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljf/w;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljf/b0;

    iget v1, p0, Ljf/w;->m:I

    invoke-static {v1}, Ld2/b;->n(I)V

    invoke-direct {v0, v1}, Ljf/b0;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljf/w;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ljf/w;->b:Ljf/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    iget-object p2, p2, Ljf/o;->w:Ljf/x;

    iget v0, p0, Ljf/w;->a:I

    invoke-virtual {p2, v0, p1}, Ljf/x;->n(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    sget-object v0, Lcf/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljf/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput p1, p0, Ljf/w;->m:I

    iput-object p2, p0, Ljf/w;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Ljf/w;->i:Ljf/u;

    iget-boolean p1, p1, Ljf/u;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljf/w;->j:Ljf/t;

    iget-boolean p1, p1, Ljf/t;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Ljf/w;->b:Ljf/o;

    iget p2, p0, Ljf/w;->a:I

    invoke-virtual {p1, p2}, Ljf/o;->d(I)Ljf/w;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljf/w;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljf/w;->b:Ljf/o;

    iget v1, p0, Ljf/w;->a:I

    invoke-virtual {v0, v1, p1}, Ljf/o;->n(II)V

    return-void
.end method

.method public final f()Ljf/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljf/w;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljf/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Ljf/w;->j:Ljf/t;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Ljf/w;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljf/w;->b:Ljf/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljf/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljf/w;->i:Ljf/u;

    iget-boolean v2, v0, Ljf/u;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ljf/u;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljf/w;->j:Ljf/t;

    iget-boolean v2, v0, Ljf/t;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Ljf/t;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ljf/w;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lbf/x;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcf/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljf/w;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljf/w;->i:Ljf/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ljf/w;->h:Z

    iget-object v0, p0, Ljf/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Ljf/w;->i:Ljf/u;

    iput-boolean v1, p1, Ljf/u;->b:Z

    :cond_2
    invoke-virtual {p0}, Ljf/w;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Ljf/w;->b:Ljf/o;

    iget p2, p0, Ljf/w;->a:I

    invoke-virtual {p1, p2}, Ljf/o;->d(I)Ljf/w;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    iget v0, p0, Ljf/w;->m:I

    if-nez v0, :cond_0

    iput p1, p0, Ljf/w;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
