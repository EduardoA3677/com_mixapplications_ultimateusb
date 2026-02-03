.class public final Lxa/n;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:I

.field public final synthetic s:J

.field public final synthetic t:Lxa/o;

.field public final synthetic u:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(JLxa/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxa/n;->s:J

    iput-object p3, p0, Lxa/n;->t:Lxa/o;

    iput-object p4, p0, Lxa/n;->u:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxa/n;

    iget-object v3, p0, Lxa/n;->t:Lxa/o;

    iget-object v4, p0, Lxa/n;->u:Lkotlin/coroutines/CoroutineContext;

    iget-wide v1, p0, Lxa/n;->s:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxa/n;-><init>(JLxa/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lxa/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lxa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lxa/n;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lp4/e;

    const/4 v1, 0x0

    const/16 v3, 0x15

    iget-object v4, p0, Lxa/n;->t:Lxa/o;

    iget-object v5, p0, Lxa/n;->u:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v4, v5, v1, v3}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lxa/n;->r:I

    iget-wide v1, p0, Lxa/n;->s:J

    invoke-static {v1, v2, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
