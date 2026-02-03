.class public abstract Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

.field public static volatile c:Lcb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Laa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lmb/p;)Lya/k;
    .locals 3

    new-instance v0, Lya/k;

    new-instance v1, Laa/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laa/a;-><init>(Lmb/p;I)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p0

    sget-object v2, Llb/j;->c:Llb/j;

    invoke-virtual {v2}, Llb/j;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p0

    sget-object v2, Lea/g;->e:Lea/g;

    invoke-direct {v0, v1, p0, v2}, Lya/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lea/g;)V

    return-object v0
.end method
