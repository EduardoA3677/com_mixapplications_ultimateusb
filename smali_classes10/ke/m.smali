.class public final Lke/m;
.super Lke/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lnd/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lke/i;-><init>(ILie/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lke/m;->e:Lnd/h;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/CoroutineContext;ILie/a;)Lke/e;
    .locals 6

    new-instance v0, Lke/m;

    iget-object v1, p0, Lke/m;->e:Lnd/h;

    iget-object v2, p0, Lke/i;->d:Lkotlinx/coroutines/flow/Flow;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lke/m;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lke/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lke/k;-><init>(Lke/m;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
