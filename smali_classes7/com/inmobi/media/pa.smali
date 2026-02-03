.class public final Lcom/inmobi/media/pa;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iput-object p2, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/pa;

    iget-object v0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iget-object v1, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/pa;

    iget-object v0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iget-object v1, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    iget-object v1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    iget-object v3, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "requestConfig"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    const-string v2, "HtmlVideoPlayer"

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "loadVideoPlayer"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    move-result p1

    const-string v7, "createVideoPlayer"

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/Sm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/rg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/inmobi/media/ci;->Z0:Z

    new-instance v0, Lcom/inmobi/media/v8;

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v2

    iget-object v4, v1, Lcom/inmobi/media/ci;->a1:Lcom/inmobi/media/ai;

    iget-object v5, v1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    iget-object v6, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ai;Lcom/inmobi/media/mi;Lcom/inmobi/media/m9;)V

    iput-object v0, v1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    sget-object p1, Lcom/inmobi/media/p8;->i:Lcom/inmobi/media/p8;

    const-class v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v3, v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    if-eqz p1, :cond_9

    new-instance v2, Lcom/inmobi/media/Uh;

    invoke-direct {v2, v1}, Lcom/inmobi/media/Uh;-><init>(Lcom/inmobi/media/ci;)V

    iget-object v3, p1, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p1, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    const-string v4, "obj"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    filled-new-array {v3}, [Lcom/inmobi/media/s8;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    sget-object v4, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    invoke-virtual {p1, v3, v7, v0, v4}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "HybridVideoPlayerHandler"

    const-string v4, "load called with video files"

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v2, p1, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    iget-object v0, p1, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v0, v0, Lcom/inmobi/media/N7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/inmobi/media/t8;

    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/v8;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/inmobi/media/v8;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v0}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v0, p1, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/inmobi/media/d8;

    iget-object v3, p1, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {v0, v3}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    invoke-virtual {p1}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/sg;

    iget-object v3, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/inmobi/media/c8;

    sget-object v2, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/Am;

    invoke-direct {v0, v2}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/C7;

    invoke-direct {v4, p1, v3, v2}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v4, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/inmobi/media/c8;

    sget-object v2, Lcom/inmobi/media/Am;->f:Lcom/inmobi/media/Am;

    invoke-direct {v0, v2}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_a

    iget p1, p1, Lcom/inmobi/media/rg;->a:I

    invoke-virtual {v4, p1}, Lcom/inmobi/media/mi;->a(I)V

    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "errorMessage"

    const-string v3, "Hybrid video is not supported on this device."

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    const-string v0, "jsCommand"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Cannot play hybrid video"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
