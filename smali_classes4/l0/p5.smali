.class public abstract Ll0/p5;
.super Ll0/b4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ljava/lang/String;Ll0/fd;Lkotlin/jvm/functions/Function1;Ldf/c;Lio/sentry/android/replay/n;I)V
    .locals 11

    move-object v0, p4

    move-object/from16 v1, p6

    move/from16 v2, p10

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    sget-object v3, Ll0/y;->i:Ll0/y;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    :goto_0
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    new-instance v2, Ll0/o5;

    const/4 v4, 0x0

    invoke-direct {v2, p4, v4}, Ll0/o5;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p9

    :goto_1
    const-string v4, "html"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impressionInterface"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ll0/b4;->setWebViewContainer(Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p7

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/k3;

    invoke-virtual {p0, v0}, Ll0/b4;->setWebView(Ll0/k3;)V

    sget-object v0, Ll0/vb;->b:Ll0/vb;

    invoke-virtual {v0, p1}, Ll0/vb;->d(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Exception while enabling webview debugging"

    invoke-static {v0, p1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v2, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Ll0/b4;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v5, p1}, Ll0/k3;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const-string v9, "utf-8"

    const/4 v10, 0x0

    const-string v8, "text/html"

    move-object v7, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
