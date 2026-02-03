.class public abstract Lcom/startapp/sdk/internal/ce;
.super Lcom/startapp/sdk/internal/k6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lcom/startapp/sdk/internal/lb;

.field public final f:Lcom/startapp/sdk/internal/lb;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/startapp/sdk/internal/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/internal/k6;-><init>(Landroid/content/Context;J)V

    new-instance p1, Lcom/startapp/sdk/internal/be;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/be;-><init>(Lcom/startapp/sdk/internal/ce;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ce;->i:Lcom/startapp/sdk/internal/be;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ce;->e:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ce;->f:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/ce;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/startapp/sdk/internal/ce;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ce;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ce;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ce;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/ce;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/ce;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ce;->i:Lcom/startapp/sdk/internal/be;

    iget-object v0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/ce;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ce;->i:Lcom/startapp/sdk/internal/be;

    iget-object v0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ce;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/ce;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/ce;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/startapp/sdk/internal/ce;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/uf;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ce;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/ce;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()J
.end method

.method public final declared-synchronized e()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ce;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ce;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ce;->d()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/ce;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
