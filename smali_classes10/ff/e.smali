.class public final Lff/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lq7/h0;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff/j;Lff/f;Lgf/e;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lff/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lff/e;->e:Ljava/lang/Object;

    invoke-interface {p3}, Lgf/e;->getConnection()Lff/l;

    move-result-object p1

    iput-object p1, p0, Lff/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/d0;Lm7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/e;->d:Ljava/lang/Object;

    new-instance p1, Lio/sentry/android/core/q;

    invoke-direct {p1, p2}, Lio/sentry/android/core/q;-><init>(Lm7/r;)V

    iput-object p1, p0, Lff/e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lff/e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj7/g0;)V
    .locals 1

    iget-object v0, p0, Lff/e;->f:Ljava/lang/Object;

    check-cast v0, Lq7/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq7/h0;->a(Lj7/g0;)V

    iget-object p1, p0, Lff/e;->f:Ljava/lang/Object;

    check-cast p1, Lq7/h0;

    invoke-interface {p1}, Lq7/h0;->getPlaybackParameters()Lj7/g0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lff/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/q;->a(Lj7/g0;)V

    return-void
.end method

.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lff/e;->c:Ljava/lang/Object;

    check-cast v0, Lff/j;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lff/e;->f(Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lff/j;->j(Lff/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbf/h0;Z)Lff/c;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lff/e;->a:Z

    iget-object p2, p1, Lbf/h0;->d:Lbf/l0;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbf/l0;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lff/e;->e:Ljava/lang/Object;

    check-cast p2, Lgf/e;

    invoke-interface {p2, p1, v0, v1}, Lgf/e;->c(Lbf/h0;J)Lqf/h0;

    move-result-object p1

    new-instance p2, Lff/c;

    invoke-direct {p2, p0, p1, v0, v1}, Lff/c;-><init>(Lff/e;Lqf/h0;J)V

    return-object p2
.end method

.method public d(Lq7/e;)V
    .locals 3

    invoke-virtual {p1}, Lq7/e;->e()Lq7/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lff/e;->f:Ljava/lang/Object;

    check-cast v1, Lq7/h0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lff/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Lff/e;->e:Ljava/lang/Object;

    iget-object p1, p0, Lff/e;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/core/q;

    iget-object p1, p1, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    check-cast p1, Lj7/g0;

    check-cast v0, Ls7/z;

    invoke-virtual {v0, p1}, Ls7/z;->a(Lj7/g0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq7/l;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Lq7/l;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public e(Z)Lbf/m0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lff/e;->e:Ljava/lang/Object;

    check-cast v0, Lgf/e;

    invoke-interface {v0, p1}, Lgf/e;->readResponseHeaders(Z)Lbf/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lbf/m0;->m:Lff/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lff/e;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public f(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lff/e;->b:Z

    iget-object v1, p0, Lff/e;->d:Ljava/lang/Object;

    check-cast v1, Lff/f;

    invoke-virtual {v1, p1}, Lff/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lff/e;->e:Ljava/lang/Object;

    check-cast v1, Lgf/e;

    invoke-interface {v1}, Lgf/e;->getConnection()Lff/l;

    move-result-object v1

    iget-object v2, p0, Lff/e;->c:Ljava/lang/Object;

    check-cast v2, Lff/j;

    monitor-enter v1

    :try_start_0
    instance-of v3, p1, Ljf/b0;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Ljf/b0;

    iget v3, v3, Ljf/b0;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, Lff/l;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lff/l;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lff/l;->j:Z

    iget p1, v1, Lff/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lff/l;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Ljf/b0;

    iget p1, p1, Ljf/b0;->a:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lff/j;->n:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lff/l;->j:Z

    iget p1, v1, Lff/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lff/l;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lff/l;->g:Ljf/o;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Ljf/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lff/l;->j:Z

    iget v3, v1, Lff/l;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lff/j;->a:Lbf/e0;

    iget-object v3, v1, Lff/l;->b:Lbf/s0;

    invoke-static {v2, v3, p1}, Lff/l;->d(Lbf/e0;Lbf/s0;Ljava/io/IOException;)V

    iget p1, v1, Lff/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lff/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPlaybackParameters()Lj7/g0;
    .locals 1

    iget-object v0, p0, Lff/e;->f:Ljava/lang/Object;

    check-cast v0, Lq7/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/h0;->getPlaybackParameters()Lj7/g0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lff/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q;

    iget-object v0, v0, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    check-cast v0, Lj7/g0;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lff/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q;

    invoke-virtual {v0}, Lio/sentry/android/core/q;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lff/e;->f:Ljava/lang/Object;

    check-cast v0, Lq7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq7/h0;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    iget-boolean v0, p0, Lff/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lff/e;->f:Ljava/lang/Object;

    check-cast v0, Lq7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq7/h0;->hasSkippedSilenceSinceLastCall()Z

    move-result v0

    return v0
.end method
