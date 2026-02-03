.class public Landroidx/webkit/internal/WebNavigationClientAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
.end annotation


# instance fields
.field mWebNavigationClient:Landroidx/webkit/WebNavigationClient;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebNavigationClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string v0, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebNavigationClient()Landroidx/webkit/WebNavigationClient;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    return-object v0
.end method

.method public onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onFirstContentfulPaint(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/NavigationImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationCompleted(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/NavigationImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationRedirected(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/NavigationImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationStarted(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onPageDomContentLoadedEventFired(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onPageDeleted(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onPageLoadEventFired(Landroidx/webkit/Page;)V

    return-void
.end method
