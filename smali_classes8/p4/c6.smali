.class public final Lp4/c6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lv3/q;

.field public final synthetic u:Lj3/e0;

.field public final synthetic v:Lp4/h6;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lp4/c6;->r:I

    iput-object p1, p0, Lp4/c6;->t:Lv3/q;

    iput-object p2, p0, Lp4/c6;->u:Lj3/e0;

    iput-object p3, p0, Lp4/c6;->v:Lp4/h6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lp4/c6;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp4/c6;

    iget-object v4, p0, Lp4/c6;->v:Lp4/h6;

    const/4 v6, 0x1

    iget-object v2, p0, Lp4/c6;->t:Lv3/q;

    iget-object v3, p0, Lp4/c6;->u:Lj3/e0;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp4/c6;-><init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lp4/c6;

    move-object v6, v5

    iget-object v5, p0, Lp4/c6;->v:Lp4/h6;

    const/4 v7, 0x0

    iget-object v3, p0, Lp4/c6;->t:Lv3/q;

    iget-object v4, p0, Lp4/c6;->u:Lj3/e0;

    invoke-direct/range {v2 .. v7}, Lp4/c6;-><init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/c6;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/c6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/c6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/c6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/c6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp4/c6;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x7f1302bf

    const v3, 0x7f1300a3

    const v4, 0x7f13012d

    iget-object v5, p0, Lp4/c6;->v:Lp4/h6;

    const-string v6, "/"

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, p0, Lp4/c6;->t:Lv3/q;

    iget-object v11, p0, Lp4/c6;->u:Lj3/e0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v12, p0, Lp4/c6;->s:I

    if-eqz v12, :cond_2

    if-eq v12, v8, :cond_1

    if-ne v12, v9, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v8, p0, Lp4/c6;->s:I

    invoke-virtual {v10, p1, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lv3/r;

    invoke-virtual {p1}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v6, Lv3/k;->a:Lv3/k;

    if-ne p1, v6, :cond_4

    iput v9, p0, Lp4/c6;->s:I

    invoke-static {v5, v10, v11, p0}, Lp4/h6;->e(Lp4/h6;Lv3/q;Lj3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
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

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v12, p0, Lp4/c6;->s:I

    if-eqz v12, :cond_8

    if-eq v12, v8, :cond_7

    if-ne v12, v9, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v8, p0, Lp4/c6;->s:I

    invoke-virtual {v10, p1, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lv3/r;

    invoke-virtual {p1}, Lv3/r;->b()Lv3/k;

    move-result-object v6

    sget-object v7, Lv3/k;->a:Lv3/k;

    if-ne v6, v7, :cond_a

    iput v9, p0, Lp4/c6;->s:I

    invoke-static {v5, v10, v11, p0}, Lp4/h6;->e(Lp4/h6;Lv3/q;Lj3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_a
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv3/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\n"

    invoke-static {v0, v3, p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
