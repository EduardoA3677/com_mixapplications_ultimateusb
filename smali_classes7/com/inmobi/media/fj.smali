.class public abstract Lcom/inmobi/media/fj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fj;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fj;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/cj;
.end method

.method public final a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ej;

    iget v1, v0, Lcom/inmobi/media/ej;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ej;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ej;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ej;-><init>(Lcom/inmobi/media/fj;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ej;->d:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/ej;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ej;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/inmobi/media/ej;->b:Lcom/inmobi/media/cj;

    iget-object v0, v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/cj;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/fj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/cj;

    iput-object p2, v0, Lcom/inmobi/media/ej;->b:Lcom/inmobi/media/cj;

    iput-object p3, v0, Lcom/inmobi/media/ej;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/ej;->f:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/cj;)V
.end method

.method public final a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/fj;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/dj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p2

    invoke-interface {p2}, Lcom/inmobi/media/cj;->c()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;)V

    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/cj;->a()V

    return-void
.end method
