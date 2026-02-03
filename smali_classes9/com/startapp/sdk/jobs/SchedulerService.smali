.class public Lcom/startapp/sdk/jobs/SchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/startapp/sdk/jobs/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lcom/startapp/sdk/jobs/a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/jobs/a;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Lcom/startapp/sdk/jobs/a;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/startapp/sdk/internal/v5;

    const-string v1, "scheduler"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/v5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "extraKeyDuplicate"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "extraKeyBundle"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Lcom/startapp/sdk/jobs/a;

    const-string v3, "extraKeyTags"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/startapp/sdk/internal/cg;

    invoke-direct {v3, p0, p1}, Lcom/startapp/sdk/internal/cg;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/startapp/sdk/internal/e3;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/internal/bb;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
