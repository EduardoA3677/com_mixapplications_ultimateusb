.class public final Lm1/y;
.super Landroid/webkit/WebView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Lm1/w;


# instance fields
.field public final a:Lm1/b0;

.field public final b:Ln1/t;

.field public c:Lm1/x;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/w;-><init>(I)V

    sput-object v0, Lm1/y;->g:Lm1/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/y;->d:Z

    iput-boolean v0, p0, Lm1/y;->e:Z

    iput-boolean v0, p0, Lm1/y;->f:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    const/high16 v1, 0x2000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lm1/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm1/b0;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lm1/y;->a:Lm1/b0;

    new-instance v1, Lm1/u;

    invoke-direct {v1, p0, v2}, Lm1/u;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Lm1/y;->g:Lm1/w;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lio/sentry/transport/r;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ln1/t;

    invoke-direct {v1, p1, p0, v0}, Ln1/t;-><init>(Landroid/content/Context;Lm1/y;Lio/sentry/transport/r;)V

    iput-object v1, p0, Lm1/y;->b:Ln1/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause"

    const-string v2, "MraidWebView"

    invoke-static {v2, v1, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lm1/h;->a:Lg8/c;

    invoke-virtual {v1, v2, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/y;->e:Z

    invoke-virtual {p0}, Lm1/y;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lm1/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/y;->b:Ln1/t;

    iget-boolean v0, v0, Ln1/t;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lm1/y;->d:Z

    if-eq v0, v1, :cond_2

    iput-boolean v0, p0, Lm1/y;->d:Z

    iget-object v1, p0, Lm1/y;->c:Lm1/x;

    if-eqz v1, :cond_2

    check-cast v1, Lio/sentry/transport/r;

    iget-object v1, v1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v1, Lm1/z;

    iget-boolean v2, v1, Lm1/z;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lm1/z;->f(Z)V

    :cond_1
    iget-object v1, v1, Lm1/z;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->w(Z)V

    :cond_2
    return-void
.end method

.method public final computeScroll()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/y;->f:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/y;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lm1/y;->b:Ln1/t;

    iput-boolean v0, v1, Ln1/t;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Ln1/t;->l:Z

    iput-boolean v0, v1, Ln1/t;->k:Z

    iget-object v0, v1, Ln1/t;->d:Lm1/y;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Ln1/t;->g:Lea/b;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v1, Ln1/t;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, Ln1/t;->n:Lc7/c;

    sget-object v1, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onResume"

    const-string v2, "MraidWebView"

    invoke-static {v2, v1, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lm1/h;->a:Lg8/c;

    invoke-virtual {v1, v2, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean p1, p0, Lm1/y;->e:Z

    invoke-virtual {p0}, Lm1/y;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm1/y;->a()V

    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setListener(Lm1/x;)V
    .locals 0
    .param p1    # Lm1/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lm1/y;->c:Lm1/x;

    return-void
.end method
