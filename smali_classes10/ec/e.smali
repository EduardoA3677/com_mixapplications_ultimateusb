.class public final Lec/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lic/c;

.field public final b:Z

.field public final c:Lge/d1;

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lnc/f;

.field public final f:Loc/a;

.field public final g:Lnc/f;

.field public final h:Loc/a;

.field public final i:Lvc/d;

.field public final j:Lqc/a;

.field public final k:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lec/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lec/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lic/c;Lec/f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/e;->a:Lic/c;

    const/4 v0, 0x0

    iput v0, p0, Lec/e;->closed:I

    invoke-virtual {p1}, Lhc/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lge/b1;->a:Lge/b1;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Lge/d1;

    invoke-direct {v2, v1}, Lge/d1;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object v2, p0, Lec/e;->c:Lge/d1;

    invoke-virtual {p1}, Lhc/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lec/e;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lnc/f;

    invoke-direct {v1, v0}, Lnc/f;-><init>(I)V

    iput-object v1, p0, Lec/e;->e:Lnc/f;

    new-instance v1, Loc/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Loc/a;-><init>(I)V

    iput-object v1, p0, Lec/e;->f:Loc/a;

    new-instance v1, Lnc/f;

    invoke-direct {v1, v3}, Lnc/f;-><init>(I)V

    iput-object v1, p0, Lec/e;->g:Lnc/f;

    new-instance v4, Loc/a;

    invoke-direct {v4, v0}, Loc/a;-><init>(I)V

    iput-object v4, p0, Lec/e;->h:Loc/a;

    new-instance v4, Lvc/d;

    invoke-direct {v4}, Lvc/d;-><init>()V

    iput-object v4, p0, Lec/e;->i:Lvc/d;

    new-instance v4, Lqc/a;

    invoke-direct {v4, v0}, Lqc/a;-><init>(I)V

    iput-object v4, p0, Lec/e;->j:Lqc/a;

    new-instance v4, Lec/f;

    invoke-direct {v4}, Lec/f;-><init>()V

    iput-object v4, p0, Lec/e;->k:Lec/f;

    iget-boolean v5, p0, Lec/e;->b:Z

    if-eqz v5, :cond_0

    new-instance v5, Lec/a;

    invoke-direct {v5, p0}, Lec/a;-><init>(Lec/e;)V

    invoke-virtual {v2, v5}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    :cond_0
    sget-object v2, Lnc/f;->o:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v5, Lhc/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lhc/c;-><init>(Lec/e;Lic/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v5}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lnc/f;->p:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v2, Lec/b;

    invoke-direct {v2, p0, v6, v0}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, p1, v2}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkc/i0;->b:Llc/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkc/c;->c:Llc/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkc/n;->d:Llc/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p2, Lec/f;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    iget-object v1, v4, Lec/f;->c:Ljava/util/LinkedHashMap;

    const-string v5, "DefaultTransformers"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkc/x0;->b:Lkc/a;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkc/v;->b:Llc/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p2, Lec/f;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkc/h0;->d:Llc/c;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v1, p2, Lec/f;->e:Z

    iput-boolean v1, v4, Lec/f;->e:Z

    iget-boolean v1, p2, Lec/f;->f:Z

    iput-boolean v1, v4, Lec/f;->f:Z

    iget-object v1, v4, Lec/f;->a:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lec/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, Lec/f;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lec/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, Lec/f;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lec/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Lec/f;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Lkc/d0;->b:Llc/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {v4, p2, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p2, Lkc/h;->a:Lvc/a;

    new-instance p2, Lf2/h0;

    const/16 v1, 0xa

    invoke-direct {p2, v4, v1}, Lf2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, p2}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v4, Lec/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lec/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lec/e;->f:Loc/a;

    sget-object p2, Loc/a;->j:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v1, Lec/c;

    invoke-direct {v1, p0, v6, v0}, Lec/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    iput-boolean v3, p0, Lec/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lnc/c;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lec/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lec/d;

    iget v1, v0, Lec/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec/d;

    invoke-direct {v0, p0, p2}, Lec/d;-><init>(Lec/e;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lec/d;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lec/d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lec/e;->j:Lqc/a;

    sget-object v2, Lpc/a;->a:Llf/n;

    invoke-virtual {p2, v2}, Lqc/a;->H(Llf/n;)V

    iget-object p2, p1, Lnc/c;->d:Ljava/lang/Object;

    iput v3, v0, Lec/d;->t:I

    iget-object v2, p0, Lec/e;->e:Lnc/f;

    invoke-virtual {v2, p1, p2, v0}, Lzc/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lfc/c;

    return-object p2
.end method

.method public final close()V
    .locals 10

    sget-object v0, Lec/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lec/e;->i:Lvc/d;

    sget-object v3, Lkc/x;->a:Lvc/a;

    invoke-virtual {v0, v3}, Lvc/d;->b(Lvc/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/d;

    invoke-virtual {v0}, Lvc/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/a;

    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvc/d;->b(Lvc/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/AutoCloseable;

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/AutoCloseable;

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v6, v1

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v6, v2

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/media/MediaDrm;

    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p0, Lec/e;->c:Lge/d1;

    invoke-virtual {v0}, Lge/d1;->c0()Z

    iget-boolean v0, p0, Lec/e;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lec/e;->a:Lic/c;

    invoke-virtual {v0}, Lhc/f;->close()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lec/e;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lec/e;->a:Lic/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
