.class public final Lx3/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Boolean;

.field public final synthetic H:Lj3/e;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:La4/v;

.field public final synthetic K:Lv3/i;

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Lkotlin/Pair;

.field public w:Lkotlin/jvm/internal/k0;

.field public x:La4/v;

.field public y:Lj3/k;

.field public z:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;La4/v;Lv3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lx3/e;->F:Z

    iput-object p2, p0, Lx3/e;->G:Ljava/lang/Boolean;

    iput-object p3, p0, Lx3/e;->H:Lj3/e;

    iput-object p4, p0, Lx3/e;->I:Ljava/lang/String;

    iput-object p5, p0, Lx3/e;->J:La4/v;

    iput-object p6, p0, Lx3/e;->K:Lv3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lx3/e;

    iget-object v5, p0, Lx3/e;->J:La4/v;

    iget-object v6, p0, Lx3/e;->K:Lv3/i;

    iget-boolean v1, p0, Lx3/e;->F:Z

    iget-object v2, p0, Lx3/e;->G:Ljava/lang/Boolean;

    iget-object v3, p0, Lx3/e;->H:Lj3/e;

    iget-object v4, p0, Lx3/e;->I:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx3/e;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;La4/v;Lv3/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p0

    invoke-static {}, Llf/d;->x()V

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lx3/e;->E:I

    iget-object v7, v6, Lx3/e;->J:La4/v;

    const-string v13, "USB Drive"

    iget-object v14, v6, Lx3/e;->I:Ljava/lang/String;

    sget-object v15, Lx3/m;->a:Lx3/m;

    iget-object v3, v6, Lx3/e;->K:Lv3/i;

    iget-object v5, v6, Lx3/e;->H:Lj3/e;

    const/16 v17, -0x80

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    goto/16 :goto_26

    :pswitch_1
    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_22

    :pswitch_2
    iget-boolean v0, v6, Lx3/e;->z:Z

    iget-wide v3, v6, Lx3/e;->t:J

    iget-wide v10, v6, Lx3/e;->s:J

    move-wide v15, v3

    iget-wide v2, v6, Lx3/e;->r:J

    iget-object v1, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v1, Lj3/k;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v4, v10

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object v10, v8

    goto/16 :goto_20

    :pswitch_3
    iget-boolean v0, v6, Lx3/e;->z:Z

    iget-wide v1, v6, Lx3/e;->t:J

    iget-wide v3, v6, Lx3/e;->s:J

    iget-wide v10, v6, Lx3/e;->r:J

    iget-object v5, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v11, v10

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    const/16 v21, 0x0

    move-wide v13, v1

    move-wide v1, v3

    move-object v10, v8

    move v8, v0

    move-object v0, v5

    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_1f

    :pswitch_4
    iget-boolean v0, v6, Lx3/e;->z:Z

    iget-wide v1, v6, Lx3/e;->t:J

    iget-wide v3, v6, Lx3/e;->s:J

    iget-wide v9, v6, Lx3/e;->r:J

    iget-object v5, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v11, v3

    move-object v7, v5

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-wide v4, v1

    move-object v2, v8

    goto/16 :goto_1e

    :pswitch_5
    iget v0, v6, Lx3/e;->B:I

    iget v1, v6, Lx3/e;->A:I

    iget-boolean v2, v6, Lx3/e;->z:Z

    iget-wide v10, v6, Lx3/e;->t:J

    move-wide/from16 v20, v10

    const/16 v19, 0x1

    iget-wide v9, v6, Lx3/e;->s:J

    move-object/from16 v22, v13

    iget-wide v12, v6, Lx3/e;->r:J

    iget-object v3, v6, Lx3/e;->x:La4/v;

    iget-object v5, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iget-object v7, v6, Lx3/e;->v:Lkotlin/Pair;

    iget-object v11, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v11, Lj3/k;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v24, v11

    move-wide/from16 v27, v12

    move-object/from16 v23, v15

    move v11, v1

    move v1, v2

    move-object v2, v8

    move-wide/from16 v34, v9

    move-object v9, v3

    move-object v3, v5

    move-wide/from16 v4, v20

    const/16 v21, 0x0

    move-object/from16 v20, v14

    move-wide/from16 v14, v34

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v22, v13

    const/16 v19, 0x1

    iget v0, v6, Lx3/e;->D:I

    iget v1, v6, Lx3/e;->C:I

    iget v2, v6, Lx3/e;->B:I

    iget v3, v6, Lx3/e;->A:I

    iget-boolean v5, v6, Lx3/e;->z:Z

    iget-wide v9, v6, Lx3/e;->t:J

    iget-wide v11, v6, Lx3/e;->s:J

    move v7, v5

    const/16 v13, 0x8

    iget-wide v4, v6, Lx3/e;->r:J

    move/from16 v20, v13

    iget-object v13, v6, Lx3/e;->y:Lj3/k;

    move/from16 v21, v0

    iget-object v0, v6, Lx3/e;->x:La4/v;

    move-object/from16 v23, v0

    iget-object v0, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    move-object/from16 v24, v0

    iget-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    move-object/from16 v25, v0

    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v20, v14

    move/from16 v34, v21

    move/from16 v21, v3

    move-object/from16 v3, v24

    move-wide/from16 v35, v9

    move-object v10, v8

    move/from16 v8, v34

    move-object/from16 v9, v23

    move-object/from16 v23, v15

    move-object v15, v13

    move-wide v13, v11

    move-wide/from16 v11, v35

    goto/16 :goto_1a

    :pswitch_7
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget v0, v6, Lx3/e;->D:I

    iget v1, v6, Lx3/e;->C:I

    iget v2, v6, Lx3/e;->B:I

    iget v3, v6, Lx3/e;->A:I

    iget-boolean v4, v6, Lx3/e;->z:Z

    iget-wide v9, v6, Lx3/e;->t:J

    iget-wide v11, v6, Lx3/e;->s:J

    move v5, v0

    move v7, v1

    iget-wide v0, v6, Lx3/e;->r:J

    iget-object v13, v6, Lx3/e;->y:Lj3/k;

    move-wide/from16 v23, v0

    iget-object v0, v6, Lx3/e;->x:La4/v;

    iget-object v1, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    move-object/from16 v21, v0

    iget-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    move-object/from16 v25, v0

    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget v0, v6, Lx3/e;->D:I

    iget v1, v6, Lx3/e;->C:I

    iget v2, v6, Lx3/e;->B:I

    iget v3, v6, Lx3/e;->A:I

    iget-boolean v4, v6, Lx3/e;->z:Z

    iget-wide v9, v6, Lx3/e;->t:J

    iget-wide v11, v6, Lx3/e;->s:J

    move v5, v0

    move v7, v1

    iget-wide v0, v6, Lx3/e;->r:J

    iget-object v13, v6, Lx3/e;->y:Lj3/k;

    move-wide/from16 v23, v0

    iget-object v0, v6, Lx3/e;->x:La4/v;

    iget-object v1, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    move-object/from16 v21, v0

    iget-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    move-object/from16 v25, v0

    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :pswitch_9
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget v0, v6, Lx3/e;->D:I

    iget v1, v6, Lx3/e;->C:I

    iget v2, v6, Lx3/e;->B:I

    iget v3, v6, Lx3/e;->A:I

    iget-boolean v4, v6, Lx3/e;->z:Z

    iget-wide v9, v6, Lx3/e;->t:J

    iget-wide v11, v6, Lx3/e;->s:J

    move v5, v0

    move v7, v1

    iget-wide v0, v6, Lx3/e;->r:J

    iget-object v13, v6, Lx3/e;->y:Lj3/k;

    move-wide/from16 v23, v0

    iget-object v0, v6, Lx3/e;->x:La4/v;

    iget-object v1, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    move-object/from16 v21, v0

    iget-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    move-object/from16 v25, v0

    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :pswitch_a
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget v0, v6, Lx3/e;->D:I

    iget v1, v6, Lx3/e;->C:I

    iget v2, v6, Lx3/e;->B:I

    iget v3, v6, Lx3/e;->A:I

    iget-boolean v4, v6, Lx3/e;->z:Z

    iget-wide v9, v6, Lx3/e;->t:J

    iget-wide v11, v6, Lx3/e;->s:J

    move v5, v0

    move v7, v1

    iget-wide v0, v6, Lx3/e;->r:J

    iget-object v13, v6, Lx3/e;->y:Lj3/k;

    move-wide/from16 v23, v0

    iget-object v0, v6, Lx3/e;->x:La4/v;

    iget-object v1, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    move-object/from16 v21, v0

    iget-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    move-object/from16 v25, v0

    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide/from16 v8, v34

    move-object/from16 v20, v14

    move-object/from16 v34, v15

    move-object v15, v13

    move-wide/from16 v13, v23

    move-object/from16 v23, v34

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget-boolean v0, v6, Lx3/e;->z:Z

    iget-wide v1, v6, Lx3/e;->t:J

    iget-wide v3, v6, Lx3/e;->s:J

    iget-wide v9, v6, Lx3/e;->r:J

    iget-object v5, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-wide v11, v3

    move-object/from16 v20, v14

    const/4 v13, 0x2

    move-object/from16 v4, p1

    goto/16 :goto_15

    :pswitch_c
    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v13, 0x2

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget-wide v0, v6, Lx3/e;->t:J

    iget-wide v4, v6, Lx3/e;->s:J

    iget-wide v9, v6, Lx3/e;->r:J

    iget-object v2, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v2, Lj3/k;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-wide v11, v4

    move-object v4, v6

    move-object/from16 v20, v14

    const/4 v13, 0x2

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget-wide v0, v6, Lx3/e;->t:J

    iget-wide v4, v6, Lx3/e;->s:J

    iget-wide v9, v6, Lx3/e;->r:J

    iget-object v2, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v2, Lk4/i;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 p1, v3

    move-wide v11, v4

    move-object v4, v6

    move-object/from16 v20, v14

    const/4 v13, 0x2

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget-wide v9, v6, Lx3/e;->t:J

    iget-wide v12, v6, Lx3/e;->s:J

    move-wide/from16 v23, v12

    iget-wide v11, v6, Lx3/e;->r:J

    iget-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v0, Lk4/i;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v1, p1

    move-object/from16 p1, v3

    move-object v4, v6

    move-wide v2, v9

    move-wide v9, v11

    move-object/from16 v20, v14

    move-wide/from16 v11, v23

    const/4 v13, 0x2

    goto/16 :goto_e

    :pswitch_10
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    iget-wide v0, v6, Lx3/e;->t:J

    iget-wide v4, v6, Lx3/e;->s:J

    iget-wide v9, v6, Lx3/e;->r:J

    iget-object v2, v6, Lx3/e;->u:Ljava/lang/Object;

    check-cast v2, Lk4/d;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 p1, v3

    move-wide v11, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v13, 0x2

    goto/16 :goto_8

    :pswitch_11
    move-object/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x8

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lx3/e;->F:Z

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x800

    move-wide/from16 v28, v11

    goto :goto_2

    :cond_0
    const-wide/16 v28, 0x0

    :goto_2
    iget-object v2, v6, Lx3/e;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :try_start_11
    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "blockDevice"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v4

    add-int/lit16 v4, v4, 0x3fff

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v11

    div-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x8

    int-to-long v11, v4

    goto :goto_3

    :cond_1
    const-wide/16 v11, 0x0

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v23

    move/from16 v13, v20

    const-wide/16 v25, 0x0

    int-to-long v9, v13

    rem-long v23, v23, v9

    cmp-long v4, v23, v25

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v23

    rem-long v23, v23, v9

    add-long v11, v11, v23

    goto :goto_4

    :cond_2
    move/from16 v13, v20

    const-wide/16 v25, 0x0

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v9

    add-long v23, v28, v11

    goto :goto_6

    :cond_4
    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v9

    :goto_5
    add-long v23, v28, v9

    add-long v30, v23, v11

    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v32
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    cmp-long v4, v30, v32

    if-lez v4, :cond_5

    const-wide/16 v23, 0x80

    :goto_6
    sub-long v9, v9, v23

    goto :goto_5

    :cond_5
    cmp-long v4, v9, v25

    if-gtz v4, :cond_6

    :try_start_12
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "partition sectors = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_13
    invoke-direct {v0, v1, v3, v2, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    goto/16 :goto_26

    :cond_6
    const/4 v4, 0x2

    if-eqz v0, :cond_14

    :try_start_14
    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v25, 0x1

    if-eqz v0, :cond_8

    move-wide/from16 v30, v23

    new-instance v23, Lk4/d;

    sget-object v24, Lk4/c;->e:Lk4/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v34, v28

    move-wide/from16 v28, v25

    move-wide/from16 v26, v34

    sub-long v28, v30, v28

    iget-object v1, v6, Lx3/e;->I:Ljava/lang/String;

    const-wide/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v32, v1

    invoke-direct/range {v23 .. v32}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    new-instance v5, Lk4/g;

    filled-new-array {v0}, [Lk4/d;

    move-result-object v18
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-static/range {v18 .. v18}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v13, v19

    invoke-direct {v5, v13, v4}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v4, v6, Lx3/e;->H:Lj3/e;

    iget-object v13, v6, Lx3/e;->J:La4/v;

    iput-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v1, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v9, v6, Lx3/e;->t:J

    move-object/from16 v23, v0

    const/4 v0, 0x1

    iput v0, v6, Lx3/e;->E:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v24, v0

    move-object v0, v5

    const/4 v5, 0x4

    move-wide/from16 v26, v1

    move-object v1, v4

    move-object v4, v6

    move-object v2, v13

    move-object/from16 p1, v24

    const/4 v6, 0x0

    const/4 v13, 0x2

    :try_start_16
    invoke-static/range {v0 .. v5}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_7
    move-object v10, v8

    goto/16 :goto_24

    :cond_7
    move-wide v0, v9

    move-object/from16 v2, v23

    move-wide/from16 v9, v26

    :goto_8
    new-instance v23, Lj3/k;

    iget-object v3, v4, Lx3/e;->H:Lj3/e;

    invoke-virtual {v2}, Lk4/d;->b()J

    move-result-wide v25

    invoke-virtual {v2}, Lk4/d;->a()J

    move-result-wide v27

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v20, v14

    :goto_9
    move-object/from16 v2, v23

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v4, v6

    const/4 v13, 0x2

    goto/16 :goto_26

    :catch_3
    move-exception v0

    move v13, v4

    move-object v4, v6

    goto/16 :goto_26

    :cond_8
    move-wide/from16 v30, v28

    move-wide/from16 v28, v25

    move-wide/from16 v26, v30

    move-object/from16 p1, v3

    move v13, v4

    move-object v4, v6

    move-wide/from16 v30, v23

    const/4 v6, 0x0

    new-instance v23, Lk4/i;

    invoke-static/range {v26 .. v27}, Leb/c1;->i(J)Lk4/a;

    move-result-object v25

    move-wide/from16 v2, v28

    move-wide/from16 v28, v26

    sget-object v26, Lk4/h;->i:Lk4/h;

    sub-long v2, v30, v2

    invoke-static {v2, v3}, Leb/c1;->i(J)Lk4/a;

    move-result-object v27

    const/16 v24, -0x80

    move-wide/from16 v30, v9

    invoke-direct/range {v23 .. v31}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    move-object/from16 v0, v23

    move-object/from16 v6, v26

    move-wide/from16 v9, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0}, Lk4/i;->d()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/32 v23, 0x2000000

    if-eqz v1, :cond_f

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_d

    if-eq v1, v13, :cond_b

    const/4 v14, 0x3

    if-eq v1, v14, :cond_a

    const/4 v14, 0x4

    if-eq v1, v14, :cond_9

    sget-object v1, Lk4/h;->m:Lk4/h;

    invoke-virtual {v0, v1}, Lk4/i;->e(Lk4/h;)V

    goto :goto_d

    :cond_9
    sget-object v1, Lk4/h;->h:Lk4/h;

    invoke-virtual {v0, v1}, Lk4/i;->e(Lk4/h;)V

    goto :goto_d

    :cond_a
    invoke-virtual {v0, v6}, Lk4/i;->e(Lk4/h;)V

    goto :goto_d

    :cond_b
    invoke-interface {v5}, Lj3/e;->getSize()J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-gtz v1, :cond_c

    sget-object v1, Lk4/h;->f:Lk4/h;

    goto :goto_a

    :cond_c
    sget-object v1, Lk4/h;->g:Lk4/h;

    :goto_a
    invoke-virtual {v0, v1}, Lk4/i;->e(Lk4/h;)V

    goto :goto_d

    :cond_d
    invoke-interface {v5}, Lj3/e;->getSize()J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-gtz v1, :cond_e

    sget-object v1, Lk4/h;->f:Lk4/h;

    goto :goto_b

    :cond_e
    sget-object v1, Lk4/h;->g:Lk4/h;

    :goto_b
    invoke-virtual {v0, v1}, Lk4/i;->e(Lk4/h;)V

    goto :goto_d

    :cond_f
    move-object/from16 v20, v14

    invoke-interface {v5}, Lj3/e;->getSize()J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-gtz v1, :cond_10

    sget-object v1, Lk4/h;->f:Lk4/h;

    goto :goto_c

    :cond_10
    sget-object v1, Lk4/h;->g:Lk4/h;

    :goto_c
    invoke-virtual {v0, v1}, Lk4/i;->e(Lk4/h;)V

    :goto_d
    iput-object v0, v4, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v9, v4, Lx3/e;->r:J

    iput-wide v11, v4, Lx3/e;->s:J

    iput-wide v2, v4, Lx3/e;->t:J

    iput v13, v4, Lx3/e;->E:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v6, La4/s;

    const/4 v14, 0x0

    invoke-direct {v6, v5, v14}, La4/s;-><init>(Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    goto/16 :goto_7

    :cond_11
    :goto_e
    check-cast v1, Lk4/k;

    if-nez v1, :cond_12

    new-instance v1, Lk4/k;

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-direct {v1, v14, v6}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    :cond_12
    filled-new-array {v0}, [Lk4/i;

    move-result-object v6

    invoke-static {v6}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lk4/k;->c:Ljava/util/List;

    sget-object v6, Lk4/l;->a:Lk4/l;

    iput-object v0, v4, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v9, v4, Lx3/e;->r:J

    iput-wide v11, v4, Lx3/e;->s:J

    iput-wide v2, v4, Lx3/e;->t:J

    const/4 v14, 0x3

    iput v14, v4, Lx3/e;->E:I

    invoke-virtual {v1, v5, v6, v7, v4}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    goto/16 :goto_7

    :cond_13
    move-wide/from16 v34, v2

    move-object v2, v0

    move-wide/from16 v0, v34

    :goto_f
    new-instance v23, Lj3/k;

    iget-object v3, v4, Lx3/e;->H:Lj3/e;

    invoke-virtual {v2}, Lk4/i;->b()J

    move-result-wide v25

    invoke-virtual {v2}, Lk4/i;->a()J

    move-result-wide v27

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V

    goto/16 :goto_9

    :cond_14
    move-object/from16 p1, v3

    move v13, v4

    move-object v4, v6

    move-wide v2, v9

    move-object/from16 v20, v14

    move-wide/from16 v9, v28

    new-instance v23, Lj3/k;

    iget-object v0, v4, Lx3/e;->H:Lj3/e;

    move-object/from16 v24, v0

    move-wide/from16 v27, v2

    move-wide/from16 v25, v9

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v30, v27

    move-wide/from16 v26, v25

    move-object/from16 v2, v23

    move-wide/from16 v9, v26

    move-wide/from16 v0, v30

    :goto_10
    sget-object v3, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_15
    invoke-static {v2}, Lcom/mixapplications/filesystems/fs/fat/Fat;->n(Lj3/e;)Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "init failed"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v2, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_16
    sget-object v3, Lv3/i;->d:Lv3/i;

    move-object/from16 v5, p1

    if-ne v5, v3, :cond_19

    invoke-static/range {v20 .. v20}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    move-object/from16 v3, v22

    :cond_17
    iput-object v2, v4, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v9, v4, Lx3/e;->r:J

    iput-wide v11, v4, Lx3/e;->s:J

    iput-wide v0, v4, Lx3/e;->t:J

    const/4 v14, 0x4

    iput v14, v4, Lx3/e;->E:I

    const-string v6, "FAT32"

    invoke-virtual {v15, v2, v6, v3, v4}, Lx3/m;->b(Lj3/k;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_18

    goto/16 :goto_7

    :cond_18
    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    move/from16 v34, v3

    move-object v3, v2

    move-wide v1, v0

    move/from16 v0, v34

    goto :goto_13

    :cond_19
    invoke-static/range {v20 .. v20}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    move-object/from16 v3, v22

    :cond_1a
    invoke-static {v5, v3}, Lcom/mixapplications/filesystems/fs/fat/Fat;->l(Lv3/i;Ljava/lang/String;)Z

    move-result v3

    goto :goto_12

    :goto_13
    sget-object v6, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v6, :cond_1c

    const/16 v6, 0x400

    :try_start_17
    new-array v5, v6, [B

    const/4 v14, 0x0

    iput-object v14, v4, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v9, v4, Lx3/e;->r:J

    iput-wide v11, v4, Lx3/e;->s:J

    iput-wide v1, v4, Lx3/e;->t:J

    iput-boolean v0, v4, Lx3/e;->z:Z

    const/4 v0, 0x5

    iput v0, v4, Lx3/e;->E:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object/from16 v6, p0

    :try_start_18
    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    goto/16 :goto_7

    :cond_1b
    :goto_14
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :catch_4
    move-exception v0

    move-object v6, v4

    goto/16 :goto_26

    :cond_1c
    move-object v6, v4

    if-eqz v0, :cond_2e

    sget-object v4, Lv3/i;->d:Lv3/i;

    if-ne v5, v4, :cond_2b

    iput-object v3, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v9, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v1, v6, Lx3/e;->t:J

    iput-boolean v0, v6, Lx3/e;->z:Z

    const/4 v4, 0x6

    iput v4, v6, Lx3/e;->E:I

    invoke-virtual {v15, v3, v6}, Lx3/m;->c(Lj3/k;Lnd/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v8, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move-object v5, v3

    :goto_15
    check-cast v4, Lkotlin/Pair;

    new-instance v3, Lkotlin/jvm/internal/k0;

    invoke-direct {v3}, Lkotlin/jvm/internal/k0;-><init>()V

    move-object/from16 v24, v5

    move-wide/from16 v34, v1

    move v1, v0

    move-object v0, v4

    move v2, v13

    move-wide/from16 v4, v34

    move-wide v13, v9

    move-object v9, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v2, :cond_29

    new-instance v23, Lj3/k;

    move v10, v7

    move-object/from16 v21, v8

    iget-wide v7, v3, Lkotlin/jvm/internal/k0;->a:J

    invoke-virtual/range {v24 .. v24}, Lj3/k;->a()J

    move-result-wide v25

    move-wide/from16 v27, v7

    iget-wide v7, v3, Lkotlin/jvm/internal/k0;->a:J

    sub-long v25, v25, v7

    move-wide/from16 v34, v27

    move-wide/from16 v27, v25

    move-wide/from16 v25, v34

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    if-eqz v9, :cond_20

    move/from16 p1, v10

    iget-boolean v10, v9, La4/v;->l:Z

    move-object/from16 v23, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_1f

    iput-object v7, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v3, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-object v9, v6, Lx3/e;->x:La4/v;

    iput-object v8, v6, Lx3/e;->y:Lj3/k;

    iput-wide v13, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v4, v6, Lx3/e;->t:J

    iput-boolean v1, v6, Lx3/e;->z:Z

    iput v2, v6, Lx3/e;->A:I

    move/from16 v10, p1

    iput v10, v6, Lx3/e;->B:I

    iput v10, v6, Lx3/e;->C:I

    const/4 v15, 0x0

    iput v15, v6, Lx3/e;->D:I

    const/4 v15, 0x7

    iput v15, v6, Lx3/e;->E:I

    invoke-static {v8, v6}, Li4/r;->c(Lj3/k;Lx3/e;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v10

    move-object/from16 v10, v21

    if-ne v15, v10, :cond_1e

    goto/16 :goto_24

    :cond_1e
    move-object/from16 v25, v0

    move-object v0, v7

    move-object v15, v8

    move-object/from16 v21, v9

    move/from16 v7, p1

    move-wide v8, v4

    const/4 v5, 0x0

    move v4, v1

    move-object v1, v3

    move v3, v2

    move v2, v7

    :goto_17
    move/from16 v26, v7

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v15

    move/from16 v34, v2

    move-object v2, v0

    move-wide/from16 v35, v11

    move-object v12, v1

    move v11, v3

    move-wide v0, v8

    move/from16 v8, v34

    move v9, v4

    move-wide v3, v13

    move-object/from16 v13, v25

    move/from16 v25, v5

    move-wide/from16 v14, v35

    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_1f
    :goto_18
    move-object/from16 v10, v21

    goto :goto_19

    :cond_20
    move/from16 p1, v10

    move-object/from16 v23, v15

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_22

    iget-boolean v15, v9, La4/v;->k:Z

    move-object/from16 v21, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_21

    iput-object v7, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v3, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-object v9, v6, Lx3/e;->x:La4/v;

    iput-object v8, v6, Lx3/e;->y:Lj3/k;

    iput-wide v13, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v4, v6, Lx3/e;->t:J

    iput-boolean v1, v6, Lx3/e;->z:Z

    iput v2, v6, Lx3/e;->A:I

    move/from16 v10, p1

    iput v10, v6, Lx3/e;->B:I

    iput v10, v6, Lx3/e;->C:I

    const/4 v15, 0x0

    iput v15, v6, Lx3/e;->D:I

    const/16 v15, 0x8

    iput v15, v6, Lx3/e;->E:I

    invoke-static {v8, v6}, Li4/r;->e(Lj3/k;Lx3/e;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v10

    move-object/from16 v10, v21

    if-ne v15, v10, :cond_1e

    goto/16 :goto_24

    :cond_21
    move-object/from16 v10, v21

    :cond_22
    if-eqz v9, :cond_24

    iget-boolean v15, v9, La4/v;->h:Z

    move-object/from16 v21, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_23

    iput-object v7, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v3, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-object v9, v6, Lx3/e;->x:La4/v;

    iput-object v8, v6, Lx3/e;->y:Lj3/k;

    iput-wide v13, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v4, v6, Lx3/e;->t:J

    iput-boolean v1, v6, Lx3/e;->z:Z

    iput v2, v6, Lx3/e;->A:I

    move/from16 v10, p1

    iput v10, v6, Lx3/e;->B:I

    iput v10, v6, Lx3/e;->C:I

    const/4 v15, 0x0

    iput v15, v6, Lx3/e;->D:I

    const/16 v15, 0x9

    iput v15, v6, Lx3/e;->E:I

    invoke-static {v8, v6}, Li4/r;->i(Lj3/k;Lx3/e;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v10

    move-object/from16 v10, v21

    if-ne v15, v10, :cond_1e

    goto/16 :goto_24

    :cond_23
    move-object/from16 v10, v21

    :cond_24
    if-eqz v9, :cond_26

    iget-object v15, v9, La4/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    move-object/from16 v24, v10

    move/from16 v21, v15

    const/4 v15, 0x1

    xor-int/lit8 v10, v21, 0x1

    if-ne v10, v15, :cond_25

    iput-object v7, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v3, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-object v9, v6, Lx3/e;->x:La4/v;

    iput-object v8, v6, Lx3/e;->y:Lj3/k;

    iput-wide v13, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v4, v6, Lx3/e;->t:J

    iput-boolean v1, v6, Lx3/e;->z:Z

    iput v2, v6, Lx3/e;->A:I

    move/from16 v10, p1

    iput v10, v6, Lx3/e;->B:I

    iput v10, v6, Lx3/e;->C:I

    const/4 v15, 0x0

    iput v15, v6, Lx3/e;->D:I

    const/16 v15, 0xa

    iput v15, v6, Lx3/e;->E:I

    invoke-static {v8, v6}, Li4/r;->g(Lj3/k;Lx3/e;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v10

    move-object/from16 v10, v24

    if-ne v15, v10, :cond_1e

    goto/16 :goto_24

    :cond_25
    move-object/from16 v10, v24

    :cond_26
    iput-object v7, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v0, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v3, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-object v9, v6, Lx3/e;->x:La4/v;

    iput-object v8, v6, Lx3/e;->y:Lj3/k;

    iput-wide v13, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v4, v6, Lx3/e;->t:J

    iput-boolean v1, v6, Lx3/e;->z:Z

    iput v2, v6, Lx3/e;->A:I

    move/from16 v15, p1

    iput v15, v6, Lx3/e;->B:I

    iput v15, v6, Lx3/e;->C:I

    move/from16 v21, v2

    const/4 v2, 0x0

    iput v2, v6, Lx3/e;->D:I

    const/16 v2, 0xb

    iput v2, v6, Lx3/e;->E:I

    invoke-static {v8, v6}, Li4/r;->b(Lj3/k;Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_27

    goto/16 :goto_24

    :cond_27
    move-wide/from16 v34, v11

    move-wide v11, v4

    move-wide v4, v13

    move-wide/from16 v13, v34

    move-object/from16 v25, v0

    move-object v0, v7

    move v2, v15

    move v7, v1

    move-object v15, v8

    move v1, v2

    const/4 v8, 0x0

    :goto_1a
    move/from16 v26, v1

    move-object/from16 v24, v10

    move-object v10, v9

    move v9, v7

    move/from16 v34, v2

    move-object v2, v0

    move-wide v0, v11

    move/from16 v11, v21

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v21, v15

    const/4 v5, 0x1

    move-wide v14, v13

    move-object/from16 v13, v25

    move/from16 v25, v8

    move/from16 v8, v34

    :goto_1b
    new-array v7, v5, [B

    const/16 v16, 0x0

    aput-byte v17, v7, v16

    iput-object v2, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v13, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v12, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-object v10, v6, Lx3/e;->x:La4/v;

    const/4 v5, 0x0

    iput-object v5, v6, Lx3/e;->y:Lj3/k;

    iput-wide v3, v6, Lx3/e;->r:J

    iput-wide v14, v6, Lx3/e;->s:J

    iput-wide v0, v6, Lx3/e;->t:J

    iput-boolean v9, v6, Lx3/e;->z:Z

    iput v11, v6, Lx3/e;->A:I

    iput v8, v6, Lx3/e;->B:I

    move/from16 v5, v26

    iput v5, v6, Lx3/e;->C:I

    move/from16 v5, v25

    iput v5, v6, Lx3/e;->D:I

    const/16 v5, 0xc

    iput v5, v6, Lx3/e;->E:I

    move-wide/from16 v25, v0

    move-object v0, v2

    const-wide/16 v1, 0x40

    move-wide/from16 v27, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v7

    const/16 v7, 0x1c

    move/from16 v34, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    move/from16 v21, v34

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_28

    :goto_1c
    move-object v10, v2

    goto/16 :goto_24

    :cond_28
    move v0, v8

    move v1, v9

    move-object v9, v10

    move-object v3, v12

    move-object v7, v13

    move-object/from16 v24, v16

    move-wide/from16 v4, v25

    :goto_1d
    iget-wide v12, v3, Lkotlin/jvm/internal/k0;->a:J

    move/from16 p1, v0

    move v10, v1

    const/4 v8, 0x6

    int-to-long v0, v8

    add-long/2addr v12, v0

    iput-wide v12, v3, Lkotlin/jvm/internal/k0;->a:J

    const/16 v19, 0x1

    add-int/lit8 v0, p1, 0x1

    move-object v1, v7

    move v7, v0

    move-object v0, v1

    move-object v8, v2

    move v1, v10

    move v2, v11

    move-wide v11, v14

    move-object/from16 v15, v23

    move-wide/from16 v13, v27

    goto/16 :goto_16

    :cond_29
    move-object v2, v8

    move-object/from16 v23, v15

    move-object/from16 v7, v24

    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v7, v6, Lx3/e;->u:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v8, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-object v8, v6, Lx3/e;->x:La4/v;

    iput-object v8, v6, Lx3/e;->y:Lj3/k;

    iput-wide v13, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v4, v6, Lx3/e;->t:J

    iput-boolean v1, v6, Lx3/e;->z:Z

    const/16 v8, 0xd

    iput v8, v6, Lx3/e;->E:I

    move-object/from16 v8, v23

    invoke-virtual {v8, v7, v3, v0, v6}, Lx3/m;->a(Lj3/k;IILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    goto :goto_1c

    :cond_2a
    move v0, v1

    move-wide v9, v13

    :goto_1e
    move-object v3, v7

    move-wide v7, v9

    move-object v10, v2

    move-wide v1, v4

    goto/16 :goto_21

    :cond_2b
    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide/from16 v7, v34

    const/16 v21, 0x0

    sget-object v4, Lv3/i;->c:Lv3/i;

    if-ne v5, v4, :cond_2f

    iput-object v3, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v7, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v1, v6, Lx3/e;->t:J

    iput-boolean v0, v6, Lx3/e;->z:Z

    const/16 v4, 0xe

    iput v4, v6, Lx3/e;->E:I

    invoke-static {v3, v6}, Li4/m;->b(Lj3/k;Lx3/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2c

    goto/16 :goto_24

    :cond_2c
    move-wide v13, v1

    move-wide v1, v11

    move-wide v11, v7

    move v8, v0

    move-object v0, v3

    goto/16 :goto_0

    :goto_1f
    new-array v3, v15, [B

    aput-byte v17, v3, v21

    iput-object v0, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-wide v11, v6, Lx3/e;->r:J

    iput-wide v1, v6, Lx3/e;->s:J

    iput-wide v13, v6, Lx3/e;->t:J

    iput-boolean v8, v6, Lx3/e;->z:Z

    const/16 v4, 0xf

    iput v4, v6, Lx3/e;->E:I

    move-wide v4, v1

    const-wide/16 v1, 0x24

    move-wide v15, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2d

    goto/16 :goto_24

    :cond_2d
    move-object v1, v0

    move v0, v8

    move-wide v2, v11

    move-wide v4, v15

    move-wide v15, v13

    :goto_20
    move-wide v7, v2

    move-wide v11, v4

    move-object v3, v1

    move-wide v1, v15

    goto :goto_21

    :cond_2e
    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide/from16 v7, v34

    :cond_2f
    :goto_21
    sget-object v4, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/4 v14, 0x0

    iput-object v14, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v14, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v14, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-wide v7, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v1, v6, Lx3/e;->t:J

    iput-boolean v0, v6, Lx3/e;->z:Z

    const/16 v0, 0x10

    iput v0, v6, Lx3/e;->E:I

    const-wide/16 v1, 0x0

    move-object v0, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    goto :goto_24

    :cond_30
    :goto_22
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_31
    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/fat/Fat;->n(Lj3/e;)Z

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->r()Z

    invoke-static/range {v20 .. v20}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_32

    move-object/from16 v13, v22

    goto :goto_23

    :cond_32
    move-object v13, v4

    :goto_23
    invoke-static {v13}, Lcom/mixapplications/filesystems/fs/fat/Fat;->x(Ljava/lang/String;)Z

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->y()V

    invoke-static {}, Llb/d;->D()Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/4 v14, 0x0

    iput-object v14, v6, Lx3/e;->u:Ljava/lang/Object;

    iput-object v14, v6, Lx3/e;->v:Lkotlin/Pair;

    iput-object v14, v6, Lx3/e;->w:Lkotlin/jvm/internal/k0;

    iput-wide v7, v6, Lx3/e;->r:J

    iput-wide v11, v6, Lx3/e;->s:J

    iput-wide v1, v6, Lx3/e;->t:J

    iput-boolean v0, v6, Lx3/e;->z:Z

    const/16 v0, 0x11

    iput v0, v6, Lx3/e;->E:I

    const-wide/16 v1, 0x0

    move-object v0, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_33

    :goto_24
    return-object v10

    :cond_33
    :goto_25
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_34
    if-eqz v0, :cond_35

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x6

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_35
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "failed to format"

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v2, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    return-object v0

    :goto_26
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14, v0, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
