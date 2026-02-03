.class public Lcom/pubmatic/sdk/common/view/POBWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;,
        Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;

.field private c:Landroid/content/MutableContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/view/POBWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->c:Landroid/content/MutableContextWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBWebView"

    const-string v2, "Unable to instantiate Web View"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->a:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;->onBackPress()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "default case, keyCode:"

    invoke-static {p1, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBWebView"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const-string v0, "hasWindowFocus :"

    invoke-static {v0, p1}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBWebView"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->b:Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;->onFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->c:Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->b:Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;

    return-void
.end method

.method public setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->a:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    return-void
.end method
