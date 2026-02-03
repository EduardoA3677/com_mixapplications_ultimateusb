.class public Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v0, "MBWebChromeClient"

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
