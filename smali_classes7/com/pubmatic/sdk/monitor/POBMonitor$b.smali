.class Lcom/pubmatic/sdk/monitor/POBMonitor$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->loadMonitorModule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->a:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "POBMonitor"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/pubmatic/sdk/monitor/POBMonitor;

    iget-object v3, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->a:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/pubmatic/sdk/monitor/POBMonitor;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Lcom/pubmatic/sdk/monitor/POBMonitor$a;)V

    iget-object v3, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$500(Lcom/pubmatic/sdk/monitor/POBMonitor;Ljava/lang/String;)V

    const-string v2, "Monitor console loaded successfully"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
