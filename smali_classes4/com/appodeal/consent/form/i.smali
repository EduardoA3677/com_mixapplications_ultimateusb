.class public final Lcom/appodeal/consent/form/i;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/form/k;Landroid/webkit/WebView;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/appodeal/consent/form/i;->a:I

    iput-object p2, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/consent/form/i;->a:I

    iput-object p1, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MraidWebViewController"

    const-string v0, "onError: %s / %s / %d"

    invoke-static {p3, v0, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "ERR_INTERNET_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    check-cast p1, Lu6/y;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu6/y;->f:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MraidWebViewController"

    const-string v0, "onError: %s / %s / %d"

    invoke-static {p3, v0, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string p1, "ERR_INTERNET_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    check-cast p1, Lm1/z;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm1/z;->e:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MraidWebViewController"

    const-string v2, "onPageFinished"

    invoke-static {v1, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    check-cast v0, Lu6/y;

    iget-object v1, v0, Lu6/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lu6/y;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->u(Ljava/lang/String;)V

    iget-object p1, v0, Lu6/y;->c:Lu6/x;

    iput-boolean v2, p1, Lu6/x;->e:Z

    iget-object p2, p1, Lu6/x;->b:Lv6/p;

    iget-object v0, p2, Lv6/p;->b:Lu6/x;

    iget-boolean v1, p2, Lv6/p;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p2, Lv6/p;->l:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p2, Lv6/p;->l:Z

    iget-object v1, p2, Lv6/p;->g:Lea/b;

    if-nez v1, :cond_3

    new-instance v1, Lea/b;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lea/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, Lv6/p;->g:Lea/b;

    :cond_3
    iget-object v1, p2, Lv6/p;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    if-nez v1, :cond_4

    new-instance v1, Lcom/appodeal/ads/adapters/admobnative/view/b;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lcom/appodeal/ads/adapters/admobnative/view/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, Lv6/p;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p2, Lv6/p;->g:Lea/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p2, Lv6/p;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Lv6/p;->a()V

    :goto_0
    invoke-virtual {p1}, Lu6/x;->c()V

    :goto_1
    return-void

    :pswitch_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/BrowserActivity;

    iget-object p2, p1, Lcom/mixapplications/commons/BrowserActivity;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/mixapplications/commons/BrowserActivity;->d:Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string p1, "mDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "mProgressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "onPageFinished"

    invoke-static {v0, v1, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    check-cast p1, Lm1/z;

    iget-boolean v0, p1, Lm1/z;->c:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p1, Lm1/z;->c:Z

    iget-object v1, p1, Lm1/z;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->u(Ljava/lang/String;)V

    iget-object p1, p1, Lm1/z;->b:Lm1/y;

    iget-object p1, p1, Lm1/y;->b:Ln1/t;

    iget-object p2, p1, Ln1/t;->d:Lm1/y;

    iget-boolean v1, p1, Ln1/t;->m:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v1, p1, Ln1/t;->l:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p1, Ln1/t;->l:Z

    iget-object v0, p1, Ln1/t;->g:Lea/b;

    if-nez v0, :cond_a

    new-instance v0, Lea/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lea/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Ln1/t;->g:Lea/b;

    :cond_a
    iget-object v0, p1, Ln1/t;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/appodeal/ads/adapters/admobnative/view/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/adapters/admobnative/view/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Ln1/t;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p1, Ln1/t;->g:Lea/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p1, Ln1/t;->h:Lcom/appodeal/ads/adapters/admobnative/view/b;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Ln1/t;->a()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string p3, "onPageStarted"

    invoke-static {p2, p3, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/BrowserActivity;

    iget-object p2, p1, Lcom/mixapplications/commons/BrowserActivity;->c:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/mixapplications/commons/BrowserActivity;->d:Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "mDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "mProgressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3

    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string p3, "onPageStarted"

    invoke-static {p2, p3, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p4, p3, p2}, Lcom/appodeal/consent/form/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/BrowserActivity;

    iget-object p1, p1, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string p2, "file:///android_asset/offline.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mWebView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    invoke-virtual {p0, p4, p3, p2}, Lcom/appodeal/consent/form/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :sswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/appodeal/consent/form/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :sswitch_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/appodeal/consent/form/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 10

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    const-string v1, "Callback - onError: %s"

    const-string v2, "MraidAdView"

    const-string v3, "WebViewClient - onRenderProcessGone"

    const-string v4, "onRenderProcessGone"

    const-string v5, "MraidWebViewController"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v9, Lio/bidmachine/iab/vast/activity/e;

    iget-object p1, v9, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv6/o;->i(Landroid/view/View;)V

    iput-object v7, v9, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_0
    return v8

    :pswitch_2
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lu6/y;

    iget-object p1, v9, Lu6/y;->c:Lu6/x;

    invoke-static {p1}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Lu6/x;->destroy()V

    iget-object p1, v9, Lu6/y;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-static {v3}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p1, Lu6/e;

    sget v0, Lu6/e;->u:I

    iget-object v0, p1, Lu6/e;->q:Lu6/b;

    iget-object v1, p1, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lu6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lu6/b;->l(Lu6/e;Lr6/b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lu6/b;->h(Lu6/e;Lr6/b;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Lu6/b;->e(Lu6/e;Lr6/b;)V

    :goto_0
    return v8

    :pswitch_3
    check-cast v9, Lcom/explorestack/iab/vast/activity/e;

    iget-object p1, v9, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ln1/g;->g(Landroid/view/View;)V

    iput-object v7, v9, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_3
    return v8

    :pswitch_4
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lm1/z;

    invoke-virtual {v9}, Lm1/z;->g()V

    iget-object p1, v9, Lm1/z;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-static {v3}, Lj1/a;->b(Ljava/lang/String;)Lj1/a;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p1, Lm1/e;

    sget v0, Lm1/e;->s:I

    invoke-virtual {p1, p2}, Lm1/e;->c(Lj1/a;)V

    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "text/javascript"

    invoke-direct {p1, v1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "text/javascript"

    invoke-direct {p1, v1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, v4, Lio/bidmachine/iab/vast/activity/e;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/consent/form/i;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return v3

    :pswitch_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, v4, Lcom/explorestack/iab/vast/activity/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/consent/form/i;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return v3

    :pswitch_3
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "guessUrl(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///android_asset/offline.html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v4, Lcom/mixapplications/commons/BrowserActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/mixapplications/commons/BrowserActivity;->h:I

    invoke-virtual {v4, p1}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v2

    :pswitch_4
    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[WebView] - handleUrl: "

    if-eqz p2, :cond_7

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    :catch_0
    const-string p1, "[WebView] - handleUrl"

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    iget v0, p0, Lcom/appodeal/consent/form/i;->a:I

    const-string v1, "mraid.nativeCallComplete();"

    const-string v2, "MraidWebViewController"

    const-string v3, "mraid://"

    const-string v4, "handleJsCommand - %s"

    const-string v5, "command"

    const-string v6, "handleJsCommand not found"

    const/4 v7, 0x3

    const-string v8, "banner clicked"

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/appodeal/consent/form/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v11, Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, v11, Lio/bidmachine/iab/vast/activity/e;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v11, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p1, v8, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v11, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    invoke-static {v11, p1, p2}, Lio/bidmachine/iab/vast/activity/e;->e(Lio/bidmachine/iab/vast/activity/e;La7/g;Ljava/lang/String;)V

    :cond_0
    return v9

    :pswitch_1
    check-cast v11, Lu6/y;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lu6/p;->d:Llf/n;

    invoke-static {p2, p1}, Lu6/p;->e(Ljava/lang/String;Lu6/i;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    new-array p1, v10, [Ljava/lang/Object;

    sget-object p2, Lu6/j;->a:Lg8/c;

    invoke-virtual {p2, v2, v6, v7, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v11, p2, p1}, Lu6/y;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p2, Lu6/j;->a:Lg8/c;

    invoke-virtual {p2, v2, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v11, v1}, Lu6/y;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ls6/a;->a(Ljava/lang/String;)Ls6/c;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v11, Lu6/y;->c:Lu6/x;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsBridgeHandler"

    invoke-static {v1, v4, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p2}, Ls6/a;->a(Ljava/lang/String;)Ls6/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Ls6/c;->a:Ls6/b;

    invoke-static {p2, v0}, Lu6/p;->e(Ljava/lang/String;Lu6/i;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    new-array p1, v10, [Ljava/lang/Object;

    sget-object p2, Lu6/j;->a:Lg8/c;

    invoke-virtual {p2, v1, v6, v7, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-static {p1, v0, p2}, Ls6/c;->a(Lu6/x;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    sget-object p2, Lu6/j;->a:Lg8/c;

    invoke-virtual {p2, v1, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11, p2}, Lu6/y;->g(Ljava/lang/String;)V

    :goto_3
    return v9

    :pswitch_2
    check-cast v11, Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, v11, Lcom/explorestack/iab/vast/activity/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v11, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p1, v8, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v11, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    invoke-static {v11, p1, p2}, Lcom/explorestack/iab/vast/activity/e;->f(Lcom/explorestack/iab/vast/activity/e;Ls1/g;Ljava/lang/String;)V

    :cond_8
    return v9

    :pswitch_3
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "guessUrl(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    const-string p1, "file:///android_asset/offline.html"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    check-cast v11, Lcom/mixapplications/commons/BrowserActivity;

    sget p1, Lcom/mixapplications/commons/BrowserActivity;->h:I

    invoke-virtual {v11, p2}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return v10

    :pswitch_4
    check-cast v11, Lm1/z;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lm1/t;->d:Llb/d;

    invoke-static {p2, p1}, Lm1/t;->d(Ljava/lang/String;Llb/d;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    new-array p1, v10, [Ljava/lang/Object;

    sget-object p2, Lm1/h;->a:Lg8/c;

    invoke-virtual {p2, v2, v6, v7, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_e
    invoke-virtual {v11, p2, p1}, Lm1/z;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v11, v1}, Lm1/z;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object p1, Lk1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    sget-object p1, Lk1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_7
    invoke-virtual {v11, p2}, Lm1/z;->j(Ljava/lang/String;)V

    :goto_8
    return v9

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
