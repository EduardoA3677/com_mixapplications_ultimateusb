.class public final Lp4/n5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:I

.field public final synthetic G:Lp4/p5;

.field public final synthetic H:Lv3/r;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Ljava/lang/Throwable;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public y:Ljava/lang/Object;

.field public z:Lkotlin/Unit;


# direct methods
.method public constructor <init>(Lp4/p5;Lv3/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/n5;->G:Lp4/p5;

    iput-object p2, p0, Lp4/n5;->H:Lv3/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp4/n5;

    iget-object v0, p0, Lp4/n5;->G:Lp4/p5;

    iget-object v1, p0, Lp4/n5;->H:Lv3/r;

    invoke-direct {p1, v0, v1, p2}, Lp4/n5;-><init>(Lp4/p5;Lv3/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/n5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/n5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/n5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    const-string v0, ".bin"

    const-string v2, ".iso"

    invoke-static {}, Llf/d;->x()V

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lp4/n5;->F:I

    const-class v14, Lo3/w4;

    const v16, 0x7f1301e8

    const v17, 0x7f1303de

    const v18, 0x7f1302e5

    const/4 v15, 0x0

    const/4 v5, 0x2

    const v20, 0x7f13012d

    const/4 v6, 0x1

    const v22, 0x7f1302bf

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v8, v1, Lp4/n5;->G:Lp4/p5;

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_1
    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v15, v11

    goto/16 :goto_41

    :pswitch_2
    iget-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v15, v11

    goto/16 :goto_3b

    :pswitch_3
    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    move-object v11, v8

    :cond_0
    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_3a

    :catchall_0
    move-exception v0

    :goto_0
    move-object v11, v8

    goto/16 :goto_40

    :pswitch_4
    iget-object v0, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/Exception;

    :goto_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lp4/n5;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/Unit;

    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v15, v11

    goto/16 :goto_3f

    :pswitch_6
    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v7

    move-object v11, v8

    :cond_1
    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_3e

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v7

    goto/16 :goto_3c

    :pswitch_8
    iget-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v15, v11

    goto/16 :goto_35

    :pswitch_9
    iget-object v0, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v0, Lr3/j;

    iget-object v0, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, La4/a0;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    move-object v2, v4

    move-object v5, v7

    move-object v11, v8

    goto/16 :goto_34

    :catch_0
    move-exception v0

    :goto_2
    move-object v5, v7

    :goto_3
    move-object v11, v8

    goto/16 :goto_38

    :pswitch_a
    iget-wide v4, v1, Lp4/n5;->E:J

    iget-wide v14, v1, Lp4/n5;->D:J

    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v6, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v6, Ljava/util/List;

    iget-object v6, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v6, Lr3/j;

    iget-object v10, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v12, La4/a0;

    iget-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v28, v6

    move-object v6, v9

    move-object/from16 v27, v10

    move-wide v9, v4

    move-object v5, v7

    move-object/from16 v7, p1

    move v4, v2

    move-object v2, v12

    goto/16 :goto_33

    :catchall_1
    move-exception v0

    move-object v11, v8

    move-object v4, v9

    move-object v2, v12

    goto/16 :goto_40

    :catch_1
    move-exception v0

    move-object v5, v7

    move-object v11, v8

    move-object v4, v9

    move-object v2, v12

    goto/16 :goto_38

    :pswitch_b
    iget-object v0, v1, Lp4/n5;->A:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v2, Ljava/util/List;

    :goto_4
    iget-object v2, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v2, Lr3/j;

    :goto_5
    iget-object v2, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :goto_6
    iget-object v2, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_7
    iget-object v2, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v2, La4/a0;

    goto/16 :goto_1

    :pswitch_c
    iget-wide v4, v1, Lp4/n5;->E:J

    iget-wide v6, v1, Lp4/n5;->D:J

    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v8, v1, Lp4/n5;->A:Ljava/lang/Object;

    check-cast v8, Lkotlin/Unit;

    iget-object v9, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v9, Lr3/j;

    iget-object v9, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v9, La4/a0;

    iget-object v9, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_d
    iget-wide v4, v1, Lp4/n5;->E:J

    iget-wide v9, v1, Lp4/n5;->D:J

    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v6, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v6, Ljava/util/List;

    iget-object v6, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v6, Lr3/j;

    iget-object v6, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v6, La4/a0;

    iget-object v6, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide/from16 v44, v9

    move-object v9, v6

    move-object v10, v12

    move-wide v11, v4

    move-object v5, v7

    move-wide/from16 v6, v44

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    move-object v2, v6

    :goto_8
    move-object v11, v8

    :goto_9
    move-object v4, v12

    goto/16 :goto_40

    :catch_2
    move-exception v0

    move-object v2, v6

    move-object v5, v7

    :goto_a
    move-object v11, v8

    :goto_b
    move-object v4, v12

    goto/16 :goto_38

    :pswitch_e
    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v4, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v4, Lr3/j;

    iget-object v6, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v12, La4/a0;

    iget-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v10, v4

    move-object v5, v7

    move-object/from16 v7, p1

    move v4, v2

    move-object v2, v12

    :cond_2
    move-object v12, v6

    move-object v6, v14

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    move-object v11, v8

    move-object v2, v12

    :goto_c
    move-object v4, v14

    goto/16 :goto_40

    :catch_3
    move-exception v0

    move-object v5, v7

    move-object v11, v8

    move-object v2, v12

    :goto_d
    move-object v4, v14

    goto/16 :goto_38

    :pswitch_f
    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v4, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v4, Lr3/j;

    iget-object v6, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v12, La4/a0;

    iget-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v10, v4

    move-object v5, v7

    move v4, v2

    move-object v2, v12

    goto/16 :goto_2f

    :pswitch_10
    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v4, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v4, Lr3/j;

    iget-object v6, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v12, La4/a0;

    iget-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v10, v4

    move-object v5, v7

    move v4, v2

    move-object v2, v12

    goto/16 :goto_2e

    :pswitch_11
    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v4, v1, Lp4/n5;->A:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lkotlin/Unit;

    iget-object v4, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v4, Lr3/j;

    iget-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v4, La4/a0;

    iget-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_12
    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v4, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v4, Lr3/j;

    iget-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v4, La4/a0;

    iget-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v6, v5

    move-object v5, v7

    const/16 v9, 0x18

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_2

    :pswitch_13
    iget v0, v1, Lp4/n5;->C:I

    iget v2, v1, Lp4/n5;->B:I

    iget-object v4, v1, Lp4/n5;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v1, Lp4/n5;->z:Lkotlin/Unit;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v9, Lr3/j;

    iget-object v12, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v15, La4/a0;

    iget-object v15, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v5, v15

    move v15, v0

    move v0, v2

    move-object v2, v5

    move-object v5, v7

    move-object v6, v12

    move-object v12, v13

    move-object/from16 v7, p1

    goto/16 :goto_29

    :catchall_5
    move-exception v0

    move-object v11, v8

    move-object v4, v13

    move-object v2, v15

    goto/16 :goto_40

    :catch_5
    move-exception v0

    move-object v5, v7

    move-object v11, v8

    move-object v4, v13

    move-object v2, v15

    goto/16 :goto_38

    :pswitch_14
    iget-object v0, v1, Lp4/n5;->z:Lkotlin/Unit;

    goto/16 :goto_4

    :pswitch_15
    iget v0, v1, Lp4/n5;->B:I

    iget-object v7, v1, Lp4/n5;->z:Lkotlin/Unit;

    iget-object v2, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v2, Lr3/j;

    iget-object v2, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v2, La4/a0;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v8, 0x15

    goto/16 :goto_28

    :pswitch_16
    iget v0, v1, Lp4/n5;->B:I

    iget-object v2, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v2, Lr3/j;

    iget-object v2, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v2, La4/a0;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v5, v7

    goto/16 :goto_27

    :pswitch_17
    iget v0, v1, Lp4/n5;->B:I

    iget-object v2, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v9, La4/a0;

    iget-object v9, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v6, v4

    move-object v5, v7

    move v14, v15

    move-object v4, v2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_26

    :catchall_6
    move-exception v0

    move-object v11, v8

    move-object v2, v9

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v5, v7

    :goto_e
    move-object v11, v8

    move-object v2, v9

    goto/16 :goto_b

    :pswitch_18
    iget v0, v1, Lp4/n5;->B:I

    iget-object v2, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    iget-object v2, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v9, La4/a0;

    iget-object v9, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v5, v7

    move v14, v15

    goto/16 :goto_24

    :pswitch_19
    iget-object v0, v1, Lp4/n5;->y:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_1a
    iget v0, v1, Lp4/n5;->B:I

    iget-object v2, v1, Lp4/n5;->y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlin/Unit;

    iget-object v2, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v2, La4/a0;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1b
    iget v0, v1, Lp4/n5;->B:I

    iget-object v2, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v12, La4/a0;

    iget-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v5, v7

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object v11, v8

    move-object v2, v12

    move-object v4, v13

    goto/16 :goto_40

    :catch_7
    move-exception v0

    move-object v5, v7

    :goto_f
    move-object v11, v8

    move-object v2, v12

    move-object v4, v13

    goto/16 :goto_38

    :pswitch_1c
    iget v0, v1, Lp4/n5;->B:I

    iget-object v2, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v12, La4/a0;

    iget-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_21

    :pswitch_1d
    iget-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v13, La4/a0;

    iget-object v13, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v5, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, p1

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    move-object v11, v8

    move-object v4, v10

    move-object v2, v13

    goto/16 :goto_40

    :catch_8
    move-exception v0

    move-object v5, v7

    move-object v11, v8

    move-object v4, v10

    move-object v2, v13

    goto/16 :goto_38

    :pswitch_1e
    iget-object v0, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1f
    iget-object v0, v1, Lp4/n5;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/Unit;

    iget-object v0, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, La4/a0;

    iget-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_20
    iget-object v0, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, La4/a0;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1d

    :pswitch_21
    iget-object v4, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v4, La4/a0;

    iget-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v5, p1

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v4

    move-object v11, v8

    :goto_10
    move-object v4, v9

    goto/16 :goto_40

    :catch_9
    move-exception v0

    move-object v2, v4

    move-object v5, v7

    move-object v11, v8

    :goto_11
    move-object v4, v9

    goto/16 :goto_38

    :pswitch_22
    iget-object v0, v1, Lp4/n5;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v2, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v2, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v2, La4/b0;

    goto/16 :goto_7

    :pswitch_23
    iget-object v0, v1, Lp4/n5;->w:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/Unit;

    iget-object v0, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v0, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v0, La4/b0;

    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, La4/a0;

    iget-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_24
    iget-object v0, v1, Lp4/n5;->v:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v0, v1, Lp4/n5;->u:Ljava/lang/Object;

    check-cast v0, La4/b0;

    iget-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v0, La4/a0;

    iget-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1a

    :pswitch_25
    iget-object v4, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v4, La4/a0;

    iget-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object/from16 v5, p1

    goto/16 :goto_16

    :pswitch_26
    iget-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object/from16 v5, p1

    goto/16 :goto_15

    :pswitch_27
    iget-object v4, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    iget-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto/16 :goto_14

    :pswitch_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iput v6, v1, Lp4/n5;->F:I

    const-wide/16 v9, 0xfa

    invoke-static {v9, v10, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_42

    :cond_4
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->f()Lv3/q;

    move-result-object v4

    if-nez v4, :cond_5

    iput v5, v1, Lp4/n5;->F:I

    invoke-static {v8, v1}, Lp4/p5;->i(Lp4/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_42

    :cond_5
    :goto_12
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->f()Lv3/q;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo3/y2;->c()Lj3/e;

    move-result-object v4

    goto :goto_13

    :cond_6
    move-object v4, v11

    :goto_13
    if-nez v4, :cond_8

    :cond_7
    move-object v5, v7

    goto/16 :goto_44

    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_16
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v10

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v32

    sget-object v10, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x1fc

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v32 .. v41}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v12

    invoke-virtual {v12}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v13

    invoke-virtual {v13}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput v15, v1, Lp4/n5;->B:I

    const/4 v5, 0x3

    iput v5, v1, Lp4/n5;->F:I

    invoke-virtual {v12, v10, v13, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    if-ne v5, v3, :cond_9

    goto/16 :goto_42

    :catchall_a
    move-exception v0

    move-object v11, v8

    move-object v2, v9

    goto/16 :goto_40

    :catch_a
    move-exception v0

    move-object v5, v7

    move-object v11, v8

    move-object v2, v9

    goto/16 :goto_38

    :cond_9
    move-object/from16 v44, v9

    move-object v9, v4

    move-object/from16 v4, v44

    :goto_14
    :try_start_17
    iget-object v5, v1, Lp4/n5;->H:Lv3/r;

    invoke-virtual {v5}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lj3/e0;

    iput-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    const/4 v10, 0x4

    iput v10, v1, Lp4/n5;->F:I

    sget-object v10, Lge/l0;->a:Lne/e;

    sget-object v10, Lne/d;->b:Lne/d;

    new-instance v12, La4/z;

    invoke-direct {v12, v5, v11}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto/16 :goto_42

    :cond_a
    :goto_15
    check-cast v5, La4/a0;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    if-nez v5, :cond_c

    :try_start_18
    new-instance v5, La4/a;

    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Lj3/e0;

    invoke-direct {v5, v10}, La4/a;-><init>(Lj3/e0;)V

    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    iput-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    const/4 v10, 0x5

    iput v10, v1, Lp4/n5;->F:I

    sget-object v10, Lge/l0;->a:Lne/e;

    sget-object v10, Lne/d;->b:Lne/d;

    new-instance v12, La4/z;

    invoke-direct {v12, v5, v11}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_42

    :cond_b
    :goto_16
    check-cast v5, La4/a0;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_17

    :catch_b
    move-object v5, v11

    :goto_17
    if-eqz v5, :cond_c

    :try_start_1a
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_c
    if-nez v5, :cond_11

    new-instance v0, La4/b0;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lj3/e0;

    invoke-direct {v0, v2}, La4/b0;-><init>(Lj3/e0;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static {v11, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/StackOverflowError; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_18

    :catch_c
    :catchall_b
    move-object v0, v11

    :goto_18
    if-eqz v0, :cond_d

    :try_start_1c
    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v2

    sget-object v5, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ISO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v2, v5, :cond_d

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v2

    sget-object v5, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->UDF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v2, v5, :cond_d

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f1301e3

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    goto :goto_19

    :cond_d
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_19
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lp4/n5;->F:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-ne v0, v3, :cond_e

    goto/16 :goto_42

    :cond_e
    move-object v0, v4

    move-object v2, v9

    :goto_1a
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v5, Lp4/c5;

    const/16 v6, 0x18

    invoke-direct {v5, v8, v11, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v7, v1, Lp4/n5;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v1, Lp4/n5;->F:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_42

    :cond_f
    :goto_1b
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v2, v11, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v7, v1, Lp4/n5;->w:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_42

    :cond_10
    return-object v7

    :cond_11
    :try_start_1d
    iput-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    const/16 v10, 0x9

    iput v10, v1, Lp4/n5;->F:I

    sget-object v10, Lge/l0;->a:Lne/e;

    sget-object v10, Lne/d;->b:Lne/d;

    new-instance v12, Lke/f;

    const/16 v13, 0x1d

    invoke-direct {v12, v5, v11, v13}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_12

    goto/16 :goto_42

    :cond_12
    :goto_1c
    move-object v12, v5

    check-cast v12, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-nez v12, :cond_16

    :try_start_1e
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v33

    const/16 v36, 0x0

    const/16 v37, 0x38

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v1, Lp4/n5;->F:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-ne v0, v3, :cond_13

    goto/16 :goto_42

    :cond_13
    move-object v0, v4

    move-object v2, v9

    :goto_1d
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v5, Lp4/c5;

    const/16 v6, 0x18

    invoke-direct {v5, v8, v11, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v7, v1, Lp4/n5;->v:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v1, Lp4/n5;->F:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    goto/16 :goto_42

    :cond_14
    :goto_1e
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v2, v11, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v7, v1, Lp4/n5;->v:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_42

    :cond_15
    return-object v7

    :cond_16
    :try_start_1f
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Lj3/e0;

    iput-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v5, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v5, v1, Lp4/n5;->w:Ljava/lang/Object;

    const/16 v13, 0xd

    iput v13, v1, Lp4/n5;->F:I

    sget-object v13, Lge/l0;->a:Lne/e;

    sget-object v13, Lne/d;->b:Lne/d;

    new-instance v15, La4/u;

    invoke-direct {v15, v10, v11, v6}, La4/u;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v15, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_17

    goto/16 :goto_42

    :cond_17
    move-object v13, v12

    move-object v12, v5

    :goto_1f
    check-cast v10, Ljava/lang/String;

    const/16 v15, 0x1f

    invoke-static {v15, v10}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    if-nez v5, :cond_1a

    :try_start_20
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lj3/e0;

    invoke-virtual {v5}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v6}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lde/k;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x1f

    invoke-static {v15, v0}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_18
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lj3/e0;

    invoke-virtual {v2}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lj3/e0;

    invoke-virtual {v2}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lde/k;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x1f

    invoke-static {v15, v0}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_19
    const/16 v15, 0x1f

    invoke-static {v15, v13}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_1a
    :try_start_21
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[^\\x20-\\x7E\\x0A\\x0D]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "compile(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "replaceAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    const v5, 0x7f130198

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v34

    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v38

    const v5, 0x7f1300a9

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v40

    new-instance v5, Lcom/appodeal/ads/adapters/unityads/g;

    const/16 v10, 0x13

    invoke-direct {v5, v12, v0, v11, v10}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lo3/z5;

    const/16 v13, 0xa

    invoke-direct {v10, v2, v0, v11, v13}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v43, 0x50

    const/16 v37, 0x1f

    const/16 v39, 0x0

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    invoke-static/range {v34 .. v43}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    iput-object v9, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v12, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v0, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v2, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/high16 v10, 0x40000000    # 2.0f

    iput v10, v1, Lp4/n5;->B:I

    const/16 v13, 0xe

    iput v13, v1, Lp4/n5;->F:I

    invoke-virtual {v5, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    if-ne v5, v3, :cond_1b

    goto/16 :goto_42

    :cond_1b
    move-object v13, v9

    move-object v9, v12

    move-object v12, v4

    move-object v4, v0

    move v0, v10

    :goto_21
    :try_start_22
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v5, :cond_1d

    iput-object v13, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v4, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v2, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v0, v1, Lp4/n5;->B:I

    const/16 v5, 0xf

    iput v5, v1, Lp4/n5;->F:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object v5, v7

    const-wide/16 v6, 0x64

    :try_start_23
    invoke-static {v6, v7, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1c

    goto/16 :goto_42

    :cond_1c
    :goto_22
    move-object v7, v5

    const/4 v6, 0x1

    goto :goto_21

    :catch_d
    move-exception v0

    goto/16 :goto_f

    :cond_1d
    move-object v5, v7

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v4, :cond_20

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v4, Lp4/c5;

    const/16 v6, 0x18

    invoke-direct {v4, v8, v11, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput v0, v1, Lp4/n5;->B:I

    const/16 v6, 0x10

    iput v6, v1, Lp4/n5;->F:I

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1e

    goto/16 :goto_42

    :cond_1e
    move-object v7, v5

    move-object v2, v12

    move-object v4, v13

    :goto_23
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v5

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v8, 0x15

    invoke-direct {v6, v2, v4, v11, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput v0, v1, Lp4/n5;->B:I

    const/16 v0, 0x11

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    goto/16 :goto_42

    :cond_1f
    return-object v7

    :cond_20
    :try_start_24
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v34

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v36

    const/16 v42, 0x0

    const/16 v43, 0x1fc

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v34 .. v43}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->k()Lo3/w4;

    move-result-object v6

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v13, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v2, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput v0, v1, Lp4/n5;->B:I

    const/4 v14, 0x0

    iput v14, v1, Lp4/n5;->C:I

    const/16 v15, 0x12

    iput v15, v1, Lp4/n5;->F:I

    invoke-virtual {v6, v4, v7, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-ne v4, v3, :cond_21

    goto/16 :goto_42

    :cond_21
    move-object v4, v9

    move-object v9, v12

    move-object v12, v13

    :goto_24
    move-object/from16 v44, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, v44

    goto :goto_25

    :cond_22
    const/4 v14, 0x0

    move-object v4, v2

    move-object v2, v12

    move-object v12, v13

    :goto_25
    :try_start_25
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v26, v6

    check-cast v26, Lj3/e0;

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    iput-object v12, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v4, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput v0, v1, Lp4/n5;->B:I

    const/16 v6, 0x13

    iput v6, v1, Lp4/n5;->F:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    new-instance v25, Lke/q;

    const/16 v30, 0xc

    move/from16 v28, v0

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v30}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v25

    invoke-static {v6, v0, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    if-ne v0, v3, :cond_23

    goto/16 :goto_42

    :cond_23
    move-object v6, v9

    move-object v9, v2

    move/from16 v2, v28

    :goto_26
    :try_start_27
    check-cast v0, Lr3/j;

    if-nez v0, :cond_27

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput v2, v1, Lp4/n5;->B:I

    const/16 v4, 0x14

    iput v4, v1, Lp4/n5;->F:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    if-ne v0, v3, :cond_24

    goto/16 :goto_42

    :cond_24
    move v0, v2

    move-object v2, v9

    move-object v4, v12

    :goto_27
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v6

    new-instance v7, Lp4/c5;

    const/16 v9, 0x18

    invoke-direct {v7, v8, v11, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v5, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput v0, v1, Lp4/n5;->B:I

    const/16 v8, 0x15

    iput v8, v1, Lp4/n5;->F:I

    invoke-static {v6, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_25

    goto/16 :goto_42

    :cond_25
    move-object v7, v5

    :goto_28
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v5

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    invoke-direct {v6, v2, v4, v11, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v7, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput v0, v1, Lp4/n5;->B:I

    const/16 v0, 0x16

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    goto/16 :goto_42

    :cond_26
    return-object v7

    :catch_e
    move-exception v0

    goto/16 :goto_e

    :cond_27
    :try_start_28
    invoke-virtual {v0}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    move-object v15, v9

    move-object v9, v0

    move v0, v2

    move-object v2, v15

    move v15, v14

    move-object v14, v6

    move-object v6, v4

    move-object v4, v7

    :cond_28
    :try_start_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v13

    invoke-virtual {v13}, Lo3/l4;->f()Lv3/q;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v12, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v14, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v6, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v4, v1, Lp4/n5;->A:Ljava/lang/Object;

    iput v0, v1, Lp4/n5;->B:I

    iput v15, v1, Lp4/n5;->C:I

    const/16 v10, 0x17

    iput v10, v1, Lp4/n5;->F:I

    invoke-virtual {v13, v7, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_29

    goto/16 :goto_42

    :cond_29
    :goto_29
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    if-eqz v7, :cond_28

    move-object v7, v6

    const/4 v6, 0x1

    :goto_2a
    move-object v10, v9

    move-object v4, v12

    move-object v9, v14

    goto :goto_2b

    :catchall_c
    move-exception v0

    goto/16 :goto_8

    :catch_f
    move-exception v0

    goto/16 :goto_a

    :cond_2a
    move-object v7, v6

    move v6, v15

    goto :goto_2a

    :goto_2b
    if-eqz v6, :cond_2e

    :try_start_2a
    sget-object v7, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f130195

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    move-result-object v7

    iput-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v11, v1, Lp4/n5;->A:Ljava/lang/Object;

    iput v0, v1, Lp4/n5;->B:I

    iput v6, v1, Lp4/n5;->C:I

    const/16 v9, 0x18

    iput v9, v1, Lp4/n5;->F:I

    invoke-virtual {v7, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    if-ne v7, v3, :cond_2b

    goto/16 :goto_42

    :cond_2b
    move-object/from16 v44, v2

    move v2, v0

    move v0, v6

    move-object v6, v4

    move-object/from16 v4, v44

    :goto_2c
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v7

    new-instance v10, Lp4/c5;

    invoke-direct {v10, v8, v11, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v5, v1, Lp4/n5;->A:Ljava/lang/Object;

    iput v2, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    const/16 v8, 0x19

    iput v8, v1, Lp4/n5;->F:I

    invoke-static {v7, v10, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2c

    goto/16 :goto_42

    :cond_2c
    move-object v7, v5

    move-object v5, v6

    :goto_2d
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v6

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v9, 0x15

    invoke-direct {v8, v4, v5, v11, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v7, v1, Lp4/n5;->A:Ljava/lang/Object;

    iput v2, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    const/16 v0, 0x1a

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v6, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    goto/16 :goto_42

    :cond_2d
    return-object v7

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :cond_2e
    :try_start_2b
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v12

    invoke-virtual {v12}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    iput-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v7, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v11, v1, Lp4/n5;->A:Ljava/lang/Object;

    iput v0, v1, Lp4/n5;->B:I

    iput v6, v1, Lp4/n5;->C:I

    const/16 v13, 0x1b

    iput v13, v1, Lp4/n5;->F:I

    invoke-virtual {v12, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    if-ne v12, v3, :cond_2f

    goto/16 :goto_42

    :cond_2f
    move-object v14, v4

    move v4, v0

    move v0, v6

    move-object v6, v7

    :goto_2e
    :try_start_2c
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v7

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v13, 0x16

    invoke-direct {v12, v8, v6, v11, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v6, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput v4, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    const/16 v13, 0x1c

    iput v13, v1, Lp4/n5;->F:I

    invoke-static {v7, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_30

    goto/16 :goto_42

    :cond_30
    :goto_2f
    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->f()Lv3/q;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v14, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v11, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v6, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput v4, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    const/16 v13, 0x1d

    iput v13, v1, Lp4/n5;->F:I

    invoke-virtual {v7, v1}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    if-ne v7, v3, :cond_2

    goto/16 :goto_42

    :goto_30
    :try_start_2d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v7, Lo3/x5;->a:Lo3/x5;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lj3/e0;

    invoke-virtual {v7}, Lj3/e0;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v15, v12

    invoke-static {v7}, Lo3/x5;->a(Ljava/util/List;)J

    move-result-wide v11
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    const/high16 v7, 0xa00000

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    int-to-long v9, v7

    add-long/2addr v9, v11

    cmp-long v7, v13, v9

    if-gez v7, :cond_34

    :try_start_2e
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v7

    new-instance v9, Lp4/b5;

    const/16 v10, 0xb

    const/4 v15, 0x0

    invoke-direct {v9, v8, v15, v10}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput v4, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    iput-wide v13, v1, Lp4/n5;->D:J

    iput-wide v11, v1, Lp4/n5;->E:J

    const/16 v10, 0x1e

    iput v10, v1, Lp4/n5;->F:I

    invoke-static {v7, v9, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    if-ne v7, v3, :cond_31

    goto/16 :goto_42

    :cond_31
    move-object v9, v2

    move v2, v4

    move-object v10, v6

    move-wide v6, v13

    :goto_31
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v13, Lp4/c5;

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-direct {v13, v8, v15, v14}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v5, v1, Lp4/n5;->A:Ljava/lang/Object;

    iput v2, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    iput-wide v6, v1, Lp4/n5;->D:J

    iput-wide v11, v1, Lp4/n5;->E:J

    const/16 v15, 0x1f

    iput v15, v1, Lp4/n5;->F:I

    invoke-static {v4, v13, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_32

    goto/16 :goto_42

    :cond_32
    move-object v8, v5

    move-wide v4, v11

    :goto_32
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v11

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v13, 0x15

    const/4 v15, 0x0

    invoke-direct {v12, v9, v10, v15, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v8, v1, Lp4/n5;->A:Ljava/lang/Object;

    iput v2, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    iput-wide v6, v1, Lp4/n5;->D:J

    iput-wide v4, v1, Lp4/n5;->E:J

    const/16 v0, 0x20

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v11, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    goto/16 :goto_42

    :cond_33
    return-object v8

    :catchall_d
    move-exception v0

    move-object v4, v6

    goto/16 :goto_0

    :catch_11
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    :cond_34
    :try_start_2f
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lj3/e0;

    invoke-virtual {v8}, Lp4/p5;->l()Lo3/l4;

    move-result-object v9

    invoke-virtual {v9}, Lo3/l4;->f()Lv3/q;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    new-instance v10, Lp4/l;

    move-object/from16 p1, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v7}, Lp4/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    new-instance v7, Lcom/applovin/mediation/adapters/e;

    move-object/from16 v17, v10

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v15, v10}, Lcom/applovin/mediation/adapters/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x0

    iput-object v9, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v9, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v10, v20

    iput-object v10, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v9, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput v4, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    iput-wide v13, v1, Lp4/n5;->D:J

    iput-wide v11, v1, Lp4/n5;->E:J

    const/16 v9, 0x21

    iput v9, v1, Lp4/n5;->F:I

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    move-wide/from16 v20, v11

    new-instance v12, Lr3/d;

    const/16 v19, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v20, v13

    move-object/from16 v13, v17

    move/from16 v17, v4

    move-object v14, v7

    move-object v4, v15

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v19}, Lr3/d;-><init>(Lp4/l;Lcom/applovin/mediation/adapters/e;Lj3/e0;Ljava/lang/String;ILv3/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_35

    goto/16 :goto_42

    :cond_35
    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move/from16 v4, v17

    move-wide/from16 v14, v20

    move-wide/from16 v9, v22

    :goto_33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v7

    new-instance v24, Lp4/i5;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    const/16 v29, 0x0

    move-object/from16 v25, v8

    :try_start_30
    invoke-direct/range {v24 .. v29}, Lp4/i5;-><init>(Lp4/p5;ZLkotlin/jvm/internal/Ref$BooleanRef;Lr3/j;Lkotlin/coroutines/Continuation;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_13
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object/from16 v8, v24

    move-object/from16 v11, v25

    :try_start_31
    iput-object v6, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v12, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v12, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v12, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v12, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput v4, v1, Lp4/n5;->B:I

    iput v0, v1, Lp4/n5;->C:I

    iput-wide v14, v1, Lp4/n5;->D:J

    iput-wide v9, v1, Lp4/n5;->E:J

    const/16 v0, 0x22

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    if-ne v0, v3, :cond_36

    goto/16 :goto_42

    :cond_36
    move-object v0, v2

    move-object v2, v6

    :goto_34
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v6, Lp4/c5;

    const/16 v9, 0x18

    const/4 v15, 0x0

    invoke-direct {v6, v11, v15, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->z:Lkotlin/Unit;

    const/16 v7, 0x23

    iput v7, v1, Lp4/n5;->F:I

    invoke-static {v4, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_37

    goto/16 :goto_42

    :cond_37
    :goto_35
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v4

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v8, 0x15

    invoke-direct {v6, v0, v2, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v0, 0x24

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v4, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto/16 :goto_42

    :catchall_e
    move-exception v0

    :goto_36
    move-object v4, v6

    goto/16 :goto_40

    :catch_12
    move-exception v0

    :goto_37
    move-object v4, v6

    goto :goto_38

    :catchall_f
    move-exception v0

    move-object/from16 v11, v25

    goto :goto_36

    :catch_13
    move-exception v0

    move-object/from16 v11, v25

    goto :goto_37

    :catchall_10
    move-exception v0

    move-object v11, v8

    goto :goto_36

    :catch_14
    move-exception v0

    move-object v11, v8

    goto :goto_37

    :catchall_11
    move-exception v0

    move-object v11, v8

    goto/16 :goto_c

    :catch_15
    move-exception v0

    move-object v11, v8

    goto/16 :goto_d

    :catchall_12
    move-exception v0

    goto/16 :goto_8

    :catch_16
    move-exception v0

    goto/16 :goto_a

    :catchall_13
    move-exception v0

    move-object v11, v8

    move-object v2, v4

    goto/16 :goto_10

    :catch_17
    move-exception v0

    move-object v5, v7

    move-object v11, v8

    move-object v2, v4

    goto/16 :goto_11

    :goto_38
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/y2;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lo3/y2;->c()Lj3/e;

    move-result-object v6

    goto :goto_39

    :catchall_14
    move-exception v0

    goto/16 :goto_40

    :cond_38
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_3c

    invoke-virtual {v11}, Lp4/p5;->l()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->f()Lv3/q;

    move-result-object v6

    if-nez v6, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v6

    new-instance v7, Lp3/d;

    const/4 v8, 0x7

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15, v8}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v15, v1, Lp4/n5;->A:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v6, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    if-ne v0, v3, :cond_0

    goto/16 :goto_42

    :goto_3a
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v6, Lp4/c5;

    const/16 v9, 0x18

    const/4 v15, 0x0

    invoke-direct {v6, v11, v15, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    const/16 v7, 0x29

    iput v7, v1, Lp4/n5;->F:I

    invoke-static {v4, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3a

    goto/16 :goto_42

    :cond_3a
    :goto_3b
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v4

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v8, 0x15

    invoke-direct {v6, v0, v2, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v0, 0x2a

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v4, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto/16 :goto_42

    :cond_3b
    :goto_3c
    return-object v5

    :cond_3c
    :goto_3d
    :try_start_33
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v6, Lp4/e3;

    const/16 v13, 0x1d

    invoke-direct {v6, v13}, Lp4/e3;-><init>(I)V

    iput-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v15, v1, Lp4/n5;->A:Ljava/lang/Object;

    const/16 v7, 0x25

    iput v7, v1, Lp4/n5;->F:I

    invoke-static {v0, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    if-ne v0, v3, :cond_1

    goto/16 :goto_42

    :goto_3e
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v6, Lp4/c5;

    const/16 v9, 0x18

    const/4 v15, 0x0

    invoke-direct {v6, v11, v15, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v5, v1, Lp4/n5;->u:Ljava/lang/Object;

    const/16 v7, 0x26

    iput v7, v1, Lp4/n5;->F:I

    invoke-static {v4, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3d

    goto :goto_42

    :cond_3d
    move-object v7, v5

    :goto_3f
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v8, 0x15

    invoke-direct {v5, v0, v2, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v7, v1, Lp4/n5;->u:Ljava/lang/Object;

    const/16 v0, 0x27

    iput v0, v1, Lp4/n5;->F:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    goto :goto_42

    :cond_3e
    return-object v7

    :goto_40
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v5

    new-instance v6, Lp4/c5;

    const/16 v9, 0x18

    const/4 v15, 0x0

    invoke-direct {v6, v11, v15, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    iput-object v15, v1, Lp4/n5;->u:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->w:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v1, Lp4/n5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lp4/n5;->z:Lkotlin/Unit;

    iput-object v15, v1, Lp4/n5;->A:Ljava/lang/Object;

    const/16 v7, 0x2b

    iput v7, v1, Lp4/n5;->F:I

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3f

    goto :goto_42

    :cond_3f
    :goto_41
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v5

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v8, 0x15

    invoke-direct {v6, v2, v4, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v1, Lp4/n5;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v1, Lp4/n5;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lp4/n5;->t:Ljava/lang/Throwable;

    const/16 v2, 0x2c

    iput v2, v1, Lp4/n5;->F:I

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_40

    :goto_42
    return-object v3

    :cond_40
    :goto_43
    throw v0

    :goto_44
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1302a5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
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
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
