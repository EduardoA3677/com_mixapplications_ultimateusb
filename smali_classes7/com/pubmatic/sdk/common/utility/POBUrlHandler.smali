.class public Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBUrlHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->triggerDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Deep link success"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryTrackingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Primary url is not available"

    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackTrackingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Fallback url is not available"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->triggerDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "POBUrlHandler"

    const-string v2, "Deep link success"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBUrlHandler"

    const-string v2, "Deep link success"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBUrlHandler"

    const-string v2, "Unable to handle URL: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBUrlHandler"

    const-string v2, "Opened URL in external browser %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->startNewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBUrlHandler"

    const-string v0, "Internal browser already displayed"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public open(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->isPubMaticDeepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->parseFromUrl(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Opening landing page with url: %s"

    const-string v2, "POBUrlHandler"

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Failed to open url: "

    invoke-static {p2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    return-void
.end method
