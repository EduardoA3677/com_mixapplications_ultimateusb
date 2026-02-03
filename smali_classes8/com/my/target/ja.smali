.class public final Lcom/my/target/ja;
.super Lcom/my/target/m0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ja$b;,
        Lcom/my/target/ja$c;,
        Lcom/my/target/ja$a;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/ja$a;

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/my/target/m0;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/ja;->g:J

    new-instance p1, Lcom/my/target/ja$b;

    invoke-direct {p1}, Lcom/my/target/ja$b;-><init>()V

    new-instance v0, Lcom/my/target/ja$c;

    invoke-direct {v0, p0}, Lcom/my/target/ja$c;-><init>(Lcom/my/target/ja;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v1, La0/b;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, La0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/my/target/m0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Lcom/my/target/m0;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/my/target/m0;->setVerticalScrollBarEnabled(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/my/target/m0;->setWebViewBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/my/target/m0;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/m0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/my/target/m0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/ja;->g:J

    const-string p1, "ShoppableWebView: action cancel"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ShoppableWebView: action move"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/my/target/ja;->g:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/ja;->g:J

    const-string p1, "ShoppableWebView: action up"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/my/target/ja;->f:Z

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcom/my/target/ja;->g:J

    const-string p1, "ShoppableWebView: action down"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ja;->f:Z

    iget-object v0, p0, Lcom/my/target/ja;->d:Lcom/my/target/ja$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/ja$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAndResetInteractionEnd()J
    .locals 4

    iget-wide v0, p0, Lcom/my/target/ja;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/my/target/ja;->g:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/my/target/m0;->onLayout(ZIIII)V

    return-void
.end method

.method public setListener(Lcom/my/target/ja$a;)V
    .locals 0
    .param p1    # Lcom/my/target/ja$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ja;->d:Lcom/my/target/ja$a;

    return-void
.end method
