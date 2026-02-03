.class public abstract Ll0/b4;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ll0/k3;

.field public b:Landroid/webkit/WebChromeClient;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Ll0/s8;


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ll0/b4;->a:Ll0/k3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Webview is null on destroyWebview"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Ll0/b4;->c:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "webViewContainer is null destroyWebview"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Ll0/b4;->a:Ll0/k3;

    if-eqz v0, :cond_3

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final getLastOrientation()Ll0/s8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll0/b4;->d:Ll0/s8;

    return-object v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll0/b4;->b:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final getWebView()Ll0/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll0/b4;->a:Ll0/k3;

    return-object v0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll0/b4;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final setLastOrientation(Ll0/s8;)V
    .locals 0
    .param p1    # Ll0/s8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll0/b4;->d:Ll0/s8;

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll0/b4;->b:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final setWebView(Ll0/k3;)V
    .locals 0
    .param p1    # Ll0/k3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll0/b4;->a:Ll0/k3;

    return-void
.end method

.method public final setWebViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll0/b4;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
