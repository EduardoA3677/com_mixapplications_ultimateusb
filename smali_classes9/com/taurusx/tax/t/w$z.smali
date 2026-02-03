.class public Lcom/taurusx/tax/t/w$z;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/t/w;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/t/w;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/t/w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/taurusx/tax/t/w$z;->z:I

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/t/z$z;->w(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "taurusx"

    const-string p2, "WebView onPageFinished"

    invoke-static {p1, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/taurusx/tax/t/w$z;->z:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/taurusx/tax/t/w$z;->z:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/t/w;->z(Lcom/taurusx/tax/t/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    invoke-static {p1, p2}, Lcom/taurusx/tax/t/w;->z(Lcom/taurusx/tax/t/w;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/t/z;->setWebViewScaleJS()V

    iget-object p1, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/taurusx/tax/t/z$z;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget p1, p0, Lcom/taurusx/tax/t/w$z;->z:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/t/w$z;->z:I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, ", description: "

    const-string v0, ", failingUrl: "

    const-string v1, "WebView received error: "

    invoke-static {p2, v1, p1, p3, v0}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebView received error, request:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/t/z$z;->z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalWebView"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/taurusx/tax/t/w$z;->z:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taurusx/tax/t/w$z;->z:I

    iget-object p1, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/taurusx/tax/t/z$z;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
