.class public final Lke/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lie/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lie/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/p;->a:Lie/e;

    iput p2, p0, Lke/p;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lke/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lke/o;

    iget v1, v0, Lke/o;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lke/o;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lke/o;

    invoke-direct {v0, p0, p2}, Lke/o;-><init>(Lke/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lke/o;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lke/o;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Lhd/d0;

    iget v2, p0, Lke/p;->b:I

    invoke-direct {p2, v2, p1}, Lhd/d0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lke/o;->t:I

    iget-object p1, p0, Lke/p;->a:Lie/e;

    invoke-interface {p1, p2, v0}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lke/o;->t:I

    invoke-static {v0}, Lge/c0;->X(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
