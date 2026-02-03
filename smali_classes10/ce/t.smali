.class public final Lce/t;
.super Lnd/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/Pair;

.field public final synthetic w:Lce/j;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lce/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lce/t;->v:Lkotlin/Pair;

    iput-object p2, p0, Lce/t;->w:Lce/j;

    iput-object p3, p0, Lce/t;->x:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lce/t;

    iget-object v1, p0, Lce/t;->w:Lce/j;

    iget-object v2, p0, Lce/t;->x:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lce/t;->v:Lkotlin/Pair;

    invoke-direct {v0, v3, v1, v2, p2}, Lce/t;-><init>(Lkotlin/Pair;Lce/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lce/t;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lce/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lce/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lce/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lce/t;->u:Ljava/lang/Object;

    check-cast v0, Lce/m;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lce/t;->t:I

    iget-object v3, p0, Lce/t;->v:Lkotlin/Pair;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lce/t;->s:Ljava/util/Iterator;

    iget-object v3, p0, Lce/t;->r:Ljava/lang/Object;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lce/t;->w:Lce/j;

    invoke-virtual {p1}, Lce/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lce/t;->x:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v0, p0, Lce/t;->u:Ljava/lang/Object;

    iput-object p1, p0, Lce/t;->r:Ljava/lang/Object;

    iput-object v2, p0, Lce/t;->s:Ljava/util/Iterator;

    iput v5, p0, Lce/t;->t:I

    invoke-virtual {v0, p1, p0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object v0, p0, Lce/t;->u:Ljava/lang/Object;

    iput v4, p0, Lce/t;->t:I

    invoke-virtual {v0, v3, p0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method
