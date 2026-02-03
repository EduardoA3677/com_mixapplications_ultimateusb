.class public final Lcom/startapp/sdk/internal/i8;
.super Lcom/startapp/sdk/internal/y1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/mg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/internal/y1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/zd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/startapp/sdk/internal/hg;

    iget-object v3, p0, Lcom/startapp/sdk/internal/y1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/internal/y1;->b:Lcom/startapp/sdk/internal/x1;

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/internal/hg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/x1;)V

    new-instance v3, Lcom/startapp/sdk/internal/h8;

    invoke-direct {v3, p0, v2}, Lcom/startapp/sdk/internal/h8;-><init>(Lcom/startapp/sdk/internal/i8;Lcom/startapp/sdk/internal/hg;)V

    iget-object v4, p0, Lcom/startapp/sdk/internal/y1;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/hg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/y1;->b:Lcom/startapp/sdk/internal/x1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/x1;->a(Ljava/lang/Object;)V

    return-void
.end method
