.class public final Lge/i1;
.super Lnd/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lge/m1;

.field public s:Lge/p;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lge/j1;


# direct methods
.method public constructor <init>(Lge/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge/i1;->v:Lge/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lge/i1;

    iget-object v1, p0, Lge/i1;->v:Lge/j1;

    invoke-direct {v0, v1, p2}, Lge/i1;-><init>(Lge/j1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lge/i1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge/i1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lge/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lge/i1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lge/i1;->s:Lge/p;

    iget-object v3, p0, Lge/i1;->r:Lge/m1;

    iget-object v4, p0, Lge/i1;->u:Ljava/lang/Object;

    check-cast v4, Lce/m;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lge/i1;->u:Ljava/lang/Object;

    check-cast p1, Lce/m;

    iget-object v1, p0, Lge/i1;->v:Lge/j1;

    sget-object v4, Lge/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lge/p;

    if-eqz v4, :cond_3

    check-cast v1, Lge/p;

    iget-object v1, v1, Lge/p;->e:Lge/j1;

    iput v3, p0, Lge/i1;->t:I

    invoke-virtual {p1, v1, p0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lge/y0;

    if-eqz v3, :cond_5

    check-cast v1, Lge/y0;

    invoke-interface {v1}, Lge/y0;->b()Lge/m1;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lle/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lle/j;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lge/p;

    if-eqz p1, :cond_4

    check-cast v1, Lge/p;

    iget-object p1, v1, Lge/p;->e:Lge/j1;

    iput-object v4, p0, Lge/i1;->u:Ljava/lang/Object;

    iput-object v3, p0, Lge/i1;->r:Lge/m1;

    iput-object v1, p0, Lge/i1;->s:Lge/p;

    iput v2, p0, Lge/i1;->t:I

    invoke-virtual {v4, p1, p0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lle/j;->f()Lle/j;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
