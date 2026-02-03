.class public final Lp4/j4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:I

.field public final synthetic s:Lp4/x4;

.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lp4/x4;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/j4;->s:Lp4/x4;

    iput p2, p0, Lp4/j4;->t:I

    iput-boolean p3, p0, Lp4/j4;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp4/j4;

    iget v1, p0, Lp4/j4;->t:I

    iget-boolean v2, p0, Lp4/j4;->u:Z

    iget-object v3, p0, Lp4/j4;->s:Lp4/x4;

    invoke-direct {v0, v3, v1, v2, p1}, Lp4/j4;-><init>(Lp4/x4;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp4/j4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/j4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/j4;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v1, Lo3/d;

    iget-boolean v3, p0, Lp4/j4;->u:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lp4/j4;->s:Lp4/x4;

    iget v6, p0, Lp4/j4;->t:I

    invoke-direct {v1, v5, v6, v3, v4}, Lo3/d;-><init>(Lp4/x4;IZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lp4/j4;->r:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
