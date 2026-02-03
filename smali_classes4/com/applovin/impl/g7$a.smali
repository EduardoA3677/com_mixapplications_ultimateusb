.class Lcom/applovin/impl/g7$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/g7;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/g7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v1}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v1}, Lcom/applovin/impl/g7;->c(Lcom/applovin/impl/g7;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2}, Lcom/applovin/impl/g7;->d(Lcom/applovin/impl/g7;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;J)J

    iget-object v0, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v0}, Lcom/applovin/impl/g7;->e(Lcom/applovin/impl/g7;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;J)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2, v0}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;Ljava/util/Timer;)Ljava/util/Timer;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "Encountered error while executing timed task"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "executingTimedTask"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v1}, Lcom/applovin/impl/g7;->c(Lcom/applovin/impl/g7;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2}, Lcom/applovin/impl/g7;->d(Lcom/applovin/impl/g7;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;J)J

    iget-object v0, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v0}, Lcom/applovin/impl/g7;->e(Lcom/applovin/impl/g7;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;J)J

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2, v0}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;Ljava/util/Timer;)Ljava/util/Timer;

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :goto_5
    iget-object v2, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v2}, Lcom/applovin/impl/g7;->c(Lcom/applovin/impl/g7;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v3}, Lcom/applovin/impl/g7;->d(Lcom/applovin/impl/g7;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;J)J

    iget-object v0, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v0}, Lcom/applovin/impl/g7;->e(Lcom/applovin/impl/g7;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;J)J

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7;

    invoke-static {v3, v0}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;Ljava/util/Timer;)Ljava/util/Timer;

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
