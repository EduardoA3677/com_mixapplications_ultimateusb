.class Lcom/pubmatic/sdk/monitor/POBMonitor$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;


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

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$900(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$900(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1000(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1100(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    return-void
.end method
