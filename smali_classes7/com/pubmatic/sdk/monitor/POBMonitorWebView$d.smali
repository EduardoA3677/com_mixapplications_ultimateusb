.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->a()V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBMonitorWebView"

    const-string v0, "WebView Render process gone."

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
