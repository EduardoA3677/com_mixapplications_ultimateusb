.class public final Lcom/startapp/sdk/internal/cg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/bb;


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/startapp/sdk/jobs/SchedulerService;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/cg;->b:Lcom/startapp/sdk/jobs/SchedulerService;

    iput-object p2, p0, Lcom/startapp/sdk/internal/cg;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/cg;->b:Lcom/startapp/sdk/jobs/SchedulerService;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cg;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
