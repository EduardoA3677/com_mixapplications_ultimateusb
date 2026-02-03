.class public final Lp4/b0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lp4/f0;

.field public r:Lj3/e;

.field public s:Ljava/lang/Object;

.field public t:Ljava/util/Iterator;

.field public u:Ljava/lang/String;

.field public v:Lj3/k;

.field public w:Lv3/q;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lp4/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/b0;->C:Lp4/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp4/b0;

    iget-object v0, p0, Lp4/b0;->C:Lp4/f0;

    invoke-direct {p1, v0, p2}, Lp4/b0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lp4/b0;->C:Lp4/f0;

    iget-object v3, v2, Lp4/f0;->b:Ljava/util/ArrayList;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lp4/b0;->B:I

    const/4 v5, 0x1

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v9, Lv3/h;->a:Llf/n;

    const-string v10, " "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v1, Lp4/b0;->r:Lj3/e;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-wide v12, v1, Lp4/b0;->y:J

    iget v0, v1, Lp4/b0;->z:I

    iget-object v14, v1, Lp4/b0;->x:Ljava/lang/String;

    iget-object v15, v1, Lp4/b0;->v:Lj3/k;

    iget-object v6, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iget-object v11, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v11, Lp4/f0;

    iget-object v8, v1, Lp4/b0;->r:Lj3/e;

    check-cast v8, Ljava/lang/Iterable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    move-wide/from16 v22, v12

    move-object v13, v3

    move-wide/from16 v2, v22

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v13, v3

    goto/16 :goto_16

    :pswitch_3
    iget v0, v1, Lp4/b0;->A:I

    iget v6, v1, Lp4/b0;->z:I

    iget-object v8, v1, Lp4/b0;->x:Ljava/lang/String;

    iget-object v11, v1, Lp4/b0;->w:Lv3/q;

    iget-object v12, v1, Lp4/b0;->v:Lj3/k;

    iget-object v13, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iget-object v14, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v14, Lp4/f0;

    iget-object v15, v1, Lp4/b0;->r:Lj3/e;

    check-cast v15, Ljava/lang/Iterable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v6

    move v6, v0

    move v0, v5

    move-object/from16 v5, p1

    move-object v15, v12

    move-object v12, v13

    goto/16 :goto_13

    :pswitch_4
    iget v0, v1, Lp4/b0;->A:I

    iget v6, v1, Lp4/b0;->z:I

    iget-object v8, v1, Lp4/b0;->w:Lv3/q;

    iget-object v11, v1, Lp4/b0;->v:Lj3/k;

    iget-object v12, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iget-object v13, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v13, Lp4/f0;

    iget-object v14, v1, Lp4/b0;->r:Lj3/e;

    check-cast v14, Ljava/lang/Iterable;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v13

    move-object/from16 v13, p1

    goto/16 :goto_f

    :pswitch_5
    iget v0, v1, Lp4/b0;->A:I

    iget v6, v1, Lp4/b0;->z:I

    iget-object v8, v1, Lp4/b0;->w:Lv3/q;

    iget-object v11, v1, Lp4/b0;->v:Lj3/k;

    iget-object v12, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iget-object v13, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v13, Lp4/f0;

    iget-object v14, v1, Lp4/b0;->r:Lj3/e;

    check-cast v14, Ljava/lang/Iterable;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v15, p1

    move-object v14, v13

    const/4 v13, 0x0

    goto/16 :goto_e

    :pswitch_6
    iget v0, v1, Lp4/b0;->A:I

    iget v6, v1, Lp4/b0;->z:I

    iget-object v8, v1, Lp4/b0;->v:Lj3/k;

    iget-object v11, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iget-object v12, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v12, Lp4/f0;

    iget-object v13, v1, Lp4/b0;->r:Lj3/e;

    check-cast v13, Ljava/lang/Iterable;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v14, v12

    const/4 v13, 0x0

    move-object v12, v11

    move-object v11, v8

    move v8, v6

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    iget-wide v8, v1, Lp4/b0;->y:J

    iget-object v0, v1, Lp4/b0;->u:Ljava/lang/String;

    iget-object v6, v1, Lp4/b0;->t:Ljava/util/Iterator;

    check-cast v6, Lv3/k;

    iget-object v6, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v6, Lv3/q;

    iget-object v6, v1, Lp4/b0;->r:Lj3/e;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v1, Lp4/b0;->u:Ljava/lang/String;

    iget-object v6, v1, Lp4/b0;->t:Ljava/util/Iterator;

    check-cast v6, Lv3/k;

    iget-object v6, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v6, Lv3/q;

    iget-object v8, v1, Lp4/b0;->r:Lj3/e;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v9, p1

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v1, Lp4/b0;->t:Ljava/util/Iterator;

    check-cast v0, Lv3/k;

    iget-object v0, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v6, v1, Lp4/b0;->r:Lj3/e;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, Lp4/b0;->s:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v6, v1, Lp4/b0;->r:Lj3/e;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v8, p1

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v1, Lp4/b0;->r:Lj3/e;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v6, p1

    goto/16 :goto_3

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_0

    iput v5, v1, Lp4/b0;->B:I

    invoke-virtual {v0, v1}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_18

    :cond_0
    :goto_0
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo3/y2;->d:Lk4/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lk4/m;

    invoke-interface {v13}, Lk4/m;->a()J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v6, Lhd/a0;->a:Lhd/a0;

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    :try_start_a
    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v13

    cmp-long v6, v13, v11

    if-lez v6, :cond_c

    iput-object v0, v1, Lp4/b0;->r:Lj3/e;

    const/4 v6, 0x2

    iput v6, v1, Lp4/b0;->B:I

    invoke-virtual {v9, v0, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto/16 :goto_18

    :cond_5
    :goto_3
    check-cast v6, Lv3/q;

    if-eqz v6, :cond_c

    iput-object v0, v1, Lp4/b0;->r:Lj3/e;

    iput-object v6, v1, Lp4/b0;->s:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lp4/b0;->B:I

    invoke-virtual {v6, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    goto/16 :goto_18

    :cond_6
    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v0, v22

    :goto_4
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v8

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v8, v9, :cond_8

    iput-object v6, v1, Lp4/b0;->r:Lj3/e;

    iput-object v0, v1, Lp4/b0;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/b0;->t:Ljava/util/Iterator;

    const/4 v8, 0x4

    iput v8, v1, Lp4/b0;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto/16 :goto_18

    :cond_7
    :goto_5
    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v0, v22

    goto :goto_6

    :cond_8
    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_9

    invoke-virtual {v6}, Lv3/q;->l()Lv3/i;

    move-result-object v8

    sget-object v9, Lo3/x5;->a:Lo3/x5;

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iput-object v0, v1, Lp4/b0;->r:Lj3/e;

    iput-object v6, v1, Lp4/b0;->s:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v8, v1, Lp4/b0;->u:Ljava/lang/String;

    const/4 v9, 0x5

    iput v9, v1, Lp4/b0;->B:I

    invoke-virtual {v6, v1}, Lv3/q;->o(Lnd/h;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    goto/16 :goto_18

    :cond_a
    move-object/from16 v22, v8

    move-object v8, v0

    move-object/from16 v0, v22

    :goto_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-object v8, v1, Lp4/b0;->r:Lj3/e;

    const/4 v9, 0x0

    iput-object v9, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v9, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v0, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-wide v11, v1, Lp4/b0;->y:J

    const/4 v9, 0x6

    iput v9, v1, Lp4/b0;->B:I

    invoke-virtual {v6, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object v6, v8

    move-wide v8, v11

    :goto_8
    new-instance v11, Lkotlin/Pair;

    sget-object v12, Lo3/x5;->a:Lo3/x5;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/z;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v5}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/b0;->r:Lj3/e;

    iput-object v9, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v9, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v9, v1, Lp4/b0;->u:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v1, Lp4/b0;->B:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_18

    :cond_d
    :goto_b
    move-object/from16 v16, v2

    move-object v13, v3

    goto/16 :goto_17

    :cond_e
    :try_start_b
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v2

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/m;

    new-instance v16, Lj3/k;

    sget-object v8, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v8, Lo3/y2;

    iget-object v8, v8, Lo3/y2;->c:Lj3/e;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lk4/m;->b()J

    move-result-wide v18

    invoke-interface {v0}, Lk4/m;->a()J

    move-result-wide v20

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v8, v16

    const/4 v13, 0x0

    iput-object v13, v1, Lp4/b0;->r:Lj3/e;

    iput-object v12, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v11, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v13, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v8, v1, Lp4/b0;->v:Lj3/k;

    iput-object v13, v1, Lp4/b0;->w:Lv3/q;

    iput-object v13, v1, Lp4/b0;->x:Ljava/lang/String;

    iput v6, v1, Lp4/b0;->z:I

    const/4 v13, 0x0

    iput v13, v1, Lp4/b0;->A:I

    const/16 v0, 0x8

    iput v0, v1, Lp4/b0;->B:I

    invoke-virtual {v9, v8, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_18

    :cond_f
    move-object v14, v12

    move-object v12, v11

    move-object v11, v8

    move v8, v6

    move v6, v13

    :goto_d
    check-cast v0, Lv3/q;

    if-eqz v0, :cond_16

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/b0;->r:Lj3/e;

    iput-object v14, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v12, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v15, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v11, v1, Lp4/b0;->v:Lj3/k;

    iput-object v0, v1, Lp4/b0;->w:Lv3/q;

    iput v8, v1, Lp4/b0;->z:I

    iput v6, v1, Lp4/b0;->A:I

    const/16 v15, 0x9

    iput v15, v1, Lp4/b0;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_10

    goto/16 :goto_18

    :cond_10
    move/from16 v22, v8

    move-object v8, v0

    move v0, v6

    move/from16 v6, v22

    :goto_e
    check-cast v15, Lv3/r;

    invoke-virtual {v15}, Lv3/r;->b()Lv3/k;

    move-result-object v15

    sget-object v13, Lv3/k;->a:Lv3/k;

    if-ne v15, v13, :cond_12

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/b0;->r:Lj3/e;

    iput-object v14, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v12, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v15, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v11, v1, Lp4/b0;->v:Lj3/k;

    iput-object v8, v1, Lp4/b0;->w:Lv3/q;

    iput v6, v1, Lp4/b0;->z:I

    iput v0, v1, Lp4/b0;->A:I

    const/16 v13, 0xa

    iput v13, v1, Lp4/b0;->B:I

    invoke-virtual {v8, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_11

    goto/16 :goto_18

    :cond_11
    :goto_f
    check-cast v13, Ljava/lang/String;

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    goto :goto_10

    :cond_12
    move-object v13, v11

    move-object v11, v8

    move-object v8, v13

    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_13

    invoke-virtual {v11}, Lv3/q;->l()Lv3/i;

    move-result-object v13

    sget-object v15, Lo3/x5;->a:Lo3/x5;

    move/from16 v16, v6

    invoke-virtual {v8}, Lj3/k;->getSize()J

    move-result-wide v5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v15}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_13
    move/from16 v16, v6

    goto :goto_11

    :goto_12
    iput-object v15, v1, Lp4/b0;->r:Lj3/e;

    iput-object v14, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v12, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v15, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v8, v1, Lp4/b0;->v:Lj3/k;

    iput-object v11, v1, Lp4/b0;->w:Lv3/q;

    iput-object v13, v1, Lp4/b0;->x:Ljava/lang/String;

    move/from16 v6, v16

    iput v6, v1, Lp4/b0;->z:I

    iput v0, v1, Lp4/b0;->A:I

    const/16 v5, 0xb

    iput v5, v1, Lp4/b0;->B:I

    invoke-virtual {v11, v1}, Lv3/q;->o(Lnd/h;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    goto/16 :goto_18

    :cond_14
    move v15, v6

    move v6, v0

    move v0, v15

    move-object v15, v8

    move-object v8, v13

    :goto_13
    check-cast v5, Ljava/lang/Number;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v16, v2

    move-object v13, v3

    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    iput-object v5, v1, Lp4/b0;->r:Lj3/e;

    iput-object v14, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v12, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v5, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v15, v1, Lp4/b0;->v:Lj3/k;

    iput-object v5, v1, Lp4/b0;->w:Lv3/q;

    iput-object v8, v1, Lp4/b0;->x:Ljava/lang/String;

    iput v0, v1, Lp4/b0;->z:I

    iput v6, v1, Lp4/b0;->A:I

    iput-wide v2, v1, Lp4/b0;->y:J

    const/16 v5, 0xc

    iput v5, v1, Lp4/b0;->B:I

    invoke-virtual {v11, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    goto/16 :goto_18

    :cond_15
    move-object v6, v12

    move-object v11, v14

    move-object v14, v8

    :goto_14
    iget-object v5, v11, Lp4/f0;->b:Ljava/util/ArrayList;

    new-instance v8, Lkotlin/Pair;

    sget-object v12, Lo3/x5;->a:Lo3/x5;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object v12, v11

    move-object v11, v6

    move v6, v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_16
    move-object/from16 v16, v2

    move-object v13, v3

    move v6, v8

    move-object v11, v12

    move-object v12, v14

    :goto_15
    move-object v3, v13

    move-object/from16 v2, v16

    const/4 v5, 0x1

    goto/16 :goto_c

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Ld7/e;

    const/16 v3, 0x19

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v2, v6, v15, v3}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v15, v1, Lp4/b0;->r:Lj3/e;

    iput-object v15, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v15, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v15, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v15, v1, Lp4/b0;->v:Lj3/k;

    iput-object v15, v1, Lp4/b0;->w:Lv3/q;

    iput-object v15, v1, Lp4/b0;->x:Ljava/lang/String;

    const/16 v3, 0xd

    iput v3, v1, Lp4/b0;->B:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_18

    :cond_17
    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/z;

    move-object/from16 v3, v16

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-direct {v2, v3, v9, v15}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/b0;->r:Lj3/e;

    iput-object v9, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v9, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v9, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v9, v1, Lp4/b0;->v:Lj3/k;

    iput-object v9, v1, Lp4/b0;->w:Lv3/q;

    iput-object v9, v1, Lp4/b0;->x:Ljava/lang/String;

    const/16 v3, 0xe

    iput v3, v1, Lp4/b0;->B:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_18

    :cond_18
    move-object/from16 v3, v16

    const/4 v9, 0x0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/z;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v9, v6}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/b0;->r:Lj3/e;

    iput-object v9, v1, Lp4/b0;->s:Ljava/lang/Object;

    iput-object v9, v1, Lp4/b0;->t:Ljava/util/Iterator;

    iput-object v9, v1, Lp4/b0;->u:Ljava/lang/String;

    iput-object v9, v1, Lp4/b0;->v:Lj3/k;

    iput-object v9, v1, Lp4/b0;->w:Lv3/q;

    iput-object v9, v1, Lp4/b0;->x:Ljava/lang/String;

    const/16 v3, 0xf

    iput v3, v1, Lp4/b0;->B:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_18
    return-object v4

    :cond_19
    :goto_19
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
