.class public abstract Lcom/inmobi/media/za;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/za;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/ya;
    .locals 2

    sget-object v0, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lge/v0;

    invoke-direct {v1, v0}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ya;

    invoke-direct {v1, v0}, Lcom/inmobi/media/ya;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1
.end method
