.class Lcom/pubmatic/sdk/monitor/POBMonitor$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/monitor/POBMonitorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->addButton(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitor;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->b:Lcom/pubmatic/sdk/monitor/POBMonitor;

    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->b:Lcom/pubmatic/sdk/monitor/POBMonitor;

    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1100(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->b:Lcom/pubmatic/sdk/monitor/POBMonitor;

    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1300(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V

    return-void
.end method
