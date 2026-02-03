.class public final Lke/j;
.super Lke/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lld/g;->a:Lld/g;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lie/a;->a:Lie/a;

    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lke/i;-><init>(ILie/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/CoroutineContext;ILie/a;)Lke/e;
    .locals 2

    new-instance v0, Lke/j;

    iget-object v1, p0, Lke/i;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p2, p3, p1, v1}, Lke/i;-><init>(ILie/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lke/i;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lke/i;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
