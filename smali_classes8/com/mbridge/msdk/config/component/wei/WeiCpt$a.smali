.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Lcom/mbridge/msdk/config/component/wei/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "905003"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->b(Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "905002"

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    if-nez p4, :cond_0

    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "905004"

    invoke-virtual {p1, p4, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    const-string v0, "1100003"

    const-string v1, "WebView did crash"

    const-string v2, "905005"

    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "action"

    const-string v0, "redirect"

    invoke-static {p1, v0}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "js_interaction"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    const-string v0, "905006"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    const/4 p1, 0x0

    return p1
.end method
