.class Lcom/pubmatic/sdk/monitor/POBMonitorView$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitorView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorView;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView$b;->a()V

    :cond_0
    return-void
.end method
