.class public final Lje/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final b:Lnd/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lje/q1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lje/q1;->b:Lnd/h;

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lje/p1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lje/p1;

    iget v1, v0, Lje/p1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/p1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/p1;

    invoke-direct {v0, p0, p1}, Lje/p1;-><init>(Lje/q1;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lje/p1;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/p1;->v:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lje/p1;->s:Lke/w;

    iget-object v5, v0, Lje/p1;->r:Lje/q1;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v2, Lke/w;

    iget-object p1, p0, Lje/q1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v2, p1, v6}, Lke/w;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object p1, p0, Lje/q1;->b:Lnd/h;

    iput-object p0, v0, Lje/p1;->r:Lje/q1;

    iput-object v2, v0, Lje/p1;->s:Lke/w;

    iput v5, v0, Lje/p1;->v:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v2}, Lnd/c;->releaseIntercepted()V

    iget-object p1, v5, Lje/q1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v2, p1, Lje/q1;

    if-eqz v2, :cond_5

    check-cast p1, Lje/q1;

    const/4 v2, 0x0

    iput-object v2, v0, Lje/p1;->r:Lje/q1;

    iput-object v2, v0, Lje/p1;->s:Lke/w;

    iput v4, v0, Lje/p1;->v:I

    invoke-virtual {p1, v0}, Lje/q1;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3

    :goto_3
    invoke-virtual {v2}, Lnd/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lje/q1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
