.class public Landroidx/webkit/internal/NavigationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/webkit/Navigation;


# annotations
.annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

.field mPage:Landroidx/webkit/Page;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/NavigationImpl;->lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;
    .locals 2

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-static {v0, p0}, Lyf/b;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/webkit/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/webkit/Navigation;

    return-object p0
.end method

.method private static synthetic lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/webkit/internal/NavigationImpl;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/NavigationImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public didCommit()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommit()Z

    move-result v0

    return v0
.end method

.method public didCommitErrorPage()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommitErrorPage()Z

    move-result v0

    return v0
.end method

.method public getPage()Landroidx/webkit/Page;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mPage:Landroidx/webkit/Page;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mPage:Landroidx/webkit/Page;

    :cond_1
    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mPage:Landroidx/webkit/Page;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBack()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isBack()Z

    move-result v0

    return v0
.end method

.method public isForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isForward()Z

    move-result v0

    return v0
.end method

.method public isHistory()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isHistory()Z

    move-result v0

    return v0
.end method

.method public isReload()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isReload()Z

    move-result v0

    return v0
.end method

.method public isRestore()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isRestore()Z

    move-result v0

    return v0
.end method

.method public isSameDocument()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isSameDocument()Z

    move-result v0

    return v0
.end method

.method public wasInitiatedByPage()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->wasInitiatedByPage()Z

    move-result v0

    return v0
.end method
