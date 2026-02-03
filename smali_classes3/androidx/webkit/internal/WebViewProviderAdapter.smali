.class public Landroidx/webkit/internal/WebViewProviderAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method

.method public static synthetic a(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$3(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$0(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$2(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$1(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$0(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    invoke-interface {p0}, Landroidx/webkit/PrerenderOperationCallback;->onPrerenderActivated()V

    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$1(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroidx/webkit/PrerenderException;

    const-string v1, "Prerender operation failed"

    invoke-direct {v0, v1, p1}, Landroidx/webkit/PrerenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/webkit/PrerenderOperationCallback;->onError(Landroidx/webkit/PrerenderException;)V

    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$2(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    invoke-interface {p0}, Landroidx/webkit/PrerenderOperationCallback;->onPrerenderActivated()V

    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$3(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroidx/webkit/PrerenderException;

    const-string v1, "Prerender operation failed"

    invoke-direct {v0, v1, p1}, Landroidx/webkit/PrerenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/webkit/PrerenderOperationCallback;->onError(Landroidx/webkit/PrerenderException;)V

    return-void
.end method


# virtual methods
.method public addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Landroidx/webkit/internal/ScriptHandlerImpl;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p1}, Landroidx/webkit/internal/ScriptHandlerImpl;->toScriptHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/ScriptHandlerImpl;

    move-result-object p1

    return-object p1
.end method

.method public addNavigationListener(Ljava/util/concurrent/Executor;Landroidx/webkit/NavigationListener;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
    .end annotation

    new-instance v0, Landroidx/webkit/internal/NavigationListenerAdapter;

    invoke-direct {v0, p2}, Landroidx/webkit/internal/NavigationListenerAdapter;-><init>(Landroidx/webkit/NavigationListener;)V

    new-instance p2, Lyf/a;

    invoke-direct {p2, v0}, Lyf/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebViewNavigationListener(Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/WebViewCompat$WebMessageListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/WebMessageListenerAdapter;

    invoke-direct {v1, p3}, Landroidx/webkit/internal/WebMessageListenerAdapter;-><init>(Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    new-instance p3, Lyf/a;

    invoke-direct {p3, v1}, Lyf/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public createWebMessageChannel()[Landroidx/webkit/WebMessagePortCompat;
    .locals 5

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Landroidx/webkit/WebMessagePortCompat;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Landroidx/webkit/internal/WebMessagePortImpl;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getProfile()Landroidx/webkit/Profile;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, v0}, Lyf/b;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/ProfileImpl;

    invoke-direct {v1, v0}, Landroidx/webkit/internal/ProfileImpl;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    return-object v1
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebNavigationClient()Landroidx/webkit/WebNavigationClient;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewNavigationClient()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lyf/a;

    iget-object v0, v0, Lyf/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/internal/WebNavigationClientAdapter;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->getWebNavigationClient()Landroidx/webkit/WebNavigationClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewRenderProcess()Landroidx/webkit/WebViewRenderProcess;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRenderer()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRendererClient()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lyf/a;

    iget-object v0, v0, Lyf/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;

    move-result-object v0

    return-object v0
.end method

.method public insertVisualStateCallback(JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/VisualStateCallbackAdapter;

    invoke-direct {v1, p3}, Landroidx/webkit/internal/VisualStateCallbackAdapter;-><init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V

    new-instance p3, Lyf/a;

    invoke-direct {p3, v1}, Lyf/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->insertVisualStateCallback(JLjava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public isAudioMuted()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->isAudioMuted()Z

    move-result v0

    return v0
.end method

.method public postWebMessage(Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/WebMessageAdapter;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessageAdapter;-><init>(Landroidx/webkit/WebMessageCompat;)V

    new-instance p1, Lyf/a;

    invoke-direct {p1, v1}, Lyf/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    return-void
.end method

.method public prerenderUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/PrerenderOperationCallback;)V
    .locals 6

    new-instance v4, Landroidx/webkit/internal/b;

    const/4 v0, 0x2

    invoke-direct {v4, p4, v0}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/webkit/internal/b;

    const/4 v0, 0x3

    invoke-direct {v5, p4, v0}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public prerenderUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/SpeculativeLoadingParameters;Landroidx/webkit/PrerenderOperationCallback;)V
    .locals 8
    .annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    .end annotation

    new-instance v0, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;

    invoke-direct {v0, p4}, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;-><init>(Landroidx/webkit/SpeculativeLoadingParameters;)V

    new-instance v5, Lyf/a;

    invoke-direct {v5, v0}, Lyf/a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Landroidx/webkit/internal/b;

    const/4 p4, 0x0

    invoke-direct {v6, p5, p4}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/webkit/internal/b;

    const/4 p4, 0x1

    invoke-direct {v7, p5, p4}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public removeNavigationListener(Landroidx/webkit/NavigationListener;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
    .end annotation

    new-instance v0, Landroidx/webkit/internal/NavigationListenerAdapter;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/NavigationListenerAdapter;-><init>(Landroidx/webkit/NavigationListener;)V

    new-instance p1, Lyf/a;

    invoke-direct {p1, v0}, Lyf/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebViewNavigationListener(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public removeWebMessageListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;IZ)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->saveState(Landroid/os/Bundle;IZ)V

    return-void
.end method

.method public setAudioMuted(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    return-void
.end method

.method public setProfileWithName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    return-void
.end method

.method public setWebNavigationClient(Landroidx/webkit/WebNavigationClient;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
    .end annotation

    new-instance v0, Landroidx/webkit/internal/WebNavigationClientAdapter;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebNavigationClientAdapter;-><init>(Landroidx/webkit/WebNavigationClient;)V

    new-instance p1, Lyf/a;

    invoke-direct {p1, v0}, Lyf/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewNavigationClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;

    invoke-direct {v0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;-><init>(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V

    new-instance p1, Lyf/a;

    invoke-direct {p1, v0}, Lyf/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method
