.class public final Lje/k1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:I

.field public synthetic s:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic t:I

.field public final synthetic u:Lje/l1;


# direct methods
.method public constructor <init>(Lje/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje/k1;->u:Lje/l1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lje/k1;

    iget-object v1, p0, Lje/k1;->u:Lje/l1;

    invoke-direct {v0, v1, p3}, Lje/k1;-><init>(Lje/l1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, v0, Lje/k1;->t:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lje/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/k1;->r:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iget p1, p0, Lje/k1;->t:I

    if-lez p1, :cond_6

    sget-object p1, Lje/e1;->a:Lje/e1;

    iput v6, p0, Lje/k1;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, p0, Lje/k1;->r:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    sget-object p1, Lje/e1;->b:Lje/e1;

    iput-object v1, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, p0, Lje/k1;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, Lje/k1;->r:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lje/e1;->c:Lje/e1;

    const/4 v3, 0x0

    iput-object v3, p0, Lje/k1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput v2, p0, Lje/k1;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
