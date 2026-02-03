.class public final Lcom/startapp/sdk/jobs/a;
.super Lcom/startapp/sdk/internal/e3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/jobs/SchedulerService;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/SchedulerService;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/jobs/a;->a:Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/e3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/cb;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/jobs/a;->a:Lcom/startapp/sdk/jobs/SchedulerService;

    iget-object v0, v0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
