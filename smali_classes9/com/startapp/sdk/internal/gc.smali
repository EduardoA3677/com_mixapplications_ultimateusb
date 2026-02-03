.class public final Lcom/startapp/sdk/internal/gc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Thread;

.field public volatile d:Z

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/gc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/ec;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/ec;-><init>(Lcom/startapp/sdk/internal/gc;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/gc;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/gc;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 9

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-long v0, v0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/gc;->d:Z

    iget-object v3, p0, Lcom/startapp/sdk/internal/gc;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v3, p0, Lcom/startapp/sdk/internal/gc;->d:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v0, v4

    iget v4, p0, Lcom/startapp/sdk/internal/gc;->f:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/startapp/sdk/internal/gc;->f:I

    iget-wide v4, p0, Lcom/startapp/sdk/internal/gc;->e:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/startapp/sdk/internal/gc;->e:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v5, p0, Lcom/startapp/sdk/internal/gc;->e:J

    int-to-long v7, v4

    div-long v7, v5, v7

    sub-long/2addr v0, v7

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/startapp/sdk/internal/gc;->e:J

    :goto_1
    const-wide/16 v0, 0x0

    if-nez v3, :cond_1

    iput-wide v0, p0, Lcom/startapp/sdk/internal/gc;->e:J

    iput v2, p0, Lcom/startapp/sdk/internal/gc;->f:I

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/startapp/sdk/internal/gc;->e:J

    const-wide/16 v5, 0xa0

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/internal/gc;->b:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v0, p0, Lcom/startapp/sdk/internal/gc;->e:J

    iput v2, p0, Lcom/startapp/sdk/internal/gc;->f:I

    return-void

    :cond_2
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v0, 0xc8

    :try_start_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    return-void
.end method
