.class Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onFinish()V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v5}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    move-result-wide v5

    cmp-long v5, v0, v5

    const/4 v6, 0x1

    if-gez v5, :cond_1

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-object v5, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-virtual {v5, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onTick(J)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_0
    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
