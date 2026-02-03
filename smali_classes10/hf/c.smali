.class public final Lhf/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/h0;


# instance fields
.field public final a:Lqf/r;

.field public b:Z

.field public final synthetic c:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/c;->c:Lhf/h;

    new-instance v0, Lqf/r;

    iget-object p1, p1, Lhf/h;->d:Lqf/i;

    invoke-interface {p1}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqf/r;-><init>(Lqf/l0;)V

    iput-object v0, p0, Lhf/c;->a:Lqf/r;

    return-void
.end method


# virtual methods
.method public final O(Lqf/h;J)V
    .locals 3

    iget-object v0, p0, Lhf/c;->c:Lhf/h;

    iget-object v0, v0, Lhf/h;->d:Lqf/i;

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lhf/c;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lqf/i;->writeHexadecimalUnsignedLong(J)Lqf/i;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-interface {v0, p1, p2, p3}, Lqf/h0;->O(Lqf/h;J)V

    invoke-interface {v0, v1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhf/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhf/c;->b:Z

    iget-object v0, p0, Lhf/c;->c:Lhf/h;

    iget-object v0, v0, Lhf/h;->d:Lqf/i;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    iget-object v0, p0, Lhf/c;->a:Lqf/r;

    iget-object v1, v0, Lqf/r;->e:Lqf/l0;

    sget-object v2, Lqf/l0;->d:Lqf/k0;

    iput-object v2, v0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v1}, Lqf/l0;->a()Lqf/l0;

    invoke-virtual {v1}, Lqf/l0;->b()Lqf/l0;

    iget-object v0, p0, Lhf/c;->c:Lhf/h;

    const/4 v1, 0x3

    iput v1, v0, Lhf/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhf/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhf/c;->c:Lhf/h;

    iget-object v0, v0, Lhf/h;->d:Lqf/i;

    invoke-interface {v0}, Lqf/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lhf/c;->a:Lqf/r;

    return-object v0
.end method
