.class public final Ly3/j;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:F

.field public G:F

.field public H:I

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Boolean;

.field public final synthetic L:Landroid/app/Application;

.field public final synthetic M:Lj3/e;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:La4/v;

.field public r:[B

.field public s:Ljava/lang/Object;

.field public t:Lk4/d;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLjava/lang/Boolean;Landroid/app/Application;Lj3/e;Ljava/lang/String;La4/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3/j;->I:Ljava/lang/Boolean;

    iput-boolean p2, p0, Ly3/j;->J:Z

    iput-object p3, p0, Ly3/j;->K:Ljava/lang/Boolean;

    iput-object p4, p0, Ly3/j;->L:Landroid/app/Application;

    iput-object p5, p0, Ly3/j;->M:Lj3/e;

    iput-object p6, p0, Ly3/j;->N:Ljava/lang/String;

    iput-object p7, p0, Ly3/j;->O:La4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ly3/j;

    iget-object v6, p0, Ly3/j;->N:Ljava/lang/String;

    iget-object v7, p0, Ly3/j;->O:La4/v;

    iget-object v1, p0, Ly3/j;->I:Ljava/lang/Boolean;

    iget-boolean v2, p0, Ly3/j;->J:Z

    iget-object v3, p0, Ly3/j;->K:Ljava/lang/Boolean;

    iget-object v4, p0, Ly3/j;->L:Landroid/app/Application;

    iget-object v5, p0, Ly3/j;->M:Lj3/e;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ly3/j;-><init>(Ljava/lang/Boolean;ZLjava/lang/Boolean;Landroid/app/Application;Lj3/e;Ljava/lang/String;La4/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v6, p0

    iget-object v0, v6, Ly3/j;->I:Ljava/lang/Boolean;

    invoke-static {}, Llf/d;->x()V

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v1, v6, Ly3/j;->H:I

    const-string v10, "USB Drive"

    iget-object v11, v6, Ly3/j;->N:Ljava/lang/String;

    iget-object v7, v6, Ly3/j;->L:Landroid/app/Application;

    iget-object v3, v6, Ly3/j;->M:Lj3/e;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v6, Ly3/j;->E:Z

    iget-object v1, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v1, Lj3/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, v6

    goto/16 :goto_2f

    :pswitch_1
    iget-object v0, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v6

    goto/16 :goto_29

    :pswitch_2
    iget-object v0, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_27

    :catch_1
    move-exception v0

    :goto_1
    move-object v2, v6

    goto/16 :goto_2e

    :pswitch_3
    iget v0, v6, Ly3/j;->G:F

    iget-boolean v1, v6, Ly3/j;->E:Z

    iget-wide v3, v6, Ly3/j;->x:J

    iget-wide v12, v6, Ly3/j;->w:J

    move-wide/from16 v17, v3

    iget-wide v2, v6, Ly3/j;->v:J

    move-object/from16 v19, v10

    iget-wide v9, v6, Ly3/j;->u:J

    iget-object v4, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, v4

    move-object/from16 v35, v11

    move-wide v14, v12

    move-wide/from16 v4, v17

    move-object v13, v8

    goto/16 :goto_25

    :pswitch_4
    iget-object v0, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_24

    :pswitch_5
    move-object/from16 v19, v10

    iget v0, v6, Ly3/j;->G:F

    iget v1, v6, Ly3/j;->F:F

    iget-wide v2, v6, Ly3/j;->x:J

    iget-wide v9, v6, Ly3/j;->w:J

    iget-wide v12, v6, Ly3/j;->v:J

    iget-wide v14, v6, Ly3/j;->u:J

    iget-object v4, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v7, v4

    move-object/from16 v35, v11

    move-wide v11, v12

    move-wide v3, v2

    move-object v13, v8

    move-object/from16 v2, p1

    :cond_0
    move-wide/from16 v52, v14

    move-wide v14, v9

    move-wide/from16 v9, v52

    goto/16 :goto_23

    :pswitch_6
    move-object/from16 v19, v10

    iget v0, v6, Ly3/j;->G:F

    iget v1, v6, Ly3/j;->F:F

    iget-boolean v2, v6, Ly3/j;->E:Z

    iget-wide v3, v6, Ly3/j;->x:J

    iget-wide v9, v6, Ly3/j;->w:J

    iget-wide v12, v6, Ly3/j;->v:J

    iget-wide v14, v6, Ly3/j;->u:J

    iget-object v7, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v35, v11

    move-wide v11, v12

    move-object v13, v8

    goto/16 :goto_22

    :pswitch_7
    iget-object v0, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_21

    :pswitch_8
    move-object/from16 v19, v10

    iget-boolean v0, v6, Ly3/j;->E:Z

    iget-wide v1, v6, Ly3/j;->x:J

    iget-wide v9, v6, Ly3/j;->w:J

    iget-wide v12, v6, Ly3/j;->v:J

    iget-wide v14, v6, Ly3/j;->u:J

    iget-object v4, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-wide/from16 v35, v1

    move v2, v0

    move-wide/from16 v0, v35

    move-object/from16 v35, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v35

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-wide v11, v12

    const/16 v7, 0x400

    move-object v13, v8

    goto/16 :goto_1e

    :pswitch_9
    iget-object v0, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v4, v6

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v19, v10

    iget-wide v0, v6, Ly3/j;->x:J

    iget-wide v9, v6, Ly3/j;->w:J

    iget-wide v12, v6, Ly3/j;->v:J

    iget-wide v14, v6, Ly3/j;->u:J

    iget-object v2, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v2, Lj3/k;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v4, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-wide v11, v12

    move-object v6, v3

    move-object v13, v8

    move-object/from16 v3, p1

    goto/16 :goto_1c

    :pswitch_b
    move-object/from16 v19, v10

    iget-wide v0, v6, Ly3/j;->x:J

    iget-wide v9, v6, Ly3/j;->w:J

    iget-wide v12, v6, Ly3/j;->v:J

    iget-wide v14, v6, Ly3/j;->u:J

    iget-object v2, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v2, Lj3/k;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v4, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-wide v11, v12

    move-object v6, v3

    move-object v13, v8

    move-object/from16 v3, p1

    goto/16 :goto_19

    :pswitch_c
    move-object/from16 v19, v10

    iget-wide v0, v6, Ly3/j;->x:J

    iget-wide v9, v6, Ly3/j;->w:J

    iget-wide v12, v6, Ly3/j;->v:J

    iget-wide v14, v6, Ly3/j;->u:J

    iget-object v2, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v2, Lk4/i;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v4, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-wide v11, v12

    move-object v6, v3

    move-object v13, v8

    goto/16 :goto_17

    :pswitch_d
    move-object/from16 v19, v10

    iget-wide v0, v6, Ly3/j;->x:J

    iget-wide v9, v6, Ly3/j;->w:J

    iget-wide v12, v6, Ly3/j;->v:J

    iget-wide v14, v6, Ly3/j;->u:J

    iget-object v2, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v2, Lk4/d;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object v4, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-wide v11, v12

    move-object v6, v3

    move-object v13, v8

    goto/16 :goto_14

    :pswitch_e
    move-object/from16 v19, v10

    iget v0, v6, Ly3/j;->C:I

    iget v1, v6, Ly3/j;->B:I

    iget-wide v9, v6, Ly3/j;->A:J

    iget-wide v12, v6, Ly3/j;->z:J

    const/4 v14, 0x1

    iget-wide v4, v6, Ly3/j;->y:J

    move/from16 v22, v14

    iget-wide v14, v6, Ly3/j;->x:J

    move-object/from16 v23, v3

    iget-wide v2, v6, Ly3/j;->w:J

    move/from16 v25, v0

    move/from16 v26, v1

    iget-wide v0, v6, Ly3/j;->v:J

    move-wide/from16 v27, v0

    iget-wide v0, v6, Ly3/j;->u:J

    move-wide/from16 v29, v0

    iget-object v0, v6, Ly3/j;->t:Lk4/d;

    iget-object v1, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    move-object/from16 v31, v0

    iget-object v0, v6, Ly3/j;->r:[B

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-wide/from16 v20, v2

    move-wide/from16 v48, v4

    move-object v4, v6

    move-object/from16 v36, v7

    move-object v3, v8

    move-wide/from16 v46, v9

    move-object/from16 v35, v11

    move-object/from16 v37, v23

    move/from16 v9, v25

    move/from16 v2, v26

    move-wide/from16 v44, v27

    move-wide/from16 v6, v29

    move-object/from16 v10, v31

    move-object v5, v0

    move-wide/from16 v25, v12

    move-object v12, v1

    const-wide/16 v0, 0x3e8

    goto/16 :goto_13

    :pswitch_f
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    const/16 v22, 0x1

    iget v0, v6, Ly3/j;->D:I

    iget v1, v6, Ly3/j;->C:I

    iget v2, v6, Ly3/j;->B:I

    iget-wide v3, v6, Ly3/j;->A:J

    iget-wide v9, v6, Ly3/j;->z:J

    iget-wide v12, v6, Ly3/j;->y:J

    iget-wide v14, v6, Ly3/j;->x:J

    move v5, v0

    move/from16 v25, v1

    iget-wide v0, v6, Ly3/j;->w:J

    move-wide/from16 v26, v0

    iget-wide v0, v6, Ly3/j;->v:J

    move-wide/from16 v28, v0

    iget-wide v0, v6, Ly3/j;->u:J

    move-wide/from16 v30, v0

    iget-object v0, v6, Ly3/j;->t:Lk4/d;

    iget-object v1, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    move-object/from16 v32, v0

    iget-object v0, v6, Ly3/j;->r:[B

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v24, p1

    move-wide/from16 v50, v3

    move-object v4, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-object/from16 v37, v23

    move/from16 v16, v25

    move-object/from16 v11, v32

    move v7, v2

    move/from16 v23, v5

    move-wide/from16 v2, v26

    move-wide/from16 v5, v28

    move-wide/from16 v25, v9

    move-wide/from16 v9, v30

    move-object/from16 v52, v8

    move-object v8, v0

    move-wide/from16 v53, v12

    move-object v12, v1

    move-object/from16 v13, v52

    move-wide/from16 v0, v53

    goto/16 :goto_12

    :pswitch_10
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    const/16 v22, 0x1

    iget v0, v6, Ly3/j;->D:I

    iget v1, v6, Ly3/j;->C:I

    iget v2, v6, Ly3/j;->B:I

    iget-wide v3, v6, Ly3/j;->A:J

    iget-wide v9, v6, Ly3/j;->z:J

    iget-wide v12, v6, Ly3/j;->y:J

    iget-wide v14, v6, Ly3/j;->x:J

    move v5, v0

    move/from16 v25, v1

    iget-wide v0, v6, Ly3/j;->w:J

    move-wide/from16 v26, v0

    iget-wide v0, v6, Ly3/j;->v:J

    move-wide/from16 v28, v0

    iget-wide v0, v6, Ly3/j;->u:J

    move-wide/from16 v30, v0

    iget-object v0, v6, Ly3/j;->t:Lk4/d;

    iget-object v1, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    move-object/from16 v32, v0

    iget-object v0, v6, Ly3/j;->r:[B

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move/from16 v24, v5

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move/from16 v16, v25

    move v7, v2

    move-object v2, v8

    move-wide/from16 v52, v3

    move-object v3, v0

    move-object v4, v6

    move-wide/from16 v5, v30

    move-object/from16 v0, v32

    move-wide/from16 v54, v26

    move-wide/from16 v25, v52

    move-wide/from16 v52, v28

    move-wide/from16 v27, v9

    move-wide v10, v14

    move-wide/from16 v14, v54

    move-wide/from16 v8, v52

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    const/16 v22, 0x1

    iget v0, v6, Ly3/j;->C:I

    iget v1, v6, Ly3/j;->B:I

    iget-wide v2, v6, Ly3/j;->A:J

    iget-wide v4, v6, Ly3/j;->z:J

    iget-wide v9, v6, Ly3/j;->y:J

    iget-wide v12, v6, Ly3/j;->x:J

    iget-wide v14, v6, Ly3/j;->w:J

    move/from16 v25, v0

    move/from16 v26, v1

    iget-wide v0, v6, Ly3/j;->v:J

    move-wide/from16 v27, v0

    iget-wide v0, v6, Ly3/j;->u:J

    move-wide/from16 v29, v0

    iget-object v0, v6, Ly3/j;->t:Lk4/d;

    iget-object v1, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    move-object/from16 v31, v0

    iget-object v0, v6, Ly3/j;->r:[B

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-wide/from16 v46, v2

    move-object/from16 v36, v7

    move-object v2, v8

    move-wide/from16 v48, v9

    move-object/from16 v35, v11

    move/from16 v9, v25

    move/from16 v3, v26

    move-wide/from16 v44, v27

    move-object/from16 v10, v31

    move-wide/from16 v26, v4

    move-object v4, v6

    move-wide/from16 v6, v29

    move-object v5, v0

    move-wide/from16 v52, v12

    move-object v12, v1

    move-wide/from16 v0, v52

    goto/16 :goto_e

    :pswitch_12
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    const/16 v22, 0x1

    iget v0, v6, Ly3/j;->C:I

    iget v1, v6, Ly3/j;->B:I

    iget-wide v2, v6, Ly3/j;->A:J

    iget-wide v4, v6, Ly3/j;->z:J

    iget-wide v9, v6, Ly3/j;->y:J

    iget-wide v12, v6, Ly3/j;->x:J

    iget-wide v14, v6, Ly3/j;->w:J

    move/from16 v25, v0

    move/from16 v26, v1

    iget-wide v0, v6, Ly3/j;->v:J

    move-wide/from16 v27, v0

    iget-wide v0, v6, Ly3/j;->u:J

    move-wide/from16 v29, v0

    iget-object v0, v6, Ly3/j;->t:Lk4/d;

    iget-object v1, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    move-object/from16 v31, v0

    iget-object v0, v6, Ly3/j;->r:[B

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v35, v11

    move/from16 v16, v25

    move-wide/from16 v24, v2

    move-object v11, v7

    move-object v2, v8

    move/from16 v7, v26

    move-object v3, v0

    move-wide/from16 v52, v12

    move-object/from16 v13, p1

    move-object v12, v1

    move-wide/from16 v0, v52

    move-wide/from16 v52, v4

    move-object v4, v6

    move-wide/from16 v5, v29

    move-wide/from16 v54, v9

    move-object/from16 v10, v31

    move-wide/from16 v8, v27

    move-wide/from16 v28, v54

    :goto_2
    move-wide/from16 v26, v52

    goto/16 :goto_d

    :pswitch_13
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    const/16 v22, 0x1

    iget-wide v0, v6, Ly3/j;->A:J

    iget-wide v2, v6, Ly3/j;->z:J

    iget-wide v4, v6, Ly3/j;->y:J

    iget-wide v9, v6, Ly3/j;->x:J

    iget-wide v12, v6, Ly3/j;->w:J

    iget-wide v14, v6, Ly3/j;->v:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Ly3/j;->u:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Ly3/j;->t:Lk4/d;

    iget-object v1, v6, Ly3/j;->s:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    move-object/from16 v29, v0

    iget-object v0, v6, Ly3/j;->r:[B

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-wide/from16 v40, v4

    move-object v4, v6

    move-object/from16 v35, v11

    move-wide v5, v12

    move-wide/from16 v30, v14

    move-wide/from16 v36, v25

    move-wide/from16 v14, v27

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v28, v7

    move-object/from16 v0, v29

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    const/16 v22, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_14
    invoke-static/range {v22 .. v22}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    iget-object v3, v6, Ly3/j;->K:Ljava/lang/Boolean;

    iget-boolean v4, v6, Ly3/j;->J:Z

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    :try_start_15
    invoke-static/range {v22 .. v22}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "uefi/uefi-ntfs.img"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "open(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/sentry/config/a;->M(Ljava/io/InputStream;)[B

    move-result-object v2

    array-length v1, v2

    invoke-interface/range {v23 .. v23}, Lj3/e;->c()I

    move-result v5

    div-int/2addr v1, v5

    int-to-long v12, v1

    move-wide v14, v12

    move-object v12, v2

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    if-eqz v4, :cond_2

    const-wide/16 v1, 0x800

    move-wide/from16 v28, v1

    goto :goto_4

    :cond_2
    const-wide/16 v28, 0x0

    :goto_4
    const/16 v1, 0x8

    if-eqz v4, :cond_3

    invoke-static/range {v22 .. v22}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "blockDevice"

    move-object/from16 v5, v23

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0x3fff

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v13

    div-int/2addr v2, v13

    add-int/2addr v2, v1

    const-wide/16 v25, 0x0

    int-to-long v9, v2

    goto :goto_5

    :cond_3
    move-object/from16 v5, v23

    const-wide/16 v25, 0x0

    move-wide/from16 v9, v25

    :goto_5
    if-eqz v4, :cond_4

    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v30

    move v13, v4

    move-object/from16 v23, v5

    int-to-long v4, v1

    rem-long v30, v30, v4

    cmp-long v2, v30, v25

    if-eqz v2, :cond_5

    invoke-interface/range {v23 .. v23}, Lj3/e;->a()J

    move-result-wide v30

    rem-long v30, v30, v4

    add-long v9, v9, v30

    goto :goto_6

    :cond_4
    move v13, v4

    move-object/from16 v23, v5

    :cond_5
    :goto_6
    if-eqz v13, :cond_7

    invoke-static/range {v22 .. v22}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v23 .. v23}, Lj3/e;->a()J

    move-result-wide v4

    add-long v30, v28, v9

    add-long v30, v30, v14

    goto :goto_8

    :cond_6
    invoke-interface/range {v23 .. v23}, Lj3/e;->a()J

    move-result-wide v4

    add-long v30, v28, v9

    goto :goto_8

    :cond_7
    invoke-interface/range {v23 .. v23}, Lj3/e;->a()J

    move-result-wide v4

    :goto_7
    add-long v35, v28, v4

    add-long v30, v35, v9

    invoke-interface/range {v23 .. v23}, Lj3/e;->a()J

    move-result-wide v32

    cmp-long v2, v30, v32

    if-lez v2, :cond_8

    const-wide/16 v30, 0x80

    :goto_8
    sub-long v4, v4, v30

    goto :goto_7

    :cond_8
    cmp-long v2, v4, v25

    if-gtz v2, :cond_9

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "partition sectors = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    return-object v0

    :cond_9
    if-eqz v13, :cond_1a

    :try_start_16
    invoke-static/range {v22 .. v22}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const-string v13, "randomUUID(...)"

    const-wide/16 v24, 0x1

    if-eqz v0, :cond_16

    if-nez v12, :cond_a

    :try_start_17
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v3, "Can Not Read UEFI File"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    return-object v0

    :cond_a
    add-long v0, v35, v14

    add-long v26, v0, v9

    :try_start_18
    invoke-interface/range {v23 .. v23}, Lj3/e;->a()J

    move-result-wide v30
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    cmp-long v3, v26, v30

    if-lez v3, :cond_b

    :try_start_19
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v3, "NO Enough Space"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    const/4 v2, 0x2

    const/4 v4, 0x0

    :try_start_1a
    invoke-direct {v0, v1, v4, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    sub-long v30, v35, v24

    sub-long v0, v0, v24

    :try_start_1b
    new-instance v25, Lk4/d;

    sget-object v26, Lk4/c;->e:Lk4/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Ly3/j;->N:Ljava/lang/String;

    const-wide/16 v32, 0x0

    move-object/from16 v34, v2

    move-object/from16 v27, v3

    invoke-direct/range {v25 .. v34}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    move-object/from16 v2, v25

    move-wide/from16 v40, v30

    move-object/from16 v31, v26

    move-wide/from16 v26, v4

    move-wide/from16 v3, v28

    new-instance v30, Lk4/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, Ly3/j;->N:Ljava/lang/String;

    const-wide/high16 v37, -0x7000000000000000L

    move-object/from16 v32, v5

    move-object/from16 v39, v13

    move-wide/from16 v33, v35

    move-wide/from16 v35, v0

    invoke-direct/range {v30 .. v39}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    move-object/from16 v13, v30

    move-wide/from16 v42, v33

    new-instance v5, Lk4/g;

    filled-new-array {v2, v13}, [Lk4/d;

    move-result-object v24

    move-object/from16 v28, v7

    invoke-static/range {v24 .. v24}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v35, v11

    move/from16 v11, v22

    invoke-direct {v5, v11, v7}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v7, v6, Ly3/j;->M:Lj3/e;

    iget-object v11, v6, Ly3/j;->O:La4/v;

    iput-object v12, v6, Ly3/j;->r:[B

    iput-object v2, v6, Ly3/j;->s:Ljava/lang/Object;

    iput-object v13, v6, Ly3/j;->t:Lk4/d;

    iput-wide v14, v6, Ly3/j;->u:J

    iput-wide v3, v6, Ly3/j;->v:J

    iput-wide v9, v6, Ly3/j;->w:J

    move-object/from16 v25, v2

    move-wide/from16 v30, v3

    move-wide/from16 v2, v26

    iput-wide v2, v6, Ly3/j;->x:J

    move-wide/from16 v26, v2

    move-wide/from16 v3, v40

    iput-wide v3, v6, Ly3/j;->y:J

    move-wide/from16 v40, v3

    move-wide/from16 v3, v42

    iput-wide v3, v6, Ly3/j;->z:J

    iput-wide v0, v6, Ly3/j;->A:J

    const/4 v2, 0x1

    iput v2, v6, Ly3/j;->H:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    move-wide/from16 v33, v3

    const/4 v3, 0x0

    move-wide/from16 v36, v0

    move-object v0, v5

    const/4 v5, 0x4

    move/from16 v22, v2

    move-object v4, v6

    move-object v1, v7

    move-object v2, v11

    move-wide/from16 v6, v26

    const/4 v11, 0x0

    :try_start_1c
    invoke-static/range {v0 .. v5}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v2, v4

    move-object v13, v8

    goto/16 :goto_2a

    :cond_c
    move-wide v0, v9

    move-wide v9, v6

    move-wide v5, v0

    move-object v0, v13

    move-object/from16 v1, v25

    move-wide/from16 v2, v33

    :goto_9
    const/4 v7, 0x0

    move-wide/from16 v44, v30

    move-wide/from16 v46, v36

    move-wide/from16 v48, v40

    const/4 v11, 0x5

    move-wide/from16 v52, v9

    move-object v10, v0

    move v9, v7

    move-object/from16 v54, v12

    move-object v12, v1

    move-wide/from16 v0, v52

    move-wide/from16 v52, v14

    move v15, v9

    move-wide v13, v2

    move-wide v2, v5

    move-object/from16 v5, v54

    move-wide/from16 v6, v52

    :goto_a
    if-ge v9, v11, :cond_14

    if-nez v15, :cond_14

    iget-object v11, v4, Ly3/j;->M:Lj3/e;

    invoke-virtual {v10}, Lk4/d;->b()J

    move-result-wide v24

    move-object/from16 v16, v11

    invoke-interface/range {v23 .. v23}, Lj3/e;->c()I

    move-result v11

    move-object/from16 v36, v8

    move/from16 v26, v9

    int-to-long v8, v11

    mul-long v24, v24, v8

    iput-object v5, v4, Ly3/j;->r:[B

    iput-object v12, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-object v10, v4, Ly3/j;->t:Lk4/d;

    iput-wide v6, v4, Ly3/j;->u:J

    move-wide/from16 v8, v44

    iput-wide v8, v4, Ly3/j;->v:J

    iput-wide v2, v4, Ly3/j;->w:J

    iput-wide v0, v4, Ly3/j;->x:J

    move-object v11, v5

    move-wide/from16 v29, v6

    move-wide/from16 v5, v48

    iput-wide v5, v4, Ly3/j;->y:J

    iput-wide v13, v4, Ly3/j;->z:J

    move-wide/from16 v31, v5

    move-wide/from16 v5, v46

    iput-wide v5, v4, Ly3/j;->A:J

    iput v15, v4, Ly3/j;->B:I

    move/from16 v7, v26

    iput v7, v4, Ly3/j;->C:I

    move-wide/from16 v26, v0

    const/4 v1, 0x2

    iput v1, v4, Ly3/j;->H:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    const/4 v4, 0x0

    move-wide v0, v5

    const/4 v5, 0x0

    move v6, v7

    const/16 v7, 0x1c

    move-wide/from16 v33, v0

    move-object/from16 v0, v16

    move/from16 v52, v6

    move-object/from16 v6, p0

    move-wide/from16 v53, v26

    move/from16 v26, v52

    move-wide/from16 v55, v2

    move-object v3, v11

    move-wide/from16 v1, v24

    move-object/from16 v11, v28

    move-wide/from16 v24, v55

    move-wide/from16 v27, v53

    :try_start_1d
    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    move-object v4, v6

    move-object/from16 v2, v36

    if-ne v0, v2, :cond_d

    :goto_b
    move-object v13, v2

    :goto_c
    move-object v2, v4

    goto/16 :goto_2a

    :cond_d
    move v7, v15

    move/from16 v16, v26

    move-wide/from16 v5, v29

    move-wide/from16 v52, v13

    move-object v13, v0

    move-wide/from16 v14, v24

    move-wide/from16 v0, v27

    move-wide/from16 v28, v31

    move-wide/from16 v24, v33

    goto/16 :goto_2

    :goto_d
    :try_start_1e
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v36, v11

    array-length v11, v3

    if-eq v13, v11, :cond_f

    add-int/lit8 v11, v16, 0x1

    iput-object v3, v4, Ly3/j;->r:[B

    iput-object v12, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-object v10, v4, Ly3/j;->t:Lk4/d;

    iput-wide v5, v4, Ly3/j;->u:J

    iput-wide v8, v4, Ly3/j;->v:J

    iput-wide v14, v4, Ly3/j;->w:J

    iput-wide v0, v4, Ly3/j;->x:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Ly3/j;->y:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v26

    iput-wide v0, v4, Ly3/j;->z:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v24

    iput-wide v0, v4, Ly3/j;->A:J

    iput v7, v4, Ly3/j;->B:I

    iput v11, v4, Ly3/j;->C:I

    iput v13, v4, Ly3/j;->D:I

    const/4 v13, 0x3

    iput v13, v4, Ly3/j;->H:I

    move-wide/from16 v24, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v4}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_e

    goto :goto_b

    :cond_e
    move-wide v0, v5

    move-object v5, v3

    move v3, v7

    move-wide v6, v0

    move-wide/from16 v44, v8

    move v9, v11

    move-wide/from16 v46, v24

    move-wide/from16 v48, v28

    move-wide/from16 v0, v30

    :goto_e
    move-object v8, v2

    move-object/from16 v28, v36

    const/4 v11, 0x5

    move-wide/from16 v52, v14

    move v15, v3

    move-wide/from16 v2, v52

    move-wide/from16 v13, v26

    goto/16 :goto_a

    :catch_3
    move-exception v0

    :goto_f
    move-object v2, v4

    goto/16 :goto_2f

    :cond_f
    move-wide/from16 v30, v0

    iput-object v3, v4, Ly3/j;->r:[B

    iput-object v12, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-object v10, v4, Ly3/j;->t:Lk4/d;

    iput-wide v5, v4, Ly3/j;->u:J

    iput-wide v8, v4, Ly3/j;->v:J

    iput-wide v14, v4, Ly3/j;->w:J

    move-wide/from16 v0, v30

    iput-wide v0, v4, Ly3/j;->x:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Ly3/j;->y:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v26

    iput-wide v0, v4, Ly3/j;->z:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v24

    iput-wide v0, v4, Ly3/j;->A:J

    iput v7, v4, Ly3/j;->B:I

    move/from16 v11, v16

    iput v11, v4, Ly3/j;->C:I

    iput v13, v4, Ly3/j;->D:I

    move-wide/from16 v24, v0

    const/4 v0, 0x4

    iput v0, v4, Ly3/j;->H:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v4}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object v0, v10

    move/from16 v16, v11

    move-object v1, v12

    move-wide/from16 v10, v30

    move-wide/from16 v52, v24

    move/from16 v24, v13

    move-wide/from16 v12, v28

    move-wide/from16 v27, v26

    move-wide/from16 v25, v52

    :goto_10
    invoke-virtual {v0}, Lk4/d;->b()J

    move-result-wide v29

    move-object/from16 v37, v2

    invoke-interface/range {v23 .. v23}, Lj3/e;->c()I

    move-result v2

    move-wide/from16 v31, v12

    int-to-long v12, v2

    mul-long v12, v12, v29

    iput-object v3, v4, Ly3/j;->r:[B

    iput-object v1, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-object v0, v4, Ly3/j;->t:Lk4/d;

    iput-wide v5, v4, Ly3/j;->u:J

    iput-wide v8, v4, Ly3/j;->v:J

    iput-wide v14, v4, Ly3/j;->w:J

    iput-wide v10, v4, Ly3/j;->x:J

    move-object v2, v0

    move-object/from16 v29, v1

    move-wide/from16 v0, v31

    iput-wide v0, v4, Ly3/j;->y:J

    move-wide/from16 v31, v0

    move-wide/from16 v0, v27

    iput-wide v0, v4, Ly3/j;->z:J

    move-wide/from16 v27, v0

    move-wide/from16 v0, v25

    iput-wide v0, v4, Ly3/j;->A:J

    iput v7, v4, Ly3/j;->B:I

    move-wide/from16 v25, v0

    move/from16 v0, v16

    iput v0, v4, Ly3/j;->C:I

    move/from16 v1, v24

    iput v1, v4, Ly3/j;->D:I

    move/from16 v16, v0

    const/4 v0, 0x5

    iput v0, v4, Ly3/j;->H:I

    move-wide/from16 v33, v5

    move-object/from16 v5, v23

    invoke-static {v5, v12, v13, v3, v4}, Lj3/e;->k(Lj3/e;J[BLnd/h;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v37

    if-ne v6, v13, :cond_11

    :goto_11
    goto/16 :goto_c

    :cond_11
    move/from16 v23, v1

    move-object/from16 v37, v5

    move-object/from16 v24, v6

    move-wide v5, v8

    move-wide/from16 v50, v25

    move-wide/from16 v25, v27

    move-object/from16 v12, v29

    move-wide/from16 v0, v31

    move-object v8, v3

    move-wide/from16 v52, v10

    move-object v11, v2

    move-wide v2, v14

    move-wide/from16 v9, v33

    move-wide/from16 v14, v52

    :goto_12
    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v31, v13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_13

    move/from16 v24, v13

    add-int/lit8 v13, v16, 0x1

    iput-object v8, v4, Ly3/j;->r:[B

    iput-object v12, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-object v11, v4, Ly3/j;->t:Lk4/d;

    iput-wide v9, v4, Ly3/j;->u:J

    iput-wide v5, v4, Ly3/j;->v:J

    iput-wide v2, v4, Ly3/j;->w:J

    iput-wide v14, v4, Ly3/j;->x:J

    iput-wide v0, v4, Ly3/j;->y:J

    move-wide/from16 v27, v0

    move-wide/from16 v0, v25

    iput-wide v0, v4, Ly3/j;->z:J

    move-wide/from16 v25, v0

    move-wide/from16 v0, v50

    iput-wide v0, v4, Ly3/j;->A:J

    iput v7, v4, Ly3/j;->B:I

    iput v13, v4, Ly3/j;->C:I

    move-wide/from16 v29, v0

    move/from16 v0, v23

    iput v0, v4, Ly3/j;->D:I

    move/from16 v0, v24

    iput-boolean v0, v4, Ly3/j;->E:Z

    const/4 v0, 0x6

    iput v0, v4, Ly3/j;->H:I

    move-wide/from16 v20, v2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v4}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v31

    if-ne v2, v3, :cond_12

    move-object v13, v3

    goto/16 :goto_c

    :cond_12
    move-wide/from16 v44, v5

    move v2, v7

    move-object v5, v8

    move-wide v6, v9

    move-object v10, v11

    move v9, v13

    move-wide/from16 v48, v27

    move-wide/from16 v46, v29

    :goto_13
    move-object v8, v3

    move-wide v0, v14

    move-wide/from16 v13, v25

    move-object/from16 v28, v36

    move-object/from16 v23, v37

    const/4 v11, 0x5

    move v15, v2

    move-wide/from16 v2, v20

    goto/16 :goto_a

    :cond_13
    move-wide/from16 v27, v0

    move-wide/from16 v20, v2

    move-wide/from16 v29, v50

    const-wide/16 v0, 0x3e8

    move-wide/from16 v44, v5

    move-object v5, v8

    move-wide v6, v9

    move-object v10, v11

    move-wide v0, v14

    move/from16 v9, v16

    move/from16 v15, v22

    move-wide/from16 v13, v25

    move-wide/from16 v48, v27

    move-wide/from16 v46, v29

    move-object/from16 v8, v31

    move-object/from16 v28, v36

    move-object/from16 v23, v37

    const/4 v11, 0x5

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v4, v6

    goto/16 :goto_f

    :cond_14
    move-wide/from16 v24, v2

    move-wide/from16 v29, v6

    move-object v3, v8

    move-object/from16 v37, v23

    move-object/from16 v36, v28

    move-wide/from16 v8, v44

    move-wide/from16 v27, v0

    if-nez v15, :cond_15

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "Failed To Install UEFI Part"

    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_15
    new-instance v10, Lj3/k;

    iget-object v11, v4, Ly3/j;->M:Lj3/e;

    move-object v1, v12

    invoke-virtual {v1}, Lk4/d;->b()J

    move-result-wide v12

    invoke-virtual {v1}, Lk4/d;->a()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object v13, v3

    move-wide v11, v8

    move-object v2, v10

    move-wide/from16 v9, v24

    move-wide/from16 v0, v27

    move-wide/from16 v14, v29

    move-object/from16 v6, v37

    goto/16 :goto_18

    :cond_16
    move-object v2, v8

    move-object/from16 v37, v23

    move-wide/from16 v30, v28

    move-wide/from16 v33, v35

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-wide/from16 v52, v4

    move-object v4, v6

    move-wide/from16 v6, v52

    invoke-static/range {v22 .. v22}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-wide/from16 v11, v24

    new-instance v25, Lk4/d;

    sget-object v26, Lk4/c;->e:Lk4/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v28, v30

    sub-long v30, v33, v11

    iget-object v1, v4, Ly3/j;->N:Ljava/lang/String;

    const-wide/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v34, v1

    invoke-direct/range {v25 .. v34}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    move-object/from16 v8, v25

    move-wide/from16 v11, v28

    new-instance v0, Lk4/g;

    filled-new-array {v8}, [Lk4/d;

    move-result-object v1

    invoke-static {v1}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v3, v22

    invoke-direct {v0, v3, v1}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v1, v4, Ly3/j;->M:Lj3/e;

    move-object/from16 v31, v2

    iget-object v2, v4, Ly3/j;->O:La4/v;

    const/4 v3, 0x0

    iput-object v3, v4, Ly3/j;->r:[B

    iput-object v8, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v4, Ly3/j;->u:J

    iput-wide v11, v4, Ly3/j;->v:J

    iput-wide v9, v4, Ly3/j;->w:J

    iput-wide v6, v4, Ly3/j;->x:J

    const/4 v3, 0x7

    iput v3, v4, Ly3/j;->H:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-wide/from16 v26, v6

    move-object/from16 v13, v31

    move-object/from16 v6, v37

    invoke-static/range {v0 .. v5}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto/16 :goto_11

    :cond_17
    move-object v2, v8

    move-wide/from16 v0, v26

    :goto_14
    new-instance v20, Lj3/k;

    iget-object v3, v4, Ly3/j;->M:Lj3/e;

    invoke-virtual {v2}, Lk4/d;->b()J

    move-result-wide v22

    invoke-virtual {v2}, Lk4/d;->a()J

    move-result-wide v24

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v25}, Lj3/k;-><init>(Lj3/e;JJ)V

    :goto_15
    move-object/from16 v2, v20

    goto/16 :goto_18

    :cond_18
    move-object v13, v2

    move-wide/from16 v26, v6

    move-wide/from16 v11, v24

    move-object/from16 v6, v37

    new-instance v25, Lk4/i;

    move-wide/from16 v2, v26

    invoke-static/range {v30 .. v31}, Leb/c1;->i(J)Lk4/a;

    move-result-object v27

    sget-object v28, Lk4/h;->h:Lk4/h;

    sub-long v7, v33, v11

    invoke-static {v7, v8}, Leb/c1;->i(J)Lk4/a;

    move-result-object v29

    const/16 v26, -0x80

    move-wide/from16 v32, v2

    invoke-direct/range {v25 .. v33}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    move-object/from16 v0, v25

    move-wide/from16 v11, v30

    new-instance v5, Lk4/k;

    filled-new-array {v0}, [Lk4/i;

    move-result-object v7

    invoke-static {v7}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v5, v8, v7}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    sget-object v7, Lk4/l;->a:Lk4/l;

    iget-object v8, v4, Ly3/j;->O:La4/v;

    const/4 v1, 0x0

    iput-object v1, v4, Ly3/j;->r:[B

    iput-object v0, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v4, Ly3/j;->u:J

    iput-wide v11, v4, Ly3/j;->v:J

    iput-wide v9, v4, Ly3/j;->w:J

    iput-wide v2, v4, Ly3/j;->x:J

    const/16 v1, 0x8

    iput v1, v4, Ly3/j;->H:I

    invoke-virtual {v5, v6, v7, v8, v4}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_19

    :goto_16
    goto/16 :goto_11

    :cond_19
    move-wide/from16 v52, v2

    move-object v2, v0

    move-wide/from16 v0, v52

    :goto_17
    new-instance v20, Lj3/k;

    iget-object v3, v4, Ly3/j;->M:Lj3/e;

    invoke-virtual {v2}, Lk4/i;->b()J

    move-result-wide v22

    invoke-virtual {v2}, Lk4/i;->a()J

    move-result-wide v24

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v25}, Lj3/k;-><init>(Lj3/e;JJ)V

    goto :goto_15

    :cond_1a
    move-wide v2, v4

    move-object v4, v6

    move-object/from16 v36, v7

    move-object v13, v8

    move-object/from16 v35, v11

    move-object/from16 v6, v23

    move-wide/from16 v11, v28

    new-instance v25, Lj3/k;

    iget-object v0, v4, Ly3/j;->M:Lj3/e;

    move-object/from16 v26, v0

    move-wide/from16 v29, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v25 .. v30}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v2, v29

    move-wide/from16 v30, v27

    move-wide v0, v2

    move-object/from16 v2, v25

    move-wide/from16 v11, v30

    :goto_18
    sget-object v3, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    if-eqz v3, :cond_1b

    :try_start_1f
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    const/4 v2, 0x6

    const/4 v3, 0x0

    :try_start_20
    invoke-direct {v0, v1, v3, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_1b
    const/4 v3, 0x0

    sget-object v5, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iput-object v3, v4, Ly3/j;->r:[B

    iput-object v2, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-object v3, v4, Ly3/j;->t:Lk4/d;

    iput-wide v14, v4, Ly3/j;->u:J

    iput-wide v11, v4, Ly3/j;->v:J

    iput-wide v9, v4, Ly3/j;->w:J

    iput-wide v0, v4, Ly3/j;->x:J

    const/16 v3, 0x9

    iput v3, v4, Ly3/j;->H:I

    invoke-virtual {v5, v2, v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1c

    goto/16 :goto_11

    :cond_1c
    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "init failed"

    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_1d
    sget-object v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    move-object/from16 v5, v19

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_1e
    move-object/from16 v5, v35

    goto :goto_1a

    :goto_1b
    iput-object v7, v4, Ly3/j;->r:[B

    iput-object v2, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v4, Ly3/j;->u:J

    iput-wide v11, v4, Ly3/j;->v:J

    iput-wide v9, v4, Ly3/j;->w:J

    iput-wide v0, v4, Ly3/j;->x:J

    const/16 v7, 0xa

    iput v7, v4, Ly3/j;->H:I

    invoke-virtual {v3, v5, v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->p(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1f

    goto/16 :goto_16

    :cond_1f
    :goto_1c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->E()V

    sget-object v7, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v7, 0x400

    new-array v5, v7, [B

    const/4 v7, 0x0

    iput-object v7, v4, Ly3/j;->r:[B

    iput-object v7, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v4, Ly3/j;->u:J

    iput-wide v11, v4, Ly3/j;->v:J

    iput-wide v9, v4, Ly3/j;->w:J

    iput-wide v0, v4, Ly3/j;->x:J

    iput-boolean v3, v4, Ly3/j;->E:Z

    const/16 v0, 0xb

    iput v0, v4, Ly3/j;->H:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    move-object v0, v2

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object/from16 v6, p0

    :try_start_21
    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    move-object v4, v6

    if-ne v0, v13, :cond_20

    goto/16 :goto_11

    :cond_20
    :goto_1d
    :try_start_22
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v11, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_21
    const/16 v7, 0x400

    const/4 v8, 0x0

    iput-object v8, v4, Ly3/j;->r:[B

    iput-object v2, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v4, Ly3/j;->u:J

    iput-wide v11, v4, Ly3/j;->v:J

    iput-wide v9, v4, Ly3/j;->w:J

    iput-wide v0, v4, Ly3/j;->x:J

    iput-boolean v3, v4, Ly3/j;->E:Z

    const/16 v8, 0xc

    iput v8, v4, Ly3/j;->H:I

    invoke-virtual {v5, v2, v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_22

    goto/16 :goto_11

    :cond_22
    move/from16 v52, v3

    move-object v3, v2

    move/from16 v2, v52

    :goto_1e
    sget-object v5, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->v()Z

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->G()J

    move-result-wide v7

    long-to-float v7, v7

    invoke-interface {v6}, Lj3/e;->c()I

    move-result v6

    move-object v8, v5

    int-to-long v5, v6

    mul-long/2addr v5, v0

    long-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->E()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    if-eqz v2, :cond_24

    cmpg-float v6, v7, v5

    if-gez v6, :cond_23

    goto :goto_1f

    :cond_23
    move-object v6, v4

    move-wide/from16 v52, v0

    move v0, v2

    move v1, v5

    move-wide/from16 v4, v52

    goto/16 :goto_28

    :cond_24
    :goto_1f
    :try_start_23
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object/from16 v18, v8

    const-string v8, "ntfs.img"

    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    :try_start_24
    new-instance v8, Lj3/g;

    move-object/from16 v36, v13

    const/high16 v13, 0x100000

    invoke-direct {v8, v3, v13}, Lj3/g;-><init>(Lj3/e;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lio/sentry/config/a;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const/4 v13, 0x0

    :try_start_26
    invoke-static {v8, v13}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    invoke-static {v6, v13}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    if-eqz v6, :cond_26

    const/16 v6, 0x400

    :try_start_28
    new-array v6, v6, [B

    iput-object v13, v4, Ly3/j;->r:[B

    iput-object v13, v4, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v4, Ly3/j;->u:J

    iput-wide v11, v4, Ly3/j;->v:J

    iput-wide v9, v4, Ly3/j;->w:J

    iput-wide v0, v4, Ly3/j;->x:J

    iput-boolean v2, v4, Ly3/j;->E:Z

    iput v7, v4, Ly3/j;->F:F

    iput v5, v4, Ly3/j;->G:F

    const/16 v0, 0xd

    iput v0, v4, Ly3/j;->H:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v6, p0

    :try_start_29
    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v36

    if-ne v0, v13, :cond_25

    :goto_20
    move-object v2, v6

    goto/16 :goto_2a

    :cond_25
    :goto_21
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v11, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :catch_6
    move-exception v0

    move-object v6, v4

    goto/16 :goto_1

    :cond_26
    move-object v6, v4

    move-object v4, v3

    move-object v3, v13

    move-object/from16 v13, v36

    iput-object v3, v6, Ly3/j;->r:[B

    iput-object v4, v6, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v6, Ly3/j;->u:J

    iput-wide v11, v6, Ly3/j;->v:J

    iput-wide v9, v6, Ly3/j;->w:J

    iput-wide v0, v6, Ly3/j;->x:J

    iput-boolean v2, v6, Ly3/j;->E:Z

    iput v7, v6, Ly3/j;->F:F

    iput v5, v6, Ly3/j;->G:F

    const/16 v3, 0xe

    iput v3, v6, Ly3/j;->H:I

    move-object/from16 v8, v18

    invoke-virtual {v8, v4, v6}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_27

    goto :goto_20

    :cond_27
    move/from16 v52, v7

    move-object v7, v4

    move-wide v3, v0

    move/from16 v1, v52

    move v0, v5

    :goto_22
    sget-object v5, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    const/4 v8, 0x0

    iput-object v8, v6, Ly3/j;->r:[B

    iput-object v7, v6, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v6, Ly3/j;->u:J

    iput-wide v11, v6, Ly3/j;->v:J

    iput-wide v9, v6, Ly3/j;->w:J

    iput-wide v3, v6, Ly3/j;->x:J

    iput-boolean v2, v6, Ly3/j;->E:Z

    iput v1, v6, Ly3/j;->F:F

    iput v0, v6, Ly3/j;->G:F

    const/16 v2, 0xf

    iput v2, v6, Ly3/j;->H:I

    invoke-virtual {v5, v6}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_0

    goto :goto_20

    :goto_23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x400

    new-array v5, v5, [B

    const/4 v8, 0x0

    iput-object v8, v6, Ly3/j;->r:[B

    iput-object v8, v6, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v9, v6, Ly3/j;->u:J

    iput-wide v11, v6, Ly3/j;->v:J

    iput-wide v14, v6, Ly3/j;->w:J

    iput-wide v3, v6, Ly3/j;->x:J

    iput-boolean v2, v6, Ly3/j;->E:Z

    iput v1, v6, Ly3/j;->F:F

    iput v0, v6, Ly3/j;->G:F

    const/16 v0, 0x10

    iput v0, v6, Ly3/j;->H:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move-object v0, v7

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_28

    goto/16 :goto_20

    :cond_28
    :goto_24
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v11, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_29
    sget-object v5, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    const/4 v8, 0x0

    iput-object v8, v6, Ly3/j;->r:[B

    iput-object v7, v6, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v9, v6, Ly3/j;->u:J

    iput-wide v11, v6, Ly3/j;->v:J

    iput-wide v14, v6, Ly3/j;->w:J

    iput-wide v3, v6, Ly3/j;->x:J

    iput-boolean v2, v6, Ly3/j;->E:Z

    iput v1, v6, Ly3/j;->F:F

    iput v0, v6, Ly3/j;->G:F

    const/16 v1, 0x11

    iput v1, v6, Ly3/j;->H:I

    invoke-virtual {v5, v7, v6}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2a

    goto/16 :goto_20

    :cond_2a
    move v1, v2

    move-wide v4, v3

    move-wide v2, v11

    :goto_25
    sget-object v8, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_26

    :cond_2b
    move-object/from16 v19, v35

    :goto_26
    invoke-static/range {v19 .. v19}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->B(Ljava/lang/String;)Z

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->G()J

    move-result-wide v11

    long-to-float v8, v11

    cmpg-float v11, v8, v0

    if-gez v11, :cond_2c

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->E()V

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "SYSTEM ERROR2"

    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_2c
    sget-object v11, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v11

    if-eqz v11, :cond_2e

    const/16 v11, 0x400

    new-array v11, v11, [B

    const/4 v12, 0x0

    iput-object v12, v6, Ly3/j;->r:[B

    iput-object v12, v6, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v9, v6, Ly3/j;->u:J

    iput-wide v2, v6, Ly3/j;->v:J

    iput-wide v14, v6, Ly3/j;->w:J

    iput-wide v4, v6, Ly3/j;->x:J

    iput-boolean v1, v6, Ly3/j;->E:Z

    iput v8, v6, Ly3/j;->F:F

    iput v0, v6, Ly3/j;->G:F

    const/16 v0, 0x12

    iput v0, v6, Ly3/j;->H:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    const/16 v7, 0x1c

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto/16 :goto_20

    :cond_2d
    :goto_27
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v11, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    return-object v0

    :cond_2e
    move v11, v1

    move v1, v0

    move v0, v11

    move-wide v11, v14

    move-wide v14, v9

    move-wide v9, v11

    move-wide v11, v2

    move-object v3, v7

    move v7, v8

    :goto_28
    :try_start_2a
    sget-object v2, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->D()Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v8, 0x0

    iput-object v8, v6, Ly3/j;->r:[B

    iput-object v8, v6, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v6, Ly3/j;->u:J

    iput-wide v11, v6, Ly3/j;->v:J

    iput-wide v9, v6, Ly3/j;->w:J

    iput-wide v4, v6, Ly3/j;->x:J

    iput-boolean v0, v6, Ly3/j;->E:Z

    iput v7, v6, Ly3/j;->F:F

    iput v1, v6, Ly3/j;->G:F

    const/16 v0, 0x13

    iput v0, v6, Ly3/j;->H:I

    move-object v0, v3

    move-object v3, v2

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    move-object v2, v6

    if-ne v0, v13, :cond_2f

    goto :goto_2a

    :cond_2f
    :goto_29
    :try_start_2b
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v3, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v11, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :catch_7
    move-exception v0

    goto/16 :goto_2f

    :cond_30
    move-object v2, v6

    if-eqz v0, :cond_31

    const/4 v8, 0x0

    iput-object v8, v2, Ly3/j;->r:[B

    iput-object v8, v2, Ly3/j;->s:Ljava/lang/Object;

    iput-wide v14, v2, Ly3/j;->u:J

    iput-wide v11, v2, Ly3/j;->v:J

    iput-wide v9, v2, Ly3/j;->w:J

    iput-wide v4, v2, Ly3/j;->x:J

    iput-boolean v0, v2, Ly3/j;->E:Z

    iput v7, v2, Ly3/j;->F:F

    iput v1, v2, Ly3/j;->G:F

    const/16 v1, 0x14

    iput v1, v2, Ly3/j;->H:I

    invoke-static {v3, v2}, Li4/t;->a(Lj3/k;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_31

    :goto_2a
    return-object v13

    :cond_31
    :goto_2b
    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->E()V

    if-eqz v0, :cond_32

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v3, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v11, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_32
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v3, "failed to format"

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v3, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7

    return-object v0

    :catch_8
    move-exception v0

    move-object v2, v4

    goto :goto_2e

    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_2c
    move-object v1, v0

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v1, v0

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_2d
    invoke-static {v8, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2c

    :goto_2d
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_2f
    invoke-static {v6, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    :catch_9
    move-exception v0

    :goto_2e
    :try_start_30
    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->E()V

    new-instance v1, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11, v0, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7

    return-object v1

    :goto_2f
    new-instance v1, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11, v0, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
