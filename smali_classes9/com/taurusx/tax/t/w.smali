.class public Lcom/taurusx/tax/t/w;
.super Lcom/taurusx/tax/t/z;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final t:Ljava/lang/String; = "NormalWebView"


# instance fields
.field public a:Z

.field public c:Z

.field public n:Landroid/content/Context;

.field public o:Lcom/taurusx/tax/w/s/z;

.field public s:Lcom/taurusx/tax/w/s/a;

.field public w:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/z;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/taurusx/tax/t/w;->w:I

    iput p1, p0, Lcom/taurusx/tax/t/w;->y:I

    iput-boolean p1, p0, Lcom/taurusx/tax/t/w;->c:Z

    new-instance v0, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-direct {p0}, Lcom/taurusx/tax/t/w;->c()V

    invoke-direct {p0}, Lcom/taurusx/tax/t/w;->o()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/t/w;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/t/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/taurusx/tax/t/w;->w:I

    iput p1, p0, Lcom/taurusx/tax/t/w;->y:I

    iput-boolean p1, p0, Lcom/taurusx/tax/t/w;->c:Z

    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    new-instance p1, Lcom/taurusx/tax/w/s/a;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taurusx/tax/t/w;->w:I

    iput v0, p0, Lcom/taurusx/tax/t/w;->y:I

    iput-boolean v0, p0, Lcom/taurusx/tax/t/w;->c:Z

    new-instance v1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object v1, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    new-instance v1, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v1}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object v1, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    iput-object p1, p0, Lcom/taurusx/tax/t/w;->n:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/taurusx/tax/t/w;->a:Z

    invoke-direct {p0}, Lcom/taurusx/tax/t/w;->c()V

    invoke-direct {p0}, Lcom/taurusx/tax/t/w;->o()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/t/w;->s()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-class v2, Landroid/webkit/WebSettings;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "setDisplayZoomControls"

    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/t/w$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/t/w$z;-><init>(Lcom/taurusx/tax/t/w;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/t/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/t/w;->c:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/t/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/t/w;->c:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/taurusx/tax/t/z;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/t/w;->c:Z

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<html><head></head><body style=\'margin:0;padding:0;\'>"

    const-string v1, "</body></html>"

    invoke-static {v0, p1, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/t/w;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/taurusx/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const-string v1, "file:///taurusx"

    const-string v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/t/w;->c:Z

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<html><head></head><body style=\'margin:0;padding:0;\'>"

    const-string v1, "</body></html>"

    invoke-static {v0, p1, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/t/w;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/taurusx/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taurusx/tax/t/z$z;->w()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->z:J

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taurusx/tax/t/w;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taurusx/tax/t/w;->y:I

    iget-object v0, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    iget-object v2, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/t/z$z;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->w:J

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->y:J

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->c:J

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/t/w;->o:Lcom/taurusx/tax/w/s/z;

    iget-object v2, p0, Lcom/taurusx/tax/t/w;->s:Lcom/taurusx/tax/w/s/a;

    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/t/z$z;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public stopLoading()V
    .locals 2

    iget-boolean v0, p0, Lcom/taurusx/tax/t/z;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
