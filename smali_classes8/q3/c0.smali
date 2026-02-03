.class public final Lq3/c0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/fragment/app/Fragment;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lcom/mixapplications/commons/MyActivity;

.field public final synthetic D:Lq3/w;

.field public r:Lv3/r;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Lj3/e0;

.field public u:[B

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/mixapplications/commons/MyActivity;Lq3/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/c0;->A:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lq3/c0;->B:Ljava/lang/String;

    iput-object p3, p0, Lq3/c0;->C:Lcom/mixapplications/commons/MyActivity;

    iput-object p4, p0, Lq3/c0;->D:Lq3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq3/c0;

    iget-object v3, p0, Lq3/c0;->C:Lcom/mixapplications/commons/MyActivity;

    iget-object v4, p0, Lq3/c0;->D:Lq3/w;

    iget-object v1, p0, Lq3/c0;->A:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lq3/c0;->B:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq3/c0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/mixapplications/commons/MyActivity;Lq3/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v6, p0

    invoke-static {}, Llf/d;->x()V

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lq3/c0;->z:I

    const-string v9, "Can not read from device"

    const-string v11, "Can not write on device"

    const/4 v12, 0x6

    const-string v1, "null file"

    const-wide/16 v16, 0x1f4

    const/16 v18, -0x1

    const v19, 0x7f130108

    iget-object v10, v6, Lq3/c0;->D:Lq3/w;

    const-wide/16 v20, 0x0

    iget-object v13, v6, Lq3/c0;->B:Ljava/lang/String;

    const/high16 v22, 0x42c80000    # 100.0f

    const/16 v23, 0x1

    iget-object v14, v6, Lq3/c0;->A:Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lq3/c0;->w:I

    iget-wide v9, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v1, v6, Lq3/c0;->v:I

    iget-object v4, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v5, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_31

    :pswitch_1
    iget-wide v0, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v4, v6, Lq3/c0;->v:I

    iget-object v5, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v9, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    move-object v12, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x64

    move v9, v4

    move-wide/from16 v53, v2

    move-wide v3, v0

    move-wide/from16 v1, v53

    goto/16 :goto_5

    :pswitch_2
    iget v0, v6, Lq3/c0;->v:I

    iget-object v1, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v2, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :pswitch_3
    iget-wide v0, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v4, v6, Lq3/c0;->v:I

    iget-object v5, v6, Lq3/c0;->u:[B

    iget-object v7, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v10, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v11, p1

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const-wide/32 v13, 0x20000

    move-object/from16 v53, v7

    move v7, v4

    move-object/from16 v54, v9

    move-object v9, v5

    move-wide v4, v2

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    goto/16 :goto_29

    :pswitch_4
    iget-wide v0, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v4, v6, Lq3/c0;->v:I

    iget-object v5, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v7, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v10, v7

    const-wide/16 v11, 0x64

    move v7, v4

    move-wide/from16 v53, v2

    move-object v2, v5

    move-wide/from16 v4, v53

    move-object v3, v9

    goto/16 :goto_27

    :pswitch_5
    iget v7, v6, Lq3/c0;->v:I

    iget-object v0, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v1, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-object v3, v9

    goto/16 :goto_23

    :pswitch_6
    iget-wide v0, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v4, v6, Lq3/c0;->v:I

    iget-object v5, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v7, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v24, v9

    move-wide v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :pswitch_7
    iget-wide v0, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v4, v6, Lq3/c0;->v:I

    iget-object v5, v6, Lq3/c0;->t:Lj3/e0;

    iget-object v7, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-wide/from16 v53, v2

    move-object v3, v8

    move-object v8, v9

    move-wide v9, v0

    move-wide/from16 v1, v53

    move v12, v4

    move-object v15, v5

    move-object v0, v7

    goto/16 :goto_1b

    :pswitch_8
    iget v7, v6, Lq3/c0;->v:I

    iget-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v6, Lq3/c0;->r:Lv3/r;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-object v3, v8

    move-object v8, v9

    goto/16 :goto_19

    :pswitch_9
    iget-wide v0, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v4, v6, Lq3/c0;->v:I

    iget-object v5, v6, Lq3/c0;->t:Lj3/e0;

    check-cast v5, [B

    iget-object v5, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-wide/from16 v20, v0

    move-wide v1, v2

    move-object v3, v8

    const-wide/16 v8, 0x64

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_a
    iget-wide v0, v6, Lq3/c0;->y:J

    iget-wide v2, v6, Lq3/c0;->x:J

    iget v4, v6, Lq3/c0;->v:I

    iget-object v5, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-wide v9, v0

    move-wide v1, v2

    move v12, v4

    move-object v15, v5

    const-wide/16 v3, 0x64

    goto/16 :goto_10

    :pswitch_b
    iget v7, v6, Lq3/c0;->v:I

    iget-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_e

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v2, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {v2, v0, v15, v15, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_c
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    instance-of v3, v14, Lo3/w4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v26, v14

    check-cast v26, Lo3/w4;

    invoke-static {v4}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0x1f3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    instance-of v3, v14, Lo3/x4;

    if-eqz v3, :cond_1

    move-object/from16 v26, v14

    check-cast v26, Lo3/x4;

    invoke-static {v4}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0x1f3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    :goto_0
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v5, "error out file"

    move/from16 p1, v4

    const-string v4, "getSupportFragmentManager(...)"

    iget-object v12, v6, Lq3/c0;->C:Lcom/mixapplications/commons/MyActivity;

    const v27, 0x7f1302e5

    const/16 v28, 0x0

    const-string v7, " USB..."

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_22

    :sswitch_0
    :try_start_d
    const-string v3, "restore"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_22

    :cond_2
    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv3/r;->d(Ljava/lang/String;)V

    invoke-static {v14, v13, v2}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v2

    :cond_3
    invoke-virtual {v10}, Lq3/w;->S()Lj3/e0;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Lv3/r;->d(Ljava/lang/String;)V

    invoke-static {v14, v13, v2}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v2

    :cond_4
    invoke-virtual {v10}, Lq3/w;->S()Lj3/e0;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v1, :cond_5

    :try_start_e
    invoke-virtual {v1}, Lj3/e0;->m()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v29, v13

    goto/16 :goto_d

    :cond_6
    instance-of v2, v14, Lo3/w4;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    const v3, 0x7f130307

    if-eqz v2, :cond_8

    :try_start_f
    move-object/from16 v29, v14

    check-cast v29, Lo3/w4;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v2, Lp4/s1;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v15, v3}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    move-object v2, v14

    check-cast v2, Lo3/w4;

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v6, Lq3/c0;->r:Lv3/r;

    iput-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lq3/c0;->t:Lj3/e0;

    move/from16 v4, v28

    iput v4, v6, Lq3/c0;->v:I

    const/16 v4, 0xa

    iput v4, v6, Lq3/c0;->z:I

    invoke-virtual {v2, v3, v15, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    if-ne v2, v8, :cond_7

    goto/16 :goto_28

    :catch_3
    :cond_7
    move-object v2, v0

    const/4 v0, 0x0

    :catch_4
    :goto_1
    move v4, v0

    move-object v0, v2

    goto :goto_2

    :cond_8
    :try_start_11
    instance-of v2, v14, Lo3/x4;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    if-eqz v2, :cond_9

    :try_start_12
    move-object/from16 v29, v14

    check-cast v29, Lo3/x4;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v2, Lp4/s1;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v15, v3}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_9
    const/4 v4, 0x0

    :goto_2
    :try_start_13
    invoke-virtual {v1}, Lj3/e0;->length()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3/r;->e(J)V

    invoke-static/range {v20 .. v21}, Lq3/r;->d(J)V

    :goto_3
    cmp-long v5, v20, v2

    if-gez v5, :cond_13

    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v5, :cond_13

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v12, v0

    move-object v10, v1

    move v9, v4

    move-wide v3, v2

    move-wide/from16 v1, v20

    :goto_4
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    if-eqz v0, :cond_b

    :try_start_14
    iput-object v15, v6, Lq3/c0;->r:Lv3/r;

    iput-object v12, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lq3/c0;->t:Lj3/e0;

    iput-object v15, v6, Lq3/c0;->u:[B

    iput v9, v6, Lq3/c0;->v:I

    iput-wide v1, v6, Lq3/c0;->x:J

    iput-wide v3, v6, Lq3/c0;->y:J

    const/16 v0, 0xb

    iput v0, v6, Lq3/c0;->z:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x64

    :try_start_15
    invoke-static {v13, v14, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    if-ne v0, v8, :cond_a

    goto/16 :goto_28

    :cond_a
    :goto_5
    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_31

    :catch_6
    move-exception v0

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    goto/16 :goto_31

    :cond_b
    move-object/from16 v29, v13

    move-object/from16 v30, v14

    sub-long v13, v3, v1

    move-object/from16 v31, v8

    const-wide/32 v7, 0x20000

    :try_start_16
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v0, v13

    new-array v0, v0, [B

    invoke-virtual {v10, v1, v2}, Lj3/e0;->seek(J)V

    invoke-virtual {v10, v0}, Lj3/e0;->read([B)I

    move-result v13

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    if-eqz v5, :cond_d

    const/4 v14, 0x0

    :try_start_17
    invoke-static {v14, v13, v0}, Lhd/q;->d0(II[B)[B

    move-result-object v0

    iput-object v15, v6, Lq3/c0;->r:Lv3/r;

    iput-object v12, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lq3/c0;->t:Lj3/e0;

    iput-object v15, v6, Lq3/c0;->u:[B

    iput v9, v6, Lq3/c0;->v:I

    iput-wide v1, v6, Lq3/c0;->x:J

    iput-wide v3, v6, Lq3/c0;->y:J

    iput v13, v6, Lq3/c0;->w:I

    const/16 v7, 0xc

    iput v7, v6, Lq3/c0;->z:I

    move-wide v7, v3

    const/4 v4, 0x0

    move-object v3, v0

    move-object v0, v5

    const/4 v5, 0x0

    move-wide/from16 v20, v7

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v31

    if-ne v0, v8, :cond_c

    goto/16 :goto_28

    :cond_c
    move-wide v2, v1

    move v1, v9

    move-object v4, v10

    move-object v5, v12

    move-wide/from16 v9, v20

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-wide/from16 v53, v2

    move v3, v1

    move-wide/from16 v1, v53

    goto :goto_7

    :cond_d
    move-wide/from16 v20, v3

    move-object/from16 v8, v31

    const/4 v14, 0x0

    move v3, v9

    move-object v4, v10

    move-object v5, v12

    move/from16 v0, v18

    move-wide/from16 v9, v20

    :goto_7
    if-gez v0, :cond_f

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :cond_f
    int-to-long v12, v13

    add-long v0, v1, v12

    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v20, Lq3/r;->j:J

    sub-long v14, v0, v20

    sget-wide v20, Lq3/r;->i:J

    move/from16 p1, v3

    sub-long v2, v12, v20

    cmp-long v7, v2, v16

    if-ltz v7, :cond_12

    invoke-static {v14, v15, v2, v3}, Lq3/r;->b(JJ)J

    move-result-wide v2

    long-to-float v7, v0

    const/16 v14, 0x64

    int-to-float v15, v14

    mul-float/2addr v7, v15

    move-wide/from16 v20, v0

    move-wide/from16 v24, v2

    const-wide/16 v14, 0x1

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    long-to-float v0, v1

    div-float/2addr v7, v0

    move-object/from16 v14, v30

    :try_start_19
    instance-of v0, v14, Lo3/w4;

    if-eqz v0, :cond_10

    move-object/from16 v43, v14

    check-cast v43, Lo3/w4;

    invoke-static {v7}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v46

    invoke-static/range {v24 .. v25}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v52, 0x1bb

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v52}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v13, v29

    goto/16 :goto_31

    :cond_10
    instance-of v0, v14, Lo3/x4;

    if-eqz v0, :cond_11

    move-object/from16 v43, v14

    check-cast v43, Lo3/x4;

    invoke-static {v7}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v46

    invoke-static/range {v24 .. v25}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v52, 0x1bb

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v52}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_11
    :goto_9
    invoke-static {v12, v13}, Lq3/r;->e(J)V

    invoke-static/range {v20 .. v21}, Lq3/r;->d(J)V

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v14, v30

    goto :goto_8

    :cond_12
    move-wide/from16 v20, v0

    move-object/from16 v14, v30

    :goto_a
    move-object v1, v4

    move-object v0, v5

    move-wide v2, v9

    move-object/from16 v13, v29

    const/4 v15, 0x0

    move/from16 v4, p1

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object/from16 v29, v13

    goto/16 :goto_31

    :cond_13
    move-object/from16 v29, v13

    invoke-virtual {v1}, Lj3/e0;->close()V

    instance-of v1, v14, Lo3/w4;

    if-eqz v1, :cond_14

    move-object/from16 v30, v14

    check-cast v30, Lo3/w4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x1fb

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v30 .. v39}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_b

    :cond_14
    instance-of v1, v14, Lo3/x4;

    if-eqz v1, :cond_15

    move-object/from16 v30, v14

    check-cast v30, Lo3/x4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x1fb

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v30 .. v39}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_15
    :goto_b
    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move/from16 v1, v23

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_16
    :goto_c
    const/4 v7, 0x1

    goto/16 :goto_2f

    :goto_d
    invoke-virtual {v2, v5}, Lv3/r;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    move-object/from16 v13, v29

    :try_start_1a
    invoke-static {v14, v13, v2}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v2

    :sswitch_1
    const-string v1, "wipe"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_22

    :cond_17
    instance-of v1, v14, Lo3/w4;

    const v2, 0x7f13040c

    if-eqz v1, :cond_18

    move-object/from16 v29, v14

    check-cast v29, Lo3/w4;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v1, Lp4/s1;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    move-object v1, v14

    check-cast v1, Lo3/w4;

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v6, Lq3/c0;->r:Lv3/r;

    iput-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x0

    iput v4, v6, Lq3/c0;->v:I

    const/4 v4, 0x1

    iput v4, v6, Lq3/c0;->z:I

    invoke-virtual {v1, v2, v3, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    if-ne v1, v8, :cond_19

    goto/16 :goto_28

    :cond_18
    :try_start_1c
    instance-of v1, v14, Lo3/x4;

    if-eqz v1, :cond_19

    move-object/from16 v29, v14

    check-cast v29, Lo3/x4;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v1, Lp4/s1;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :catch_a
    :cond_19
    const/4 v7, 0x0

    :catch_b
    :goto_e
    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq3/r;->e(J)V

    invoke-static/range {v20 .. v21}, Lq3/r;->d(J)V

    :goto_f
    cmp-long v3, v20, v1

    if-gez v3, :cond_23

    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v3, :cond_23

    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v15, v0

    move-wide v9, v1

    move v12, v7

    move-wide/from16 v1, v20

    :cond_1a
    :goto_10
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x0

    iput-object v3, v6, Lq3/c0;->r:Lv3/r;

    iput-object v15, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v6, Lq3/c0;->t:Lj3/e0;

    iput v12, v6, Lq3/c0;->v:I

    iput-wide v1, v6, Lq3/c0;->x:J

    iput-wide v9, v6, Lq3/c0;->y:J

    const/4 v3, 0x2

    iput v3, v6, Lq3/c0;->z:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto/16 :goto_28

    :cond_1b
    sub-long v3, v9, v1

    move-object/from16 v31, v8

    const-wide/32 v7, 0x20000

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x0

    iput-object v4, v6, Lq3/c0;->r:Lv3/r;

    iput-object v15, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v6, Lq3/c0;->t:Lj3/e0;

    iput v12, v6, Lq3/c0;->v:I

    iput-wide v1, v6, Lq3/c0;->x:J

    iput-wide v9, v6, Lq3/c0;->y:J

    const/4 v4, 0x3

    iput v4, v6, Lq3/c0;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v39, v7

    const/16 v7, 0x1c

    move-wide/from16 v20, v9

    const-wide/16 v8, 0x64

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v31

    if-ne v0, v3, :cond_1c

    :goto_11
    move-object v8, v3

    goto/16 :goto_28

    :cond_1c
    move v4, v12

    move-object v5, v15

    :goto_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v7, v4

    move-object v15, v5

    :goto_13
    move-wide/from16 v4, v20

    goto :goto_14

    :cond_1d
    move-wide/from16 v20, v9

    move-object/from16 v3, v31

    const-wide/16 v8, 0x64

    move v7, v12

    move/from16 v0, v18

    goto :goto_13

    :goto_14
    if-gez v0, :cond_1f

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    int-to-long v8, v0

    add-long v0, v1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v20, Lq3/r;->j:J

    move/from16 p1, v7

    move-wide/from16 v27, v8

    sub-long v7, v0, v20

    sget-wide v9, Lq3/r;->i:J

    sub-long v9, v27, v9

    cmp-long v2, v9, v16

    if-ltz v2, :cond_22

    invoke-static {v7, v8, v9, v10}, Lq3/r;->b(JJ)J

    move-result-wide v7

    long-to-float v2, v0

    const/16 v9, 0x64

    int-to-float v10, v9

    mul-float/2addr v2, v10

    move-wide/from16 v20, v0

    move v0, v2

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v2, v0, v1

    instance-of v0, v14, Lo3/w4;

    if-eqz v0, :cond_20

    move-object/from16 v29, v14

    check-cast v29, Lo3/w4;

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v7, v8}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1bb

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_15

    :cond_20
    instance-of v0, v14, Lo3/x4;

    if-eqz v0, :cond_21

    move-object/from16 v29, v14

    check-cast v29, Lo3/x4;

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v7, v8}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1bb

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_21
    :goto_15
    invoke-static/range {v27 .. v28}, Lq3/r;->e(J)V

    invoke-static/range {v20 .. v21}, Lq3/r;->d(J)V

    goto :goto_16

    :cond_22
    move-wide/from16 v20, v0

    :goto_16
    move/from16 v7, p1

    move-object v8, v3

    move-wide v1, v4

    move-object v0, v15

    goto/16 :goto_f

    :cond_23
    instance-of v1, v14, Lo3/w4;

    if-eqz v1, :cond_24

    move-object/from16 v27, v14

    check-cast v27, Lo3/w4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    const/16 v35, 0x0

    const/16 v36, 0x1fb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_17

    :cond_24
    instance-of v1, v14, Lo3/x4;

    if-eqz v1, :cond_25

    move-object/from16 v27, v14

    check-cast v27, Lo3/x4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    const/16 v35, 0x0

    const/16 v36, 0x1fb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_25
    :goto_17
    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_26
    :goto_18
    move-object/from16 v29, v13

    goto/16 :goto_c

    :sswitch_2
    move-object v3, v8

    move-object v8, v9

    const-string v5, "raw"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_22

    :cond_27
    instance-of v5, v14, Lo3/w4;

    const v9, 0x7f13040f

    if-eqz v5, :cond_28

    move-object/from16 v29, v14

    check-cast v29, Lo3/w4;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v5, Lp4/s1;

    const/16 v7, 0x18

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9, v7}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v5

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    move-object v5, v14

    check-cast v5, Lo3/w4;

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lq3/c0;->r:Lv3/r;

    iput-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x0

    iput v4, v6, Lq3/c0;->v:I

    const/4 v4, 0x4

    iput v4, v6, Lq3/c0;->z:I

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    if-ne v5, v3, :cond_29

    goto/16 :goto_11

    :cond_28
    :try_start_1e
    instance-of v4, v14, Lo3/x4;

    if-eqz v4, :cond_29

    move-object/from16 v29, v14

    check-cast v29, Lo3/x4;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v4, Lp4/s1;

    const/16 v5, 0x1a

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v5}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v4

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :catch_c
    :cond_29
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v10}, Lq3/w;->S()Lj3/e0;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-virtual {v2, v1}, Lv3/r;->d(Ljava/lang/String;)V

    invoke-static {v14, v13, v2}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v2

    :cond_2a
    invoke-virtual {v10}, Lq3/w;->S()Lj3/e0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj3/e0;->length()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3/r;->e(J)V

    invoke-static/range {v20 .. v21}, Lq3/r;->d(J)V

    :goto_1a
    cmp-long v2, v20, v4

    if-gez v2, :cond_35

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v2, :cond_35

    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object v15, v1

    move-wide v9, v4

    move v12, v7

    move-wide/from16 v1, v20

    :cond_2b
    :goto_1b
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    iput-object v4, v6, Lq3/c0;->r:Lv3/r;

    iput-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v6, Lq3/c0;->t:Lj3/e0;

    iput-object v4, v6, Lq3/c0;->u:[B

    iput v12, v6, Lq3/c0;->v:I

    iput-wide v1, v6, Lq3/c0;->x:J

    iput-wide v9, v6, Lq3/c0;->y:J

    const/4 v4, 0x5

    iput v4, v6, Lq3/c0;->z:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2b

    goto/16 :goto_11

    :cond_2c
    sub-long v4, v9, v1

    move-object/from16 v24, v8

    const-wide/32 v7, 0x20000

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    invoke-virtual {v15, v1, v2, v4}, Lj3/e0;->L(J[B)I

    move-result v5

    if-ltz v5, :cond_34

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v5

    if-eqz v5, :cond_2e

    const/4 v7, 0x0

    iput-object v7, v6, Lq3/c0;->r:Lv3/r;

    iput-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v6, Lq3/c0;->t:Lj3/e0;

    iput-object v7, v6, Lq3/c0;->u:[B

    iput v12, v6, Lq3/c0;->v:I

    iput-wide v1, v6, Lq3/c0;->x:J

    iput-wide v9, v6, Lq3/c0;->y:J

    const/4 v7, 0x6

    iput v7, v6, Lq3/c0;->z:I

    move-object/from16 v31, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v0

    move-object v0, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/16 v7, 0x1c

    move-object/from16 v20, v8

    move-object/from16 v8, v31

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto/16 :goto_28

    :cond_2d
    move-wide v2, v1

    move v4, v12

    move-object v5, v15

    move-object/from16 v7, v20

    :goto_1c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-wide v1, v2

    move-object v15, v5

    move-object/from16 v20, v7

    move v7, v4

    :goto_1d
    move-wide v4, v9

    goto :goto_1e

    :cond_2e
    move-object/from16 v20, v0

    move-object v8, v3

    move v7, v12

    move/from16 v0, v18

    goto :goto_1d

    :goto_1e
    if-gez v0, :cond_30

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v15}, Lj3/e0;->close()V

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {v15}, Lj3/e0;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    int-to-long v9, v0

    add-long v0, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v9, Lq3/r;->j:J

    sub-long v9, v0, v9

    sget-wide v27, Lq3/r;->i:J

    move-wide/from16 v29, v2

    sub-long v2, v29, v27

    cmp-long v12, v2, v16

    if-ltz v12, :cond_33

    invoke-static {v9, v10, v2, v3}, Lq3/r;->b(JJ)J

    move-result-wide v2

    long-to-float v9, v0

    const/16 v10, 0x64

    int-to-float v12, v10

    mul-float/2addr v9, v12

    move-wide/from16 v27, v0

    move-wide/from16 v31, v2

    move/from16 p1, v9

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-float v0, v9

    div-float v9, p1, v0

    instance-of v0, v14, Lo3/w4;

    if-eqz v0, :cond_31

    move-object/from16 v41, v14

    check-cast v41, Lo3/w4;

    invoke-static {v9}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static/range {v31 .. v32}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x1bb

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v41 .. v50}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1f

    :cond_31
    instance-of v0, v14, Lo3/x4;

    if-eqz v0, :cond_32

    move-object/from16 v41, v14

    check-cast v41, Lo3/x4;

    invoke-static {v9}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static/range {v31 .. v32}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x1bb

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v41 .. v50}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_32
    :goto_1f
    invoke-static/range {v29 .. v30}, Lq3/r;->e(J)V

    invoke-static/range {v27 .. v28}, Lq3/r;->d(J)V

    goto :goto_20

    :cond_33
    move-wide/from16 v27, v0

    :goto_20
    move-object v3, v8

    move-object v1, v15

    move-object/from16 v0, v20

    move-object/from16 v8, v24

    move-wide/from16 v20, v27

    goto/16 :goto_1a

    :cond_34
    invoke-virtual {v15}, Lj3/e0;->close()V

    new-instance v0, Ljava/io/IOException;

    move-object/from16 v3, v24

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    instance-of v2, v14, Lo3/w4;

    if-eqz v2, :cond_36

    move-object/from16 v27, v14

    check-cast v27, Lo3/w4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    const/16 v35, 0x0

    const/16 v36, 0x1fb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_21

    :cond_36
    instance-of v2, v14, Lo3/x4;

    if-eqz v2, :cond_37

    move-object/from16 v27, v14

    check-cast v27, Lo3/x4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    const/16 v35, 0x0

    const/16 v36, 0x1fb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_37
    :goto_21
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_38
    invoke-virtual {v1}, Lj3/e0;->close()V

    goto/16 :goto_18

    :sswitch_3
    move-object v3, v9

    const-string v9, "backup"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    :goto_22
    move-object/from16 v29, v13

    const/4 v7, 0x0

    goto/16 :goto_2f

    :cond_39
    sget-object v9, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv3/r;->d(Ljava/lang/String;)V

    invoke-static {v14, v13, v2}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v2

    :cond_3a
    invoke-virtual {v10}, Lq3/w;->S()Lj3/e0;

    move-result-object v9

    if-nez v9, :cond_3b

    invoke-virtual {v2, v1}, Lv3/r;->d(Ljava/lang/String;)V

    invoke-static {v14, v13, v2}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v2

    :cond_3b
    invoke-virtual {v10}, Lq3/w;->S()Lj3/e0;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lj3/e0;->n()Z

    move-result v9

    if-nez v9, :cond_3c

    goto/16 :goto_30

    :cond_3c
    instance-of v2, v14, Lo3/w4;

    const v5, 0x7f130055

    if-eqz v2, :cond_3e

    move-object/from16 v29, v14

    check-cast v29, Lo3/w4;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v2, Lp4/s1;

    const/16 v5, 0x1c

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9, v5}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :try_start_1f
    move-object v2, v14

    check-cast v2, Lo3/w4;

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v6, Lq3/c0;->r:Lv3/r;

    iput-object v0, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lq3/c0;->t:Lj3/e0;

    const/4 v7, 0x0

    iput v7, v6, Lq3/c0;->v:I

    const/4 v7, 0x7

    iput v7, v6, Lq3/c0;->z:I

    invoke-virtual {v2, v5, v4, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    if-ne v2, v8, :cond_3d

    goto/16 :goto_28

    :catch_d
    :cond_3d
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    const/4 v7, 0x0

    :goto_23
    move-object/from16 v53, v1

    move-object v1, v0

    move-object/from16 v0, v53

    goto :goto_25

    :cond_3e
    :try_start_20
    instance-of v2, v14, Lo3/x4;

    if-eqz v2, :cond_3f

    move-object/from16 v29, v14

    check-cast v29, Lo3/x4;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v2, Lq3/b0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9, v4}, Lq3/b0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_24

    :cond_3f
    const/4 v4, 0x0

    :goto_24
    move v7, v4

    :goto_25
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3/r;->e(J)V

    invoke-static/range {v20 .. v21}, Lq3/r;->d(J)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :goto_26
    cmp-long v2, v20, v4

    if-gez v2, :cond_48

    :try_start_21
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v2, :cond_48

    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object v10, v0

    move-object v2, v1

    move-wide v0, v4

    move-wide/from16 v4, v20

    :cond_40
    :goto_27
    sget-object v9, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    :try_start_22
    iput-object v9, v6, Lq3/c0;->r:Lv3/r;

    iput-object v10, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lq3/c0;->t:Lj3/e0;

    iput-object v9, v6, Lq3/c0;->u:[B

    iput v7, v6, Lq3/c0;->v:I

    iput-wide v4, v6, Lq3/c0;->x:J

    iput-wide v0, v6, Lq3/c0;->y:J

    const/16 v9, 0x8

    iput v9, v6, Lq3/c0;->z:I

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    if-ne v9, v8, :cond_40

    goto :goto_28

    :cond_41
    sub-long v11, v0, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const-wide/32 v13, 0x20000

    :try_start_23
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    new-array v9, v9, [B

    sget-object v11, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v11
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    if-eqz v11, :cond_43

    const/4 v12, 0x0

    :try_start_24
    iput-object v12, v6, Lq3/c0;->r:Lv3/r;

    iput-object v10, v6, Lq3/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lq3/c0;->t:Lj3/e0;

    iput-object v9, v6, Lq3/c0;->u:[B

    iput v7, v6, Lq3/c0;->v:I

    iput-wide v4, v6, Lq3/c0;->x:J

    iput-wide v0, v6, Lq3/c0;->y:J

    const/16 v12, 0x9

    iput v12, v6, Lq3/c0;->z:I

    invoke-static {v11, v4, v5, v9, v6}, Lj3/e;->m(Lj3/e;J[BLnd/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_42

    :goto_28
    return-object v8

    :cond_42
    :goto_29
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    :goto_2a
    move-wide/from16 v53, v0

    move-object v1, v2

    move-object v2, v9

    move-object v0, v10

    move-wide/from16 v9, v53

    goto :goto_2b

    :cond_43
    move/from16 v11, v18

    goto :goto_2a

    :goto_2b
    if-ltz v11, :cond_47

    :try_start_25
    invoke-virtual {v1, v2}, Lj3/e0;->write([B)V

    array-length v2, v2

    int-to-long v11, v2

    add-long/2addr v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v20, Lq3/r;->j:J

    sub-long v13, v4, v20

    sget-wide v20, Lq3/r;->i:J

    move-object v15, v1

    sub-long v1, v11, v20

    cmp-long v19, v1, v16

    if-ltz v19, :cond_46

    invoke-static {v13, v14, v1, v2}, Lq3/r;->b(JJ)J

    move-result-wide v1

    long-to-float v13, v4

    move-wide/from16 v20, v1

    const/16 v14, 0x64

    int-to-float v1, v14

    mul-float/2addr v13, v1

    move-object/from16 p1, v15

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    long-to-float v14, v14

    div-float/2addr v13, v14

    move-object/from16 v14, v30

    :try_start_26
    instance-of v15, v14, Lo3/w4;

    if-eqz v15, :cond_44

    move-object/from16 v41, v14

    check-cast v41, Lo3/w4;

    invoke-static {v13}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static/range {v20 .. v21}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x1bb

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v41 .. v50}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2c

    :cond_44
    instance-of v15, v14, Lo3/x4;

    if-eqz v15, :cond_45

    move-object/from16 v41, v14

    check-cast v41, Lo3/x4;

    invoke-static {v13}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static/range {v20 .. v21}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x1bb

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v41 .. v50}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_45
    :goto_2c
    invoke-static {v11, v12}, Lq3/r;->e(J)V

    invoke-static {v4, v5}, Lq3/r;->d(J)V

    goto :goto_2d

    :cond_46
    move-object/from16 p1, v15

    move-object/from16 v14, v30

    const-wide/16 v1, 0x1

    :goto_2d
    move-object/from16 v1, p1

    move-wide/from16 v20, v4

    move-wide v4, v9

    move-object/from16 v13, v29

    goto/16 :goto_26

    :cond_47
    move-object/from16 v14, v30

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v29, v13

    invoke-virtual {v1}, Lj3/e0;->close()V

    instance-of v1, v14, Lo3/w4;

    if-eqz v1, :cond_49

    move-object/from16 v30, v14

    check-cast v30, Lo3/w4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x1fb

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v30 .. v39}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2e

    :cond_49
    instance-of v1, v14, Lo3/x4;

    if-eqz v1, :cond_4a

    move-object/from16 v30, v14

    check-cast v30, Lo3/x4;

    invoke-static/range {v22 .. v22}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x1fb

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v30 .. v39}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_4a
    :goto_2e
    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_4b
    move v7, v4

    :goto_2f
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_4c

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v9, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7

    move-object/from16 v13, v29

    :try_start_27
    invoke-static {v14, v13, v0}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v0

    :cond_4c
    move-object/from16 v13, v29

    if-eqz v7, :cond_4d

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v9, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v14, v13, v0}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v0

    :cond_4d
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "SYSTEM ERROR"

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v14, v13, v0}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v0

    :cond_4e
    :goto_30
    invoke-virtual {v2, v5}, Lv3/r;->d(Ljava/lang/String;)V

    invoke-static {v14, v13, v2}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    return-object v2

    :goto_31
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v14, v13, v1}, Lq3/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x533f8a3e -> :sswitch_3
        0x1b828 -> :sswitch_2
        0x37b047 -> :sswitch_1
        0x416ad28e -> :sswitch_0
    .end sparse-switch
.end method
