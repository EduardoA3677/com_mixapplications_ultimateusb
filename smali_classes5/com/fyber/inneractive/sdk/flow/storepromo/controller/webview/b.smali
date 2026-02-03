.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;

.field public b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://fonts.googleapis.com"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "font_urls"

    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    move v4, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    :catch_0
    :goto_1
    array-length v1, v2

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "StorePromoWebviewClient"

    const-string v3, "unknown"

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s: onRenderProcessGone: handled, webview crashed: %s view: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s: onRenderProcessGone: handled, view: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p2, "Webview did crash: "

    const-string v0, " on webview: "

    invoke-static {p2, v3, v0, p1}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "StorePromoWebviewClient"

    filled-new-array {v0, p3, p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " errCode: "

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2, p1, p4}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string p1, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    goto :goto_0

    :cond_1
    const/16 p3, -0x3e7

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "unknown"

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "StorePromoWebviewClient"

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, " errCode: "

    invoke-static {p3, p1, v0}, Landroidx/media3/common/util/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "StorePromoWebviewClient"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: shouldOverrideUrlLoading: url: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FyRemote://"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
