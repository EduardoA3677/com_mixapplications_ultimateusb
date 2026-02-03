.class public final Lp4/z1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lp4/h2;

.field public final synthetic u:Lv3/r;


# direct methods
.method public synthetic constructor <init>(Lp4/h2;Lv3/r;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp4/z1;->r:I

    iput-object p1, p0, Lp4/z1;->t:Lp4/h2;

    iput-object p2, p0, Lp4/z1;->u:Lv3/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lp4/z1;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/z1;

    iget-object v0, p0, Lp4/z1;->u:Lv3/r;

    const/4 v1, 0x2

    iget-object v2, p0, Lp4/z1;->t:Lp4/h2;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/z1;-><init>(Lp4/h2;Lv3/r;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/z1;

    iget-object v0, p0, Lp4/z1;->u:Lv3/r;

    const/4 v1, 0x1

    iget-object v2, p0, Lp4/z1;->t:Lp4/h2;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/z1;-><init>(Lp4/h2;Lv3/r;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/z1;

    iget-object v0, p0, Lp4/z1;->u:Lv3/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lp4/z1;->t:Lp4/h2;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/z1;-><init>(Lp4/h2;Lv3/r;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/z1;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/z1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/z1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/z1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp4/z1;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x7f1302bf

    const v3, 0x7f130133

    const v4, 0x7f13012d

    iget-object v5, p0, Lp4/z1;->u:Lv3/r;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    iget-object v9, p0, Lp4/z1;->t:Lp4/h2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v9, Lp4/h2;->a:Lo3/l4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, p0, Lp4/z1;->s:I

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v0, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv3/r;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object p1

    iput v8, p0, Lp4/z1;->s:I

    invoke-virtual {p1, p0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    move-object v1, v9

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, v9, Lp4/h2;->a:Lo3/l4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, p0, Lp4/z1;->s:I

    if-eqz v10, :cond_6

    if-ne v10, v8, :cond_5

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v0, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv3/r;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object p1

    iput v8, p0, Lp4/z1;->s:I

    invoke-virtual {p1, p0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    move-object v1, v9

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_9
    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, v9, Lp4/h2;->a:Lo3/l4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, p0, Lp4/z1;->s:I

    if-eqz v10, :cond_b

    if-ne v10, v8, :cond_a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v0, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv3/r;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object p1

    iput v8, p0, Lp4/z1;->s:I

    invoke-virtual {p1, p0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_d

    move-object v1, v9

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_e
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
