.class public final Lcom/startapp/sdk/internal/f;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/util/Printer;


# instance fields
.field public a:Lcom/startapp/sdk/internal/d;

.field public b:Lcom/startapp/sdk/internal/e;

.field public final c:Lcom/startapp/sdk/internal/c;

.field public d:Lcom/startapp/sdk/internal/y3;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    const-string v0, "startapp-anr"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/a;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/f;->a:Lcom/startapp/sdk/internal/d;

    new-instance v0, Lcom/startapp/sdk/internal/b;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/b;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/f;->b:Lcom/startapp/sdk/internal/e;

    new-instance v0, Lcom/startapp/sdk/internal/c;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/f;->c:Lcom/startapp/sdk/internal/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/f;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p1, p0, Lcom/startapp/sdk/internal/f;->g:J

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-wide v0, p0, Lcom/startapp/sdk/internal/f;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/startapp/sdk/internal/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/startapp/sdk/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/startapp/sdk/internal/f;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, p0, Lcom/startapp/sdk/internal/f;->a:Lcom/startapp/sdk/internal/d;

    invoke-interface {v4}, Lcom/startapp/sdk/internal/d;->remove()V

    move v4, v2

    :cond_1
    iget-object v5, p0, Lcom/startapp/sdk/internal/f;->e:Landroid/os/Handler;

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v5, v3

    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lcom/startapp/sdk/internal/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v10, p0, Lcom/startapp/sdk/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    cmp-long v11, v6, v8

    if-lez v11, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_3

    invoke-virtual {p0, v10}, Lcom/startapp/sdk/internal/f;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    :cond_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/f;->b:Lcom/startapp/sdk/internal/e;

    invoke-interface {v0, v6, v7}, Lcom/startapp/sdk/internal/e;->a(J)J

    move-result-wide v0

    cmp-long v8, v0, v8

    if-lez v8, :cond_5

    move v5, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/internal/f;->a:Lcom/startapp/sdk/internal/d;

    invoke-interface {v0, v10, v6, v7}, Lcom/startapp/sdk/internal/d;->a(Ljava/lang/String;J)Z

    move-result v4

    iget-wide v0, p0, Lcom/startapp/sdk/internal/f;->g:J

    goto :goto_0

    :cond_6
    :goto_1
    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/f;->c:Lcom/startapp/sdk/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catchall_1
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/f;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f;->d:Lcom/startapp/sdk/internal/y3;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/startapp/sdk/internal/y3;->a:Lcom/startapp/sdk/internal/v4;

    iget-object v0, v0, Lcom/startapp/sdk/internal/v4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/startapp/sdk/internal/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final println(Ljava/lang/String;)V
    .locals 2

    const-string v0, ">>>>>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "<<<<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/f;->a:Lcom/startapp/sdk/internal/d;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/d;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/f;->a:Lcom/startapp/sdk/internal/d;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/d;->remove()V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/f;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
