.class public final Lcom/fyber/inneractive/sdk/activities/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const-string p2, "WebViewRendererProcessGone"

    const-string v0, "Web view renderer process has gone. Web view destroyed"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_0

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Landroid/webkit/WebView;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/j1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const-string p2, "chrome://crash"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const-string v0, "fybermarketplace://reportAd?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->f:Lcom/fyber/inneractive/sdk/flow/h;

    if-eqz v0, :cond_4

    const/16 p1, 0x1c

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g;

    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p2, v2, v3, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    :try_start_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Got exception adding param to json object: %s, %s"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const-string p2, "reportSent();"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/q0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return p1
.end method
