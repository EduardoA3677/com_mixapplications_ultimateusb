.class public final Lp4/m3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lv3/q;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp4/m3;->r:I

    iput-object p1, p0, Lp4/m3;->t:Lv3/q;

    iput-object p2, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lp4/m3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp4/m3;

    iget-object v0, p0, Lp4/m3;->u:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lp4/m3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/m3;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp4/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp4/m3;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

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

    iput v2, p0, Lp4/m3;->s:I

    iget-object p1, p0, Lp4/m3;->t:Lv3/q;

    iget-object v1, p0, Lp4/m3;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lv3/q;->w(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lp4/m3;->s:I

    iget-object p1, p0, Lp4/m3;->t:Lv3/q;

    iget-object v1, p0, Lp4/m3;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lv3/q;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lp4/m3;->s:I

    iget-object p1, p0, Lp4/m3;->t:Lv3/q;

    iget-object v1, p0, Lp4/m3;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_4
    return-object p1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lp4/m3;->s:I

    iget-object p1, p0, Lp4/m3;->t:Lv3/q;

    iget-object v1, p0, Lp4/m3;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lv3/q;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_5
    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/m3;->u:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lp4/m3;->s:I

    iget-object v1, p0, Lp4/m3;->t:Lv3/q;

    invoke-virtual {v1, p1, p0}, Lv3/q;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object p1, v0

    :cond_f
    :goto_6
    return-object p1

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lp4/m3;->s:I

    iget-object p1, p0, Lp4/m3;->t:Lv3/q;

    iget-object v1, p0, Lp4/m3;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lv3/q;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    move-object p1, v0

    :cond_12
    :goto_7
    return-object p1

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lp4/m3;->s:I

    iget-object p1, p0, Lp4/m3;->t:Lv3/q;

    iget-object v1, p0, Lp4/m3;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lv3/q;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object p1, v0

    :cond_15
    :goto_8
    return-object p1

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/m3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/m3;->u:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lp4/m3;->s:I

    iget-object v1, p0, Lp4/m3;->t:Lv3/q;

    invoke-virtual {v1, p1, p0}, Lv3/q;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    move-object p1, v0

    :cond_18
    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
