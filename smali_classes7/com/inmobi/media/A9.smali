.class public abstract Lcom/inmobi/media/A9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lbf/t;

.field public static final b:Lbf/t;

.field public static final c:Lkotlinx/coroutines/CoroutineScope;

.field public static final d:Lkotlinx/coroutines/CoroutineScope;

.field public static final e:Lkotlinx/coroutines/CoroutineScope;

.field public static final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbf/t;

    sget-object v1, Lcom/inmobi/media/o6;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0}, Lbf/t;-><init>()V

    iput-object v1, v0, Lbf/t;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/inmobi/media/A9;->a:Lbf/t;

    new-instance v0, Lbf/t;

    sget-object v1, Lcom/inmobi/media/o6;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0}, Lbf/t;-><init>()V

    iput-object v1, v0, Lbf/t;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/inmobi/media/A9;->b:Lbf/t;

    sget-object v0, Lcom/inmobi/media/o6;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/v0;

    invoke-direct {v1, v0}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/inmobi/media/o6;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/v0;

    invoke-direct {v1, v0}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/inmobi/media/o6;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/v0;

    invoke-direct {v1, v0}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/inmobi/media/o6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Wb;

    invoke-static {v0}, Lge/c0;->v(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
