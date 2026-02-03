.class public final Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/view/CloseButton;->createWebView()Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/sdk/ad/view/CloseButton$createWebView$2$3",
        "Landroid/webkit/WebViewClient;",
        "onLoadResource",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageFinished",
        "onRenderProcessGone",
        "",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "mobilefuse-sdk-mraid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {p2}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$2$3$onLoadResource$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ");"

    const-string v1, "show("

    const-string v2, "setCountdownMode("

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getCountdownMode()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$callJsBridgeCmd(Lcom/mobilefuse/sdk/ad/view/CloseButton;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$applyThumbnailMode(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getCloseBtnDelaySecondsLeft$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$callJsBridgeCmd(Lcom/mobilefuse/sdk/ad/view/CloseButton;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$2$3$onPageFinished$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "WebView Render Process has gone. Add a new web view."

    const-string p2, "Close Button"

    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$onWebViewRenderGone(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V

    const/4 p1, 0x1

    return p1
.end method
