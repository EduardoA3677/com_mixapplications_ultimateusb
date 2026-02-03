.class public final Lm4/v;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lm4/q;

.field public final synthetic u:[B

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lm4/q;[BILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lm4/v;->r:I

    iput-object p1, p0, Lm4/v;->t:Lm4/q;

    iput-object p2, p0, Lm4/v;->u:[B

    iput p3, p0, Lm4/v;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lm4/v;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm4/v;

    iget v3, p0, Lm4/v;->v:I

    const/4 v5, 0x1

    iget-object v1, p0, Lm4/v;->t:Lm4/q;

    iget-object v2, p0, Lm4/v;->u:[B

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm4/v;-><init>(Lm4/q;[BILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lm4/v;

    move-object v5, v4

    iget v4, p0, Lm4/v;->v:I

    const/4 v6, 0x0

    iget-object v2, p0, Lm4/v;->t:Lm4/q;

    iget-object v3, p0, Lm4/v;->u:[B

    invoke-direct/range {v1 .. v6}, Lm4/v;-><init>(Lm4/q;[BILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/v;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm4/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm4/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm4/v;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/v;->s:I

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

    iget-object p1, p0, Lm4/v;->t:Lm4/q;

    iget-object p1, p1, Lm4/q;->b:Lm4/j;

    iput v2, p0, Lm4/v;->s:I

    iget-object v1, p1, Lm4/j;->f:Lsc/a;

    new-instance v2, Lm4/i;

    iget v3, p0, Lm4/v;->v:I

    const/4 v4, 0x0

    iget-object v5, p0, Lm4/v;->u:[B

    invoke-direct {v2, v3, v4, p1, v5}, Lm4/i;-><init>(ILkotlin/coroutines/Continuation;Lm4/j;[B)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, p1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/v;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4/v;->t:Lm4/q;

    iget-object p1, p1, Lm4/q;->b:Lm4/j;

    iput v2, p0, Lm4/v;->s:I

    iget-object v1, p1, Lm4/j;->f:Lsc/a;

    new-instance v2, Ll3/m;

    iget v3, p0, Lm4/v;->v:I

    const/4 v4, 0x0

    iget-object v5, p0, Lm4/v;->u:[B

    invoke-direct {v2, v3, v4, p1, v5}, Ll3/m;-><init>(ILkotlin/coroutines/Continuation;Lm4/j;[B)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, p1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
