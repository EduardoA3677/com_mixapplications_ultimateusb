.class public Lcom/ironsource/P0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/N0;

.field private final b:Lcom/ironsource/Db;

.field private final c:Lcom/ironsource/ub;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/N0;Lcom/ironsource/Db;)V
    .locals 0
    .param p2    # Lcom/ironsource/Db;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    iput-object p2, p0, Lcom/ironsource/P0;->b:Lcom/ironsource/Db;

    invoke-direct {p0}, Lcom/ironsource/P0;->c()Lcom/ironsource/ub;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/P0;->c:Lcom/ironsource/ub;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/P0;)Lcom/ironsource/Db;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P0;->b:Lcom/ironsource/Db;

    return-object p0
.end method

.method private declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/P0;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P0;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/P0$b;

    invoke-direct {v1, p0}, Lcom/ironsource/P0$b;-><init>(Lcom/ironsource/P0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
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

.method private c()Lcom/ironsource/ub;
    .locals 4

    new-instance v0, Lcom/ironsource/ub;

    new-instance v1, Lcom/ironsource/P0$a;

    invoke-direct {v1, p0}, Lcom/ironsource/P0$a;-><init>(Lcom/ironsource/P0;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/Mf;

    invoke-direct {v3}, Lcom/ironsource/Mf;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/ub;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Mf;)V

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/P0;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/P0;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/P0;->i()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P0;->c:Lcom/ironsource/ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ub;->a(J)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/N0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    return-object v0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->d:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P0;->c:Lcom/ironsource/ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/ub;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/P0;->a(J)V

    :cond_0
    return-void
.end method
