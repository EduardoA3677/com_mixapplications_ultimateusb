.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

.field public b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

.field public c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

.field public d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

.field public g:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    new-instance p3, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    new-instance p3, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    invoke-direct {p3, p0, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    invoke-direct {p2, p1, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/g1;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "StorePromoView: onClick: type: "

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->INSTALL:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->CLOSE:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;->a(Lcom/fyber/inneractive/sdk/util/g1;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->CLOSE:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StorePromoWebViewController: onContentLoadedSuccess: content is loaded successfully"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "StorePromoWebViewController: onCommandReceived: command: %s the webview is null"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/g1;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v0, :cond_0

    const-string v1, "DTStorePromoBridge.nativeCallComplete()"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
