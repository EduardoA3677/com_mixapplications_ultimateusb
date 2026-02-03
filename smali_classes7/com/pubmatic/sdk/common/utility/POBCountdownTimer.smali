.class public abstract Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;,
        Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private final e:Landroid/os/Handler;

.field private f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;


# direct methods
.method public constructor <init>(JJLandroid/os/Looper;)V
    .locals 0
    .param p5    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    iput-wide p3, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b:J

    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;

    invoke-direct {p1, p0, p5}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    sget-object p1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b:J

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()J
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    :cond_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    return-wide v0
.end method

.method public resume()J
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    return-wide v0
.end method

.method public final declared-synchronized start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onFinish()V

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    iput-wide v2, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
