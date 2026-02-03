.class public final Lu6/x;
.super Landroid/webkit/WebView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Lm1/w;


# instance fields
.field public final a:Lm1/b0;

.field public final b:Lv6/p;

.field public final c:Lu6/n;

.field public d:Lu6/z;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm1/w;-><init>(I)V

    sput-object v0, Lu6/x;->i:Lm1/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm1/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm1/b0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lu6/x;->a:Lm1/b0;

    new-instance v0, Lv6/p;

    new-instance v1, Lt4/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p0, v1}, Lv6/p;-><init>(Landroid/content/Context;Lu6/x;Lt4/f;)V

    iput-object v0, p0, Lu6/x;->b:Lv6/p;

    new-instance v0, Lu6/n;

    invoke-direct {v0, p1}, Lu6/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu6/x;->c:Lu6/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lm1/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm1/u;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lu6/x;->i:Lm1/w;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lu6/x;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6/x;->b:Lv6/p;

    iget-boolean v0, v0, Lv6/p;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lu6/x;->f:Z

    if-eq v0, v1, :cond_2

    iput-boolean v0, p0, Lu6/x;->f:Z

    iget-object v1, p0, Lu6/x;->d:Lu6/z;

    if-eqz v1, :cond_2

    check-cast v1, Lqc/a;

    iget-object v1, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Lu6/y;

    iget-object v2, v1, Lu6/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lu6/y;->e(Z)V

    :cond_1
    iget-object v1, v1, Lu6/y;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->w(Z)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lu6/x;->h:Z

    const/4 v1, 0x0

    const-string v2, "MraidWebView"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: WebView is destroyed"

    invoke-static {v2, v0, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "evaluating js: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/consent/form/j;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/appodeal/consent/form/j;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loading url: %s"

    invoke-static {v2, v1, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: js is empty"

    invoke-static {v2, v0, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 14

    iget-boolean v0, p0, Lu6/x;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lu6/x;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    invoke-static {v0}, Llb/b;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lu6/x;->c:Lu6/n;

    iget-object v5, v4, Lu6/n;->b:Landroid/graphics/Rect;

    iget-object v11, v4, Lu6/n;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v6, v3, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v6, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v13

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5, v13, v13, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v4, Lu6/n;->a:F

    invoke-static {v11, v5, v2}, Llb/n;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    move v2, v12

    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0, v1}, Lu6/p;->d(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v13

    aget v6, v3, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v8, v4, Lu6/n;->d:Landroid/graphics/Rect;

    iget-object v9, v4, Lu6/n;->e:Landroid/graphics/Rect;

    invoke-virtual/range {v4 .. v10}, Lu6/n;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v13

    aget v6, v3, v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v8, v4, Lu6/n;->h:Landroid/graphics/Rect;

    iget-object v9, v4, Lu6/n;->i:Landroid/graphics/Rect;

    invoke-virtual/range {v4 .. v10}, Lu6/n;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v13

    aget v6, v3, v12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v8, v4, Lu6/n;->f:Landroid/graphics/Rect;

    iget-object v9, v4, Lu6/n;->g:Landroid/graphics/Rect;

    invoke-virtual/range {v4 .. v10}, Lu6/n;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu6/x;->d:Lu6/z;

    if-eqz v0, :cond_7

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lu6/y;

    iget-object v1, v0, Lu6/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lu6/y;->g:Lu6/v;

    sget-object v2, Lu6/v;->e:Lu6/v;

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v4, Lu6/n;->e:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ");mraid.setMaxSize("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setCurrentPosition("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lu6/n;->g:Landroid/graphics/Rect;

    invoke-static {v1}, Lv6/o;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ");mraid.setDefaultPosition("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lu6/n;->i:Landroid/graphics/Rect;

    invoke-static {v4}, Lv6/o;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ");mraid.fireSizeChangeEvent("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/y;->f(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final computeScroll()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 5

    const-string v0, "MraidWebView"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu6/x;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu6/x;->h:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v3, ""

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onPause"

    invoke-static {v0, v4, v3}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v4, Lu6/j;->a:Lg8/c;

    invoke-virtual {v4, v0, v3}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lu6/x;->g:Z

    invoke-virtual {p0}, Lu6/x;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lu6/x;->b:Lv6/p;

    iput-boolean v2, v3, Lv6/p;->m:Z

    iput-boolean v1, v3, Lv6/p;->l:Z

    iput-boolean v1, v3, Lv6/p;->k:Z

    iget-object v1, v3, Lv6/p;->b:Lu6/x;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, v3, Lv6/p;->g:Lea/b;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v3, Lv6/p;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v3, Lv6/p;->f:Lu0/b;

    sget-object v2, Lv6/o;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    sget-object v2, Lu6/j;->a:Lg8/c;

    invoke-virtual {v2, v0, v1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getClickTimeMs()J
    .locals 2

    iget-object v0, p0, Lu6/x;->a:Lm1/b0;

    iget-object v0, v0, Lm1/b0;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    check-cast v0, Lu6/a0;

    iget-wide v0, v0, Lu6/a0;->b:J

    return-wide v0
.end method

.method public final getMraidScreenMetrics()Lu6/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu6/x;->c:Lu6/n;

    return-object v0
.end method

.method public final getMraidWebViewListener()Lu6/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lu6/x;->d:Lu6/z;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sget-object v0, Lv6/o;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "LANDSCAPE"

    goto :goto_0

    :cond_1
    const-string p1, "PORTRAIT"

    goto :goto_0

    :cond_2
    const-string p1, "UNDEFINED"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "MraidWebView"

    const-string v2, "onConfigurationChanged: %s"

    invoke-static {v1, v2, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lu6/w;

    invoke-direct {p1, p0, v0}, Lu6/w;-><init>(Lu6/x;I)V

    invoke-static {p1}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    new-instance p1, Lu6/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu6/w;-><init>(Lu6/x;I)V

    invoke-static {p1}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const-string v0, "MraidWebView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-static {v0, v2, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lu6/j;->a:Lg8/c;

    invoke-virtual {v2, v0, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v1, p0, Lu6/x;->g:Z

    invoke-virtual {p0}, Lu6/x;->a()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onPause"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v1, Lu6/j;->a:Lg8/c;

    invoke-virtual {v1, v0, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu6/x;->g:Z

    invoke-virtual {p0}, Lu6/x;->a()V

    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setMraidWebViewListener(Lu6/z;)V
    .locals 0
    .param p1    # Lu6/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lu6/x;->d:Lu6/z;

    return-void
.end method
