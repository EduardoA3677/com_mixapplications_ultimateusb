.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object p0, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_0

    new-instance p0, Lcom/inmobi/media/B9;

    const-string v1, "AdQualityComponent-aqBeacon"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lge/v0;

    invoke-direct {v1, p0}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    new-instance v1, Lcom/inmobi/media/C0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/C0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
