.class public final Lje/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;ILkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b0;->a:Lkotlin/jvm/internal/j0;

    iput p2, p0, Lje/b0;->b:I

    iput-object p3, p0, Lje/b0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lje/b0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lje/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/a0;

    iget v1, v0, Lje/a0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/a0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/a0;

    invoke-direct {v0, p0, p2}, Lje/a0;-><init>(Lje/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/a0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/a0;->t:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lje/b0;->a:Lkotlin/jvm/internal/j0;

    iget v2, p2, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v2, v5

    iput v2, p2, Lkotlin/jvm/internal/j0;->a:I

    iget p2, p0, Lje/b0;->b:I

    iget-object v6, p0, Lje/b0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    if-ge v2, p2, :cond_5

    iput v5, v0, Lje/a0;->t:I

    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object v3

    :cond_5
    iput v4, v0, Lje/a0;->t:I

    iget-object p2, p0, Lje/b0;->d:Ljava/lang/Object;

    invoke-static {v6, p1, p2, v0}, Lje/m;->d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)V

    return-object v1
.end method
