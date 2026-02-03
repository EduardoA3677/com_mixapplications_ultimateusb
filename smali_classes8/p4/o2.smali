.class public final Lp4/o2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lp4/u2;


# direct methods
.method public synthetic constructor <init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lp4/o2;->r:I

    iput-object p2, p0, Lp4/o2;->t:Lp4/u2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/o2;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/o2;

    iget-object v0, p0, Lp4/o2;->t:Lp4/u2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lp4/o2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/o2;

    iget-object v0, p0, Lp4/o2;->t:Lp4/u2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lp4/o2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/o2;

    iget-object v0, p0, Lp4/o2;->t:Lp4/u2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lp4/o2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/o2;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/o2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/o2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/o2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp4/o2;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object v3, p0, Lp4/o2;->t:Lp4/u2;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lp4/o2;->s:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lp4/s2;

    invoke-direct {p1, v5, v3, v2}, Lp4/s2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lp4/o2;->s:I

    invoke-static {v3, p1, p0}, Lp4/u2;->f(Lp4/u2;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lp4/o2;->s:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lp4/s2;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v3, v2}, Lp4/s2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lp4/o2;->s:I

    invoke-static {v3, p1, p0}, Lp4/u2;->f(Lp4/u2;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, v3, Lp4/u2;->a:Lo3/l4;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lp4/o2;->s:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v4, Lp4/l2;

    invoke-direct {v4, v5, v3, v2}, Lp4/l2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lp4/o2;->s:I

    invoke-static {p1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v1, v6

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lo3/l4;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
