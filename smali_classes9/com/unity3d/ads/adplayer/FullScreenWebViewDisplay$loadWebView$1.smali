.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->loadWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1"
    f = "FullScreenWebViewDisplay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-static {v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$1;

    iget-object v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-direct {v3, v4, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-static {v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$2;

    iget-object v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-direct {v3, v4, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
