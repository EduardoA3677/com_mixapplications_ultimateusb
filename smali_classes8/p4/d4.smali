.class public final Lp4/d4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp4/x4;

.field public t:I


# direct methods
.method public constructor <init>(Lp4/x4;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/d4;->r:I

    iput-object p1, p0, Lp4/d4;->s:Lp4/x4;

    iput p2, p0, Lp4/d4;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/d4;->r:I

    iput-object p1, p0, Lp4/d4;->s:Lp4/x4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/d4;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/d4;

    iget-object v0, p0, Lp4/d4;->s:Lp4/x4;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lp4/d4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/d4;

    iget-object v0, p0, Lp4/d4;->s:Lp4/x4;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lp4/d4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/d4;

    iget-object v0, p0, Lp4/d4;->s:Lp4/x4;

    iget v1, p0, Lp4/d4;->t:I

    invoke-direct {p1, v0, v1, p2}, Lp4/d4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp4/d4;

    iget-object v0, p0, Lp4/d4;->s:Lp4/x4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp4/d4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/d4;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/d4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/d4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/d4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/d4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/d4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/d4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp4/d4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/d4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp4/d4;->r:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v0, Lp4/d4;->s:Lp4/x4;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v6, v0, Lp4/d4;->t:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v5, v0, Lp4/d4;->t:I

    invoke-static {v4, v0}, Lp4/x4;->x(Lp4/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v3, v1

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, v4, Lp4/x4;->a:Lo3/l4;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v0, Lp4/d4;->t:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f1300b2

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3/m;->k(Ljava/lang/String;)V

    iget-object v2, v1, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lo3/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v5, v0, Lp4/d4;->t:I

    invoke-virtual {v4, v0}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    move-object v3, v6

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v4, Lp4/x4;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v6

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f1302e5

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f130044

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    iget v2, v0, Lp4/d4;->t:I

    int-to-float v2, v2

    new-instance v9, Ljava/lang/Float;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v11

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v14, Lp4/f4;

    const/4 v10, 0x0

    invoke-direct {v14, v4, v10, v5}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/16 v15, 0xc0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v15}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object v1, v4, Lp4/x4;->a:Lo3/l4;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v0, Lp4/d4;->t:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lo3/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v5, v0, Lp4/d4;->t:I

    invoke-virtual {v4, v0}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
