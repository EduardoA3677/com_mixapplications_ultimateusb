.class public final Lp4/r;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp4/w;


# direct methods
.method public synthetic constructor <init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/r;->r:I

    iput-object p1, p0, Lp4/r;->u:Lp4/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/r;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/r;

    iget-object v1, p0, Lp4/r;->u:Lp4/w;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp4/r;-><init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/r;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/r;

    iget-object v1, p0, Lp4/r;->u:Lp4/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp4/r;-><init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/r;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/r;->r:I

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp4/r;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lp4/r;->u:Lp4/w;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/r;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lp4/r;->s:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v3, Lp4/q;

    invoke-direct {v3, v0, v2, v4, v5}, Lp4/q;-><init>(Lv3/r;Lp4/w;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, p0, Lp4/r;->t:Ljava/lang/Object;

    iput v5, p0, Lp4/r;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp4/r;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lp4/r;->s:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v3, Lp4/q;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v2, v4, v7}, Lp4/q;-><init>(Lv3/r;Lp4/w;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, p0, Lp4/r;->t:Ljava/lang/Object;

    iput v5, p0, Lp4/r;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
