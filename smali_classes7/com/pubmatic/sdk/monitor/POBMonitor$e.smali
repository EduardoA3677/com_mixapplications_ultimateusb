.class Lcom/pubmatic/sdk/monitor/POBMonitor$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitor;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$e;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$e;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1100(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$e;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1200(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$e;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1000(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V

    return-void
.end method
