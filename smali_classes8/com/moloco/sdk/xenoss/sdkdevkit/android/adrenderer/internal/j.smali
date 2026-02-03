.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

.field public final d:Lb8/b;

.field public final e:Z

.field public f:Lcom/moloco/sdk/internal/d0;

.field public final g:Lje/n1;

.field public final h:Lje/y0;

.field public i:Lge/r1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/q;Lsc/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lb8/b;Z)V
    .locals 1

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->d:Lb8/b;

    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->e:Z

    new-instance p1, Lcom/moloco/sdk/internal/b0;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->g:Lje/n1;

    invoke-static {p1}, Lje/m;->h(Lkotlinx/coroutines/flow/MutableStateFlow;)Lje/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->h:Lje/y0;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast AD failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    new-instance p1, Lcom/moloco/sdk/internal/b0;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    invoke-interface {p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V
    .locals 10

    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->e:Z

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->i:Lge/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/appodeal/ads/x1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9, v9, v0, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->i:Lge/r1;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->i:Lge/r1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9, v9, v0, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->i:Lge/r1;

    return-void
.end method

.method public final isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->h:Lje/y0;

    return-object v0
.end method
