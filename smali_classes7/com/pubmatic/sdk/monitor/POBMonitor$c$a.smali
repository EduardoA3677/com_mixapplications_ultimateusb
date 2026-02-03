.class Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor$c;->log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->appendData(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
