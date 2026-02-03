.class public Lcom/taurusx/tax/o/g0$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/o/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/o/g0;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/g0$a;-><init>(Lcom/taurusx/tax/o/g0;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    iget-object v0, v0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/t/z$z;->w(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string p1, "taurusx"

    const-string p2, "WebView onPageFinished"

    invoke-static {p1, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->a(Lcom/taurusx/tax/o/g0;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->n(Lcom/taurusx/tax/o/g0;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->t(Lcom/taurusx/tax/o/g0;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->w(Lcom/taurusx/tax/o/g0;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->y(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/o/q;->v()V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->c(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g0$f;

    move-result-object p2

    invoke-static {p2}, Lcom/taurusx/tax/o/a0;->z(Lcom/taurusx/tax/o/g0$f;)Lcom/taurusx/tax/o/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->a()V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-interface {p1, p2}, Lcom/taurusx/tax/o/g0$o;->y(Lcom/taurusx/tax/o/g0;)V

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->o(Lcom/taurusx/tax/o/g0;)Z

    move-result p2

    invoke-static {p2}, Lcom/taurusx/tax/o/h0;->z(Z)Lcom/taurusx/tax/o/h0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p1, v0}, Lcom/taurusx/tax/o/g0;->w(Lcom/taurusx/tax/o/g0;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    iget-object p1, p1, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/taurusx/tax/t/z$z;->z()V

    :cond_2
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
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mraid.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "taurusx_mraid.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    iget-object v0, v0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/t/z$z;->z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MraidView"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    iget-object v0, v0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/taurusx/tax/t/z$z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "mraid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0;Ljava/net/URI;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
