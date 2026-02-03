.class public final Lo3/i4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lie/e;

.field public final c:Lsc/a;

.field public volatile d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lhe/c;)V
    .locals 3

    const-string v0, "runInDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/i4;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ll0/wa;->a(IILie/a;)Lie/e;

    move-result-object v0

    iput-object v0, p0, Lo3/i4;->b:Lie/e;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lo3/i4;->c:Lsc/a;

    sget-object p1, Lge/l0;->a:Lne/e;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lje/j1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    invoke-virtual {p1}, Lge/j1;->start()Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-object v0, p0, Lo3/i4;->c:Lsc/a;

    iget-object v1, v0, Lsc/a;->b:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lge/a0;->b:Lge/a0;

    invoke-static {v0, v1, v2, p1}, Lge/c0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;)Lge/r1;

    move-result-object p1

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    iget-object v1, p0, Lo3/i4;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v1, Lje/j1;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
