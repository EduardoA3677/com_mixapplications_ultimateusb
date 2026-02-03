.class public final Lq7/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lq7/w0;

.field public final b:Lq7/v0;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lq7/v0;Lq7/w0;Lj7/p0;ILandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/x0;->b:Lq7/v0;

    iput-object p2, p0, Lq7/x0;->a:Lq7/w0;

    iput-object p5, p0, Lq7/x0;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lq7/x0;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-boolean v1, p0, Lq7/x0;->f:Z

    iget-object v0, p0, Lq7/x0;->b:Lq7/v0;

    check-cast v0, Lq7/d0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lq7/d0;->D:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lq7/d0;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq7/d0;->h:Lm7/t;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p0}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v1

    invoke-virtual {v1}, Lm7/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "Ignoring messages sent after release."

    invoke-static {v1}, Lm7/a;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq7/x0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
