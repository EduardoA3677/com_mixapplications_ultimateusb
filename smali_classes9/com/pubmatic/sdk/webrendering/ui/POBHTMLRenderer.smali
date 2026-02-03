.class public Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private c:Z

.field private final d:Ljava/util/Formatter;

.field private e:J

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->setHTMLClientListener(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;)V

    new-instance p1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)J
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    return-wide v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    return p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    iget-wide v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public invalidateWebView()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    :cond_0
    return-void
.end method

.method public isUserInteracted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    return v0
.end method

.method public loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_2

    const-string v0, "POB Rendering"

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    const-string v2, "<html><head><meta name=\"viewport\" content=\"user-scalable=0, width=device-width, initial-scale=1\"/><style>body{margin:0;padding:0;}div{display:block;width:100%%;height:100%%;}</style></head><body><div align=\"center\">%s</div></body></html>"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    const-string v2, "<html><head><meta name=\"viewport\" content=\"user-scalable=0\"/><style>body{margin:0;padding:0;}</style></head><body><div align=\"center\">%s</div></body></html>"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->close()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    const-string v4, "text/html"

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b()V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to render creative, due to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3f1

    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_1
    move-object v2, p2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public notifyError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRendered(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    return-void
.end method

.method public setRenderingTimeout(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    return-void
.end method

.method public setUserInteracted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewClicked(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
