.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->initWebView(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView;Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->isLoaded:Z

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    invoke-interface {v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    invoke-interface {v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->b()V

    return-void
.end method
