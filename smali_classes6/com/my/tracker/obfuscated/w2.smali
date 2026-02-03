.class public Lcom/my/tracker/obfuscated/w2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/lang/Runnable;

.field final d:J


# direct methods
.method private constructor <init>(JLjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/my/tracker/obfuscated/m;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w2;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/w2;->d:J

    new-instance p1, Lcom/my/tracker/obfuscated/j3;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0, p3}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(JLjava/lang/Runnable;)Lcom/my/tracker/obfuscated/w2;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/w2;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/w2;-><init>(JLjava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/w2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/w2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/w2;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/w2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/w2;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/w2;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/w2;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/w2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/w2;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/w2;->c()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/w2;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/w2;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
