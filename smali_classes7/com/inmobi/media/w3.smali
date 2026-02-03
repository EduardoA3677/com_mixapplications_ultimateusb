.class public final Lcom/inmobi/media/w3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/w3;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lkotlinx/coroutines/CoroutineScope;

.field public static d:Lcom/inmobi/media/g3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lkotlin/jvm/functions/Function1;

.field public static final l:Lcom/inmobi/media/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/w3;

    invoke-direct {v0}, Lcom/inmobi/media/w3;-><init>()V

    sput-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    new-instance v0, Lf2/a1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w3;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/w3;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Lf2/h0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf2/h0;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/w3;->k:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/amazon/device/ads/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/l;-><init>(I)V

    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/inmobi/media/t3;

    invoke-direct {v0}, Lcom/inmobi/media/t3;-><init>()V

    sput-object v0, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S2;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    iget p0, p0, Lcom/inmobi/media/S2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lkotlin/Unit;
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    goto :goto_0

    :cond_1
    const-string v0, "available"

    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/inmobi/media/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    invoke-static {}, Lcom/inmobi/media/w3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/S2;Ljava/lang/String;)V
    .locals 5

    const-string v0, "click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/inmobi/media/S2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/gk;

    invoke-virtual {v1}, Lcom/inmobi/media/gk;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/inmobi/media/gk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_1
    iget p0, p0, Lcom/inmobi/media/S2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    new-instance v1, Lcom/inmobi/media/m3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/m3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/W2;
    .locals 2

    new-instance v0, Lcom/inmobi/media/W2;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/S2;)V
    .locals 2

    iget v0, p0, Lcom/inmobi/media/S2;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/S2;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/S2;->g:J

    new-instance v0, Lcom/inmobi/media/v3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/S2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 9

    const-string v0, "pingHandlerThread"

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/B9;

    const-string v2, "w3"

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v3, Lge/v0;

    invoke-direct {v3, v1}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/w3;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    invoke-static {v1, v0}, Lcom/inmobi/media/H6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/g3;

    sget-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v3, "getLooper(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/g3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;

    sget-object v0, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xc;

    const/16 v1, 0xb

    const/4 v3, 0x2

    const/16 v4, 0xa

    filled-new-array {v4, v1, v3, v2}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/w3;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xc;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/w3;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-static {v1, v2}, Lcom/inmobi/media/H6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/inmobi/media/g3;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v3, "getLooper(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/inmobi/media/g3;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;

    :cond_2
    new-instance v1, Lcom/inmobi/media/u3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/u3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/w3;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    sput-object v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a0;Lcom/inmobi/media/m9;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/inmobi/media/q3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/q3;

    iget v1, v0, Lcom/inmobi/media/q3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/q3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/q3;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/w3;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/q3;->d:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/q3;->f:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "w3"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/q3;->c:Lcom/inmobi/media/m9;

    iget-object p2, v0, Lcom/inmobi/media/q3;->b:Lcom/inmobi/media/a0;

    iget-object p1, v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/S2;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object p4, p3

    check-cast p4, Lcom/inmobi/media/n9;

    const-string v2, "record Click"

    invoke-virtual {p4, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p4, Lcom/inmobi/media/w3;->b:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/W2;

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v2

    iput-object p1, v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/S2;

    iput-object p2, v0, Lcom/inmobi/media/q3;->b:Lcom/inmobi/media/a0;

    iput-object p3, v0, Lcom/inmobi/media/q3;->c:Lcom/inmobi/media/m9;

    iput v4, v0, Lcom/inmobi/media/q3;->f:I

    iget-object v4, p4, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    new-instance v7, Lcom/inmobi/media/V2;

    invoke-direct {v7, v2, p4, p1, v5}, Lcom/inmobi/media/V2;-><init>(ILcom/inmobi/media/W2;Lcom/inmobi/media/S2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/inmobi/media/f9;

    invoke-direct {p4, v4, v7, v5}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, p4, v0}, Lcom/inmobi/media/g9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, v3

    :goto_1
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    sget-object p4, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/inmobi/media/S2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    check-cast p3, Lcom/inmobi/media/n9;

    const-string p1, "No network available. Saving click for later processing ..."

    invoke-virtual {p3, v6, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/w3;->g()V

    return-object v3

    :cond_8
    if-eqz p3, :cond_9

    iget p2, p1, Lcom/inmobi/media/S2;->a:I

    const-string p4, "submit click - "

    invoke-static {p2, p4}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Lcom/inmobi/media/n9;

    invoke-virtual {p4, v6, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p2, Lcom/inmobi/media/w3;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p2, :cond_a

    new-instance p4, Lcom/inmobi/media/r3;

    invoke-direct {p4, p1, p3, v5}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, p4, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_a
    return-object v3
.end method
