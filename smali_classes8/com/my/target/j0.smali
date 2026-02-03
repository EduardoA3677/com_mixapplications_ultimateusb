.class public final Lcom/my/target/j0;
.super Lcom/my/target/m0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j0$b;,
        Lcom/my/target/j0$c;,
        Lcom/my/target/j0$e;,
        Lcom/my/target/j0$d;,
        Lcom/my/target/j0$a;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/j0$a;

.field public e:Z

.field public f:Z

.field public g:Lcom/my/target/j0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/my/target/m0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/my/target/j0$b;

    invoke-direct {p1}, Lcom/my/target/j0$b;-><init>()V

    new-instance v0, Lcom/my/target/j0$c;

    invoke-direct {v0, p0}, Lcom/my/target/j0$c;-><init>(Lcom/my/target/j0;)V

    new-instance v1, Lcom/my/target/j0$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/my/target/j0$e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Lt4/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/j0$e;->a(Lcom/my/target/j0$e$a;)V

    new-instance v2, La0/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, La0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/my/target/m0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/my/target/m0;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/my/target/m0;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/m0;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/m0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/my/target/m0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/j0$e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/j0$e;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/m0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j0;->d:Lcom/my/target/j0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/j0$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/j0;->f:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/j0;->f:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/my/target/m0;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/my/target/j0;->g:Lcom/my/target/j0$d;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/my/target/j0$d;->a()V

    :cond_0
    return-void
.end method

.method public setBannerWebViewListener(Lcom/my/target/j0$a;)V
    .locals 0
    .param p1    # Lcom/my/target/j0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/j0;->d:Lcom/my/target/j0$a;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/j0;->e:Z

    iput-boolean v0, p0, Lcom/my/target/j0;->f:Z

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://ad.mail.ru/"

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setForceMediaPlayback(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/m0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/my/target/j0$d;)V
    .locals 0
    .param p1    # Lcom/my/target/j0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/j0;->g:Lcom/my/target/j0$d;

    return-void
.end method
