.class public final Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;",
        "",
        "()V",
        "WEB_VIEW_RELEASE_DELAY_MS",
        "",
        "lockedWebViews",
        "",
        "Landroid/webkit/WebView;",
        "createWebViewClient",
        "com/mobilefuse/sdk/omid/OmidWebViewReleaser$createWebViewClient$1",
        "()Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$createWebViewClient$1;",
        "freeWebView",
        "",
        "webView",
        "scheduleWebViewRelease",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_VIEW_RELEASE_DELAY_MS:J = 0xfa0L

.field private static final lockedWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->lockedWebViews:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createWebViewClient(Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;)Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$createWebViewClient$1;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->createWebViewClient()Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$createWebViewClient$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$freeWebView(Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->freeWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$getLockedWebViews$p(Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->lockedWebViews:Ljava/util/List;

    return-object p0
.end method

.method private final createWebViewClient()Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$createWebViewClient$1;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$createWebViewClient$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$createWebViewClient$1;-><init>()V

    return-object v0
.end method

.method private final freeWebView(Landroid/webkit/WebView;)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->lockedWebViews:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final scheduleWebViewRelease(Landroid/webkit/WebView;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;-><init>(Landroid/webkit/WebView;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
