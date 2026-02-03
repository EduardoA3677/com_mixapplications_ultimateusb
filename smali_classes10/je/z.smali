.class public final Lje/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/z;->a:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lje/z;->b:I

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lje/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/y;

    iget v1, v0, Lje/y;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/y;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/y;

    invoke-direct {v0, p0, p2}, Lje/y;-><init>(Lje/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/y;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/y;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lje/y;->u:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lke/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, p0, Lje/z;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lje/b0;

    iget v6, p0, Lje/z;->b:I

    invoke-direct {v5, v2, v6, p1, p2}, Lje/b0;-><init>(Lkotlin/jvm/internal/j0;ILkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;)V

    iput-object p2, v0, Lje/y;->u:Ljava/lang/Object;

    iput v3, v0, Lje/y;->s:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lke/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    iget-object v0, p2, Lke/a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    throw p2
.end method
