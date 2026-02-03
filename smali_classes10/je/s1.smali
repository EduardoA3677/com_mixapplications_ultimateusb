.class public final Lje/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlow;

.field public final b:Lnd/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/s1;->a:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lje/s1;->b:Lnd/h;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lje/r1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/r1;

    iget v1, v0, Lje/r1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/r1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/r1;

    invoke-direct {v0, p0, p2}, Lje/r1;-><init>(Lje/s1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/r1;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/r1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Lje/q1;

    iget-object v2, p0, Lje/s1;->b:Lnd/h;

    invoke-direct {p2, v2, p1}, Lje/q1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput v3, v0, Lje/r1;->t:I

    iget-object p1, p0, Lje/s1;->a:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
