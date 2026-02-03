.class public final Lcom/my/target/j0$c;
.super Lcom/my/target/y6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/j0;


# direct methods
.method public constructor <init>(Lcom/my/target/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    invoke-direct {p0}, Lcom/my/target/y6;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    iget-boolean v1, v0, Lcom/my/target/j0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/j0;->e:Z

    const-string v0, "BannerWebView$MyWebViewClient: Page loaded"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    iget-object p2, p2, Lcom/my/target/j0;->d:Lcom/my/target/j0$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/my/target/j0$a;->a(Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "BannerWebView$MyWebViewClient: Load page started"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ", description - "

    const-string v1, ", url - "

    const-string v2, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-static {p2, v2, v0, p3, v1}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    iget-object p1, p1, Lcom/my/target/j0;->d:Lcom/my/target/j0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "unknown JS error"

    :goto_0
    invoke-interface {p1, p3}, Lcom/my/target/j0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ", description - "

    const-string v1, ", url - "

    const-string v2, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-static {p3, v2, v0, p1, v1}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    iget-object p2, p2, Lcom/my/target/j0;->d:Lcom/my/target/j0$a;

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Unknown JS error"

    :goto_1
    invoke-interface {p2, p1}, Lcom/my/target/j0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const-string p1, "WebView crashed"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    iget-object p1, p1, Lcom/my/target/j0;->d:Lcom/my/target/j0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/j0$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BannerWebView$MyWebViewClient: Scale new - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", old - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget-object p1, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    iget-boolean p1, p1, Lcom/my/target/j0;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    invoke-virtual {p2, p1}, Lcom/my/target/j0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    invoke-virtual {p1}, Lcom/my/target/j0;->h()V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    iget-boolean v0, p1, Lcom/my/target/j0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/my/target/j0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j0$c;->a:Lcom/my/target/j0;

    invoke-virtual {p1}, Lcom/my/target/j0;->h()V

    :cond_1
    :goto_0
    return v1
.end method
