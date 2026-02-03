.class public final Lp4/k4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp4/x4;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lp4/x4;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp4/k4;->r:I

    iput-object p1, p0, Lp4/k4;->u:Lp4/x4;

    iput p2, p0, Lp4/k4;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lp4/k4;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/k4;

    iget v1, p0, Lp4/k4;->v:I

    const/4 v2, 0x2

    iget-object v3, p0, Lp4/k4;->u:Lp4/x4;

    invoke-direct {v0, v3, v1, p2, v2}, Lp4/k4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/k4;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/k4;

    iget v1, p0, Lp4/k4;->v:I

    const/4 v2, 0x1

    iget-object v3, p0, Lp4/k4;->u:Lp4/x4;

    invoke-direct {v0, v3, v1, p2, v2}, Lp4/k4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/k4;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/k4;

    iget v1, p0, Lp4/k4;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp4/k4;->u:Lp4/x4;

    invoke-direct {v0, v3, v1, p2, v2}, Lp4/k4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/k4;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/k4;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/k4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/k4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/k4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/k4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/k4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/k4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp4/k4;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/k4;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lp4/k4;->s:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v4, Lke/q;

    iget v7, p0, Lp4/k4;->v:I

    const/16 v9, 0x8

    iget-object v6, p0, Lp4/k4;->u:Lp4/x4;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    iput-object v8, p0, Lp4/k4;->t:Ljava/lang/Object;

    iput v3, p0, Lp4/k4;->s:I

    invoke-static {p1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp4/k4;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lp4/k4;->s:I

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v0, Lv3/r;->b:Ljava/lang/Object;

    if-nez p1, :cond_5

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1302a9

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lj3/i;

    iget-object v5, p0, Lp4/k4;->u:Lp4/x4;

    iget v6, p0, Lp4/k4;->v:I

    const/4 v7, 0x0

    invoke-direct {v2, v5, v0, v6, v7}, Lj3/i;-><init>(Lp4/x4;Lv3/r;ILkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lp4/k4;->t:Ljava/lang/Object;

    iput v3, p0, Lp4/k4;->s:I

    invoke-static {p1, v2, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lp4/k4;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv3/r;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lp4/k4;->s:I

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_7

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v7, Lv3/r;->b:Ljava/lang/Object;

    if-nez p1, :cond_9

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1302a6

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iget v6, p0, Lp4/k4;->v:I

    const/4 v9, 0x7

    iget-object v5, p0, Lp4/k4;->u:Lp4/x4;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(Lp4/x4;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, p0, Lp4/k4;->t:Ljava/lang/Object;

    iput v3, p0, Lp4/k4;->s:I

    invoke-static {p1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    move-object v1, v0

    :cond_a
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
