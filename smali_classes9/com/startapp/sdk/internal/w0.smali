.class public final Lcom/startapp/sdk/internal/w0;
.super Lcom/startapp/sdk/internal/l6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/jh;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/jh;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/internal/l6;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/w0;->a:Lcom/startapp/sdk/internal/jh;

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/startapp/sdk/internal/w0;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/internal/w0;->b:I

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/w0;->c:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/w0;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/w0;->d:Z

    iget-object p1, p0, Lcom/startapp/sdk/internal/w0;->a:Lcom/startapp/sdk/internal/jh;

    iget-object p1, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->i:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    iput-boolean v1, p1, Lcom/startapp/sdk/internal/g9;->j:Z

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/components/a;->U:Lcom/startapp/sdk/internal/w3;

    iget-object v0, v0, Lcom/startapp/sdk/internal/w3;->a:Lcom/startapp/sdk/components/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/g9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/w0;->a:Lcom/startapp/sdk/internal/jh;

    iget-object v0, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/yh;

    iget-object v2, v0, Lcom/startapp/sdk/internal/yh;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/m8;

    new-instance v3, Lcom/startapp/sdk/internal/qh;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/internal/qh;-><init>(Lcom/startapp/sdk/internal/yh;)V

    iget-object v0, v2, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v0;

    iget-object v2, v0, Lcom/startapp/sdk/internal/v0;->a:Lcom/startapp/sdk/internal/m5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/startapp/sdk/internal/v0;->e:J

    iget-object v6, v0, Lcom/startapp/sdk/internal/v0;->b:Lcom/startapp/sdk/internal/n5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x927c0

    :goto_0
    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3

    iget-wide v4, v0, Lcom/startapp/sdk/internal/v0;->d:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_4

    :cond_3
    iput-wide v2, v0, Lcom/startapp/sdk/internal/v0;->d:J

    iget-object v0, v0, Lcom/startapp/sdk/internal/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    iget-object p1, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->i:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    iput-boolean v1, p1, Lcom/startapp/sdk/internal/g9;->j:Z

    :try_start_1
    sget-object v0, Lcom/startapp/sdk/components/a;->U:Lcom/startapp/sdk/internal/w3;

    iget-object v0, v0, Lcom/startapp/sdk/internal/w3;->a:Lcom/startapp/sdk/components/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/g9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/startapp/sdk/internal/w0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/internal/w0;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/w0;->c:Z

    iget v0, p0, Lcom/startapp/sdk/internal/w0;->b:I

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/internal/w0;->a:Lcom/startapp/sdk/internal/jh;

    iget-object v0, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/yh;

    iget-object v1, v0, Lcom/startapp/sdk/internal/yh;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/m8;

    new-instance v2, Lcom/startapp/sdk/internal/rh;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/rh;-><init>(Lcom/startapp/sdk/internal/yh;)V

    iget-object v0, v1, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v0;

    iget-object v1, v0, Lcom/startapp/sdk/internal/v0;->a:Lcom/startapp/sdk/internal/m5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/sdk/internal/v0;->e:J

    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->i:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/g9;->j:Z

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/components/a;->U:Lcom/startapp/sdk/internal/w3;

    iget-object v1, v1, Lcom/startapp/sdk/internal/w3;->a:Lcom/startapp/sdk/components/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/g9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/pc;

    :try_start_1
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->x:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/lg;

    :try_start_2
    iget-object v0, p1, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/startapp/sdk/internal/lg;->n:Lcom/startapp/sdk/internal/ig;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/lg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
