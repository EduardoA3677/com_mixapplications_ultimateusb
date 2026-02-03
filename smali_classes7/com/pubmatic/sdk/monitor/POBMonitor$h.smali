.class Lcom/pubmatic/sdk/monitor/POBMonitor$h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->registerToolAppService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lcom/pubmatic/sdk/monitor/IPOBMonitorService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pubmatic/sdk/monitor/IPOBMonitorService;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/IPOBMonitorService;->getMonitorData()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "POBMonitor"

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1600(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1502(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1700()V

    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1800()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
