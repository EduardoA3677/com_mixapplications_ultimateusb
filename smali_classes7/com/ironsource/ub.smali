.class public Lcom/ironsource/ub;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final g:Ljava/lang/String; = "ub"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/Mf;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ja;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ub;->d:Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/ub$a;

    invoke-direct {v0, p0}, Lcom/ironsource/ub$a;-><init>(Lcom/ironsource/ub;)V

    iput-object v0, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ja;

    iput-object p1, p0, Lcom/ironsource/ub;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    iput-object p3, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/Mf;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/ub;)Lcom/ironsource/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/ub;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ub;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ub;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/ub;->c()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/ub;->e:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/ub$b;

    invoke-direct {v2, p0}, Lcom/ironsource/ub$b;-><init>(Lcom/ironsource/ub;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/ub;)Lcom/ironsource/Mf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/Mf;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ub;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/ub;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/ub;->e:Ljava/util/Timer;

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

.method public static bridge synthetic d(Lcom/ironsource/ub;)Lcom/ironsource/ja;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ja;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/ub;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ub;->b(J)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/ub;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/ub;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/ub;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ja;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ja;)V

    iget-object v0, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Mf;->a(J)V

    iget-object v0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/Mf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/Mf;->c(J)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ub;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/ub;->c()V

    iget-object v0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ja;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ja;)V

    iget-object v0, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/Mf;

    invoke-virtual {v0}, Lcom/ironsource/Mf;->b()V

    return-void
.end method
