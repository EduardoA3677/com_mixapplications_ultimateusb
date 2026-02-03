.class public final Ll0/o;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ll0/o;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ll0/o;->r:I

    iput-object p1, p0, Ll0/o;->t:Ljava/lang/Object;

    iput p2, p0, Ll0/o;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll0/o;->r:I

    iput-object p1, p0, Ll0/o;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Ll0/o;->s:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v5, 0x7f1302bf

    const-string v6, ": "

    const v7, 0x7f130133

    const v8, 0x7f13012d

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v10, Lv3/k;->a:Lv3/k;

    if-ne v3, v10, :cond_3

    iget-object v3, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, Lj3/e0;

    new-instance v0, Lj3/d0;

    invoke-direct {v0, v3}, Lj3/d0;-><init>(Lj3/e0;)V

    sget-object v3, Lo3/p5;->a:Lo3/p5;

    iput v9, v1, Ll0/o;->s:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v9, Lo3/g5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v0, v10, v11}, Lo3/g5;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-ne v2, v3, :cond_4

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_4
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ll0/o;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lq3/o;

    iget v1, p0, Ll0/o;->s:I

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Ll0/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lp4/l6;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/b2;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/l4;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/i4;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/c3;

    iget v1, p0, Ll0/o;->s:I

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Ll0/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/b3;

    iget v1, p0, Ll0/o;->s:I

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Ll0/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget v1, p0, Ll0/o;->s:I

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Ll0/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ll0/o;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ll0/o;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_10
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/p;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/p;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll4/g;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll4/b;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll0/yb;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll0/j9;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lc8/u0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll0/s4;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll0/p1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Ll0/o;

    iget-object v0, p0, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll0/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget v0, p0, Ll0/o;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ll0/o;->r:I

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x1c

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lq3/o;

    iget v2, v1, Ll0/o;->s:I

    int-to-long v2, v2

    iget-wide v4, v0, Ll4/d;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Ll4/d;->a:J

    invoke-virtual {v0, v4, v5}, Lq3/o;->c(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Lj3/e;

    invoke-direct {v3, v4, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(Lj3/e;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/k6;

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Lp4/l6;

    invoke-direct {v3, v4, v10, v12}, Lp4/k6;-><init>(Lp4/l6;Lkotlin/coroutines/Continuation;I)V

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_7

    if-ne v2, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lv3/h;->a:Llf/n;

    iget-object v3, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v3, Lj3/k;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v3, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_a

    if-ne v2, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lv3/q;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ll0/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Ll0/o;->s:I

    if-eqz v3, :cond_d

    if-ne v3, v12, :cond_c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v3, Lo3/b2;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v3, v1}, Lo3/b2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    move-object v0, v2

    :cond_e
    :goto_5
    return-object v0

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_10

    if-ne v2, v12, :cond_f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lo3/x5;->e:Lnd/h;

    if-eqz v2, :cond_11

    new-instance v3, Lv3/r;

    sget-object v4, Lv3/k;->a:Lv3/k;

    iget-object v5, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v10, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v12, v1, Ll0/o;->s:I

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_7
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_13

    if-ne v2, v12, :cond_12

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lo3/x5;->c:Lcom/moloco/sdk/internal/publisher/nativead/l;

    if-eqz v2, :cond_14

    iget-object v3, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v3, v1}, Lcom/moloco/sdk/internal/publisher/nativead/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_8
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_16

    if-ne v2, v12, :cond_15

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lo3/x5;->f:Lnd/h;

    if-eqz v2, :cond_17

    new-instance v3, Lv3/r;

    sget-object v4, Lv3/k;->a:Lv3/k;

    iget-object v5, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {v3, v4, v5, v10, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v12, v1, Ll0/o;->s:I

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v1, Ll0/o;->s:I

    if-eqz v3, :cond_19

    if-ne v3, v12, :cond_18

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f14017a

    invoke-direct {v4, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget-object v4, Lo3/p5;->a:Lo3/p5;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1302bf

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo3/u1;

    invoke-direct {v5, v9}, Lo3/u1;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lo3/c;

    invoke-direct {v4, v9}, Lo3/c;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lo3/o5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lo3/z1;

    invoke-direct {v5, v3, v10, v7}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_1b

    move-object v2, v0

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_d
    return-object v2

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_1d

    if-ne v2, v12, :cond_1c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lo3/l4;

    iget-object v2, v2, Lo3/l4;->k:Lv3/q;

    if-eqz v2, :cond_1f

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v1}, Lv3/q;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    move-object v10, v0

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1f
    :goto_f
    return-object v10

    :pswitch_b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_21

    if-ne v2, v12, :cond_20

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lo3/i4;

    iget-object v2, v2, Lo3/i4;->b:Lie/e;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v1}, Lie/e;->i(Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    goto :goto_10

    :cond_22
    move-object v0, v2

    :goto_10
    return-object v0

    :pswitch_c
    const-string v0, "/"

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lo3/c3;

    sget-object v3, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v2, Lo3/c3;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lo3/c3;->l:Ljava/util/ArrayList;

    iget v5, v1, Ll0/o;->s:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    invoke-virtual {v2}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/{1,9}/"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "replaceAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lo3/b3;

    iget v2, v1, Ll0/o;->s:I

    invoke-static {v0, v2}, Lo3/b3;->a(Lo3/b3;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    const-string v0, "proVer"

    const-string v2, ""

    const-string v3, "coins"

    sget-object v4, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    sget-object v4, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    sget-object v5, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    move-object v5, v2

    :cond_23
    invoke-static {v5}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    :catch_3
    sget-object v4, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_12
    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    sget-object v5, Lo3/x5;->k:Landroid/content/SharedPreferences;

    const-string v7, "tokens"

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    move-object v2, v5

    :goto_13
    const-string v5, "\n\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v2, v5, v8, v9}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_25

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-static {v5}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_27

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-static {v5}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    sget-object v5, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v4, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    iget v4, v1, Ll0/o;->s:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lp3/j;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v2, :cond_2a

    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v4

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_29
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_16

    :cond_2a
    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    iget v5, v1, Ll0/o;->s:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lp3/j;->f:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2b
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_16

    :cond_2c
    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    iget v5, v1, Ll0/o;->s:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lp3/j;->g:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2d
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_16

    :cond_2e
    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Ll0/o;->s:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp3/j;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    sget-object v2, Lp3/j;->i:Ljava/util/ArrayList;

    iget-object v3, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget v4, v1, Ll0/o;->s:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object v10, v5

    :cond_30
    if-eqz v10, :cond_32

    :cond_31
    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v2

    if-lez v2, :cond_32

    sget-object v2, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    sget-object v3, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_32
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, v1, Ll0/o;->s:I

    const/16 v7, 0x200

    if-eqz v6, :cond_36

    if-eq v6, v12, :cond_35

    if-eq v6, v9, :cond_34

    if-ne v6, v5, :cond_33

    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/nativead/NativeAdViewContentStream;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    goto/16 :goto_1f

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/nativead/NativeAdViewContentStream;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_19

    :cond_35
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_17

    :cond_36
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_37
    :goto_17
    :try_start_7
    sget-object v6, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->f()Z

    move-result v6

    if-eqz v6, :cond_45

    sget-boolean v6, Lo3/g1;->L:Z

    if-eqz v6, :cond_38

    goto/16 :goto_1d

    :cond_38
    sget-object v2, Lo3/g1;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_46

    invoke-static {v7}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v2

    if-eqz v2, :cond_39

    sget-object v3, Lo3/g1;->t:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/nativead/NativeAdViewContentStream;

    goto :goto_18

    :cond_39
    move-object v2, v10

    :goto_18
    new-instance v3, La4/i;

    invoke-direct {v3, v9, v10, v4}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    iput v9, v1, Ll0/o;->s:I

    const-wide/16 v13, 0xbb8

    invoke-static {v13, v14, v3, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3a

    goto/16 :goto_21

    :cond_3a
    :goto_19
    invoke-static {v7, v10, v9, v10}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_21

    :cond_3b
    sget-object v3, Lo3/g1;->o:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    sget-object v3, Lo3/g1;->a:Lo3/g1;

    sget-object v3, Lo3/g1;->o:Landroidx/cardview/widget/CardView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v4, 0x12c

    invoke-static {v3, v4}, Lo3/g1;->e(Landroidx/cardview/widget/CardView;I)V

    sget-boolean v3, Lo3/g1;->l:Z

    if-nez v3, :cond_3f

    iput-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    iput v5, v1, Ll0/o;->s:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3e

    goto :goto_21

    :cond_3e
    move-object v0, v2

    :goto_1a
    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-boolean v12, Lo3/g1;->l:Z

    move-object v2, v0

    :cond_3f
    invoke-static {v12}, Lcom/appodeal/ads/Appodeal;->getNativeAds(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/NativeAd;

    if-nez v0, :cond_40

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_21

    :cond_40
    if-eqz v2, :cond_41

    invoke-static {v2, v0, v10, v9, v10}, Lcom/appodeal/ads/nativead/NativeAdView;->registerView$default(Lcom/appodeal/ads/nativead/NativeAdView;Lcom/appodeal/ads/NativeAd;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_41
    move v0, v8

    :goto_1b
    if-eqz v0, :cond_43

    sget-object v2, Lo3/g1;->r:Lcom/appodeal/ads/MrecView;

    if-eqz v2, :cond_42

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    :cond_42
    const/16 v2, 0x100

    :try_start_8
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1c

    :cond_43
    :try_start_9
    sget-object v2, Lo3/g1;->r:Lcom/appodeal/ads/MrecView;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v2, :cond_44

    goto :goto_1c

    :cond_44
    :try_start_a
    invoke-static {v7}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4

    :catch_6
    :goto_1c
    move v8, v0

    goto :goto_20

    :cond_45
    :goto_1d
    :try_start_b
    iput v12, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4

    if-ne v6, v0, :cond_37

    goto :goto_21

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_20

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_46
    :goto_20
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    return-object v0

    :pswitch_10
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_49

    if-eq v2, v12, :cond_48

    if-ne v2, v9, :cond_47

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_23

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_22

    :cond_49
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lo3/g1;->a:Lo3/g1;

    iput v12, v1, Ll0/o;->s:I

    sget-object v2, Lo3/g1;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo3/g0;

    invoke-direct {v3, v9, v10}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4a

    goto :goto_24

    :cond_4a
    :goto_22
    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, La4/t;

    iget-object v5, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v5, Lo3/p;

    invoke-direct {v3, v5, v10, v4}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v9, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    goto :goto_24

    :cond_4b
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_24
    return-object v0

    :pswitch_11
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_4e

    if-eq v2, v12, :cond_4d

    if-ne v2, v9, :cond_4c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lo3/g1;->a:Lo3/g1;

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v1}, Lo3/g1;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4f

    goto :goto_27

    :cond_4f
    :goto_25
    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, La4/t;

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Lo3/p;

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v10, v5}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v9, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_50

    goto :goto_27

    :cond_50
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_27
    return-object v0

    :pswitch_12
    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Ll0/o;->s:I

    if-eqz v3, :cond_52

    if-ne v3, v12, :cond_51

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_28

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v3, Lab/d;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    new-instance v3, Lje/j1;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v10, v4}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget v4, Lje/i0;->a:I

    new-instance v14, Lec/b;

    invoke-direct {v14, v3, v10}, Lec/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lke/m;

    sget-object v16, Lld/g;->a:Lld/g;

    const/16 v17, -0x2

    sget-object v18, Lie/a;->a:Lie/a;

    invoke-direct/range {v13 .. v18}, Lke/m;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    new-instance v3, Lm/g;

    invoke-direct {v3, v0}, Lm/g;-><init>(Lcoil/compose/AsyncImagePainter;)V

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v13, v3, v1}, Lke/i;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    goto :goto_29

    :cond_53
    :goto_28
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_29
    return-object v2

    :pswitch_13
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_55

    if-ne v2, v12, :cond_54

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, La4/t;

    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Ll4/g;

    const/16 v5, 0x15

    invoke-direct {v3, v4, v10, v5}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_56

    goto :goto_2b

    :cond_56
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    return-object v0

    :pswitch_14
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_58

    if-ne v2, v12, :cond_57

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Ll4/b;

    iget-object v2, v2, Ll4/b;->a:Lv3/b;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v1}, Lv3/b;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_59

    goto :goto_2c

    :cond_59
    move-object v0, v2

    :goto_2c
    return-object v0

    :pswitch_15
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_5b

    if-ne v2, v12, :cond_5a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Ll3/s;

    iget-object v2, v2, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v1}, Lcom/mixapplications/usb/LibusbCommunication;->l(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5c

    goto :goto_2e

    :cond_5c
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2e
    return-object v0

    :pswitch_16
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_5e

    if-ne v2, v12, :cond_5d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Ll0/yb;

    iget-wide v2, v2, Ll0/yb;->b:J

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5f

    goto :goto_30

    :cond_5f
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_30
    return-object v0

    :pswitch_17
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_61

    if-ne v2, v12, :cond_60

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_31

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v12, v1, Ll0/o;->s:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_62

    goto :goto_34

    :cond_62
    :goto_31
    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll0/j9;

    iget-object v2, v0, Ll0/j9;->d:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/x6;

    if-eqz v2, :cond_63

    iget-object v2, v2, Ll0/x6;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    goto :goto_32

    :cond_63
    const-wide/16 v2, 0x0

    :goto_32
    iget-wide v7, v0, Ll0/j9;->e:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_64

    invoke-virtual {v0}, Ll0/j9;->a()V

    goto :goto_33

    :cond_64
    iget-wide v11, v0, Ll0/j9;->f:J

    sub-long/2addr v2, v11

    long-to-float v2, v2

    long-to-float v3, v7

    div-float/2addr v2, v3

    iget v3, v0, Ll0/j9;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_65

    invoke-virtual {v0}, Ll0/j9;->a()V

    goto :goto_33

    :cond_65
    iget-object v2, v0, Ll0/j9;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v3, Ll0/o;

    invoke-direct {v3, v0, v10, v6}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10, v10, v3, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v2

    iput-object v2, v0, Ll0/j9;->g:Lge/r1;

    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_34
    return-object v0

    :pswitch_18
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_67

    if-ne v2, v12, :cond_66

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_35

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Lc8/u0;

    iput v12, v1, Ll0/o;->s:I

    invoke-virtual {v2, v1}, Lc8/u0;->A(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_68

    goto :goto_36

    :cond_68
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_36
    return-object v0

    :pswitch_19
    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Ll0/o;->s:I

    if-eqz v3, :cond_6a

    if-ne v3, v12, :cond_69

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_37

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v12, v1, Ll0/o;->s:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6b

    goto :goto_38

    :cond_6b
    :goto_37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_38
    return-object v2

    :pswitch_1a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_6d

    if-ne v2, v12, :cond_6c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Ll0/s4;

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v2, v1}, Ll0/s4;->b(Ll0/s4;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6e

    goto :goto_3a

    :cond_6e
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3a
    return-object v0

    :pswitch_1b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Ll0/o;->s:I

    if-eqz v2, :cond_70

    if-ne v2, v12, :cond_6f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v2, Ll0/p1;

    iget-object v2, v2, Ll0/p1;->a:Ll0/ga;

    invoke-virtual {v2}, Ll0/ga;->b()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v13, v2, Ll0/ga;->h:J

    sub-long/2addr v5, v13

    sub-long/2addr v3, v5

    iput v12, v1, Ll0/o;->s:I

    invoke-static {v3, v4, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_71

    goto :goto_3d

    :cond_71
    :goto_3b
    iget-object v0, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v0, Ll0/p1;

    iput-object v10, v0, Ll0/p1;->h:Lge/r1;

    const/4 v2, 0x7

    :try_start_c
    invoke-static {v0, v10, v8, v2}, Lxd/a;->h(Ll0/t0;Ljava/lang/String;ZI)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_3c

    :catch_7
    move-exception v0

    const-string v2, "Cannot start download"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3d
    return-object v0

    :pswitch_1c
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, v1, Ll0/o;->s:I

    if-eqz v4, :cond_73

    if-ne v4, v12, :cond_72

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_74
    :goto_3e
    iput v12, v1, Ll0/o;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_75

    return-object v0

    :cond_75
    :goto_3f
    iget-object v4, v1, Ll0/o;->t:Ljava/lang/Object;

    check-cast v4, Ll0/p;

    iget-object v5, v4, Ll0/p;->a:Ll0/z;

    if-eqz v5, :cond_74

    iget-object v4, v4, Ll0/p;->b:Ll0/he;

    invoke-interface {v4}, Ll0/he;->a()J

    move-result-wide v6

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    iget-wide v7, v5, Ll0/z;->W:J

    long-to-float v7, v7

    div-float/2addr v7, v6

    iget-object v13, v5, Ll0/b3;->h:Ll0/c1;

    if-eqz v13, :cond_77

    iget-object v6, v5, Ll0/z;->a0:Ll0/v8;

    if-eqz v6, :cond_76

    invoke-virtual {v6}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_40

    :cond_76
    move-object/from16 v16, v10

    :goto_40
    iget-object v6, v5, Ll0/b3;->b:Ljava/lang/String;

    iget-object v8, v5, Ll0/b3;->d:Ljava/lang/String;

    const-string v9, "location"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adTypeName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v14, "seconds"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v11, Ll0/r9;->b:Leb/c1;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v9, "toString(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "playbackTime"

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Ll0/c1;->d(Ljava/lang/String;Ljava/lang/String;Ll0/k3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-virtual {v5, v7, v4}, Ll0/b3;->h(FF)V

    goto :goto_3e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
