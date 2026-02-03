.class public final Lp4/c1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lp4/f1;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:[Lkotlin/Pair;

.field public v:Ljava/lang/Object;

.field public w:[Lkotlin/Pair;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/c1;->C:Lp4/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp4/c1;

    iget-object v0, p0, Lp4/c1;->C:Lp4/f1;

    invoke-direct {p1, v0, p2}, Lp4/c1;-><init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/c1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    sget-object v0, Lv3/h;->a:Llf/n;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v1, Lp4/c1;->C:Lp4/f1;

    invoke-static {}, Llf/d;->x()V

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/c1;->B:I

    const/16 v7, 0xa

    const-string v8, "blocks"

    const-string v9, "lba"

    const-string v10, "availableSpace"

    const-string v11, "volumeSize"

    const-string v12, "name"

    const-string v13, "type"

    const-class v14, Lo3/w4;

    const v16, 0x7f1302e5

    const v17, 0x7f1302fc

    const-string v21, "partitionGrid"

    const-string v22, ""

    const-wide/16 v23, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5e

    :pswitch_1
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/OutOfMemoryError;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_60

    :pswitch_2
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_63

    :goto_0
    :pswitch_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_5d

    :catch_1
    move-exception v0

    move-object v5, v3

    goto/16 :goto_5f

    :catch_2
    move-exception v0

    move-object v5, v3

    goto/16 :goto_61

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto/16 :goto_5c

    :pswitch_5
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ArrayAdapter;

    goto :goto_0

    :pswitch_6
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move-object v5, v3

    goto/16 :goto_56

    :pswitch_7
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_53

    :pswitch_8
    iget-object v0, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Error;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_48

    :pswitch_9
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v3

    goto/16 :goto_47

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_52

    :pswitch_a
    iget-object v0, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/OutOfMemoryError;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_4c

    :pswitch_b
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/OutOfMemoryError;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v3

    goto/16 :goto_4b

    :pswitch_c
    iget-object v0, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_50

    :pswitch_d
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v3

    goto/16 :goto_4f

    :pswitch_e
    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v16, v3

    goto/16 :goto_45

    :pswitch_f
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v16, v3

    goto/16 :goto_44

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_46

    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_4a

    :catch_5
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_4e

    :pswitch_10
    iget v0, v1, Lp4/c1;->y:I

    iget-object v5, v1, Lp4/c1;->v:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    iget-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iget-object v7, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v11, [Lkotlin/Pair;

    iget-object v12, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v12, Lv3/r;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v15, v0

    move-object/from16 v16, v3

    move-object/from16 v0, p1

    goto/16 :goto_42

    :pswitch_11
    iget v0, v1, Lp4/c1;->y:I

    iget-object v5, v1, Lp4/c1;->v:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    iget-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iget-object v7, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v12, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v12, [Lkotlin/Pair;

    iget-object v13, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v13, Lv3/r;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v6, v0

    move-object/from16 v16, v3

    move-object/from16 v0, p1

    goto/16 :goto_40

    :pswitch_12
    iget v0, v1, Lp4/c1;->y:I

    iget-object v5, v1, Lp4/c1;->v:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    iget-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iget-object v7, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v13, [Lkotlin/Pair;

    iget-object v14, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v14, Lv3/r;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_3d

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    goto/16 :goto_37

    :pswitch_14
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Lo3/l4;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_36

    :pswitch_15
    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_35

    :pswitch_16
    iget-object v0, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Error;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2a

    :pswitch_17
    iget v5, v1, Lp4/c1;->y:I

    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v16, v3

    goto/16 :goto_29

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_34

    :pswitch_18
    iget-object v0, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/OutOfMemoryError;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :pswitch_19
    iget v5, v1, Lp4/c1;->y:I

    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/OutOfMemoryError;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v16, v3

    goto/16 :goto_2d

    :pswitch_1a
    iget-object v0, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_32

    :pswitch_1b
    iget v5, v1, Lp4/c1;->y:I

    iget-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v16, v3

    goto/16 :goto_31

    :pswitch_1c
    iget v5, v1, Lp4/c1;->z:I

    iget v7, v1, Lp4/c1;->y:I

    :try_start_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v3, p1

    goto/16 :goto_22

    :pswitch_1d
    iget v5, v1, Lp4/c1;->z:I

    iget v7, v1, Lp4/c1;->y:I

    iget-object v14, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v14, Lv3/r;

    iget-object v14, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v14, Lj3/k;

    iget-object v14, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v14, Lk4/m;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v16, v3

    move v15, v5

    move-object/from16 v17, v13

    move-object/from16 v3, p1

    :cond_0
    move v5, v7

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_1
    move v5, v7

    goto/16 :goto_34

    :catch_6
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    move v5, v7

    goto/16 :goto_28

    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    move v5, v7

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    :goto_4
    move v5, v7

    goto/16 :goto_30

    :pswitch_1e
    iget v5, v1, Lp4/c1;->A:I

    iget v7, v1, Lp4/c1;->z:I

    iget v14, v1, Lp4/c1;->y:I

    const/16 v26, 0x1

    iget-object v15, v1, Lp4/c1;->x:Ljava/lang/String;

    iget-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    move/from16 v16, v5

    iget-object v5, v1, Lp4/c1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move-object/from16 v17, v5

    iget-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    move-object/from16 v20, v5

    iget-object v5, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v5, Lv3/r;

    iget-object v5, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    move-object/from16 v28, v5

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Lk4/m;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object v5, v15

    move v15, v7

    move v7, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v13

    move-object v13, v6

    move/from16 v6, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move v5, v14

    goto/16 :goto_34

    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    move v5, v14

    goto/16 :goto_28

    :catch_a
    move-exception v0

    move-object/from16 v16, v3

    move v5, v14

    goto/16 :goto_2c

    :catch_b
    move-exception v0

    move-object/from16 v16, v3

    move v5, v14

    goto/16 :goto_30

    :pswitch_1f
    const/16 v26, 0x1

    iget v5, v1, Lp4/c1;->A:I

    iget v6, v1, Lp4/c1;->z:I

    iget v7, v1, Lp4/c1;->y:I

    iget-object v14, v1, Lp4/c1;->x:Ljava/lang/String;

    iget-object v15, v1, Lp4/c1;->w:[Lkotlin/Pair;

    move/from16 v16, v5

    iget-object v5, v1, Lp4/c1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move-object/from16 v17, v5

    iget-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    move-object/from16 v20, v5

    iget-object v5, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v5, Lv3/r;

    iget-object v5, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    move-object/from16 v28, v5

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Lk4/m;

    :try_start_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move/from16 v5, v16

    move-object/from16 v16, v3

    move v3, v5

    move-object v5, v15

    move-object v15, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    goto/16 :goto_1b

    :pswitch_20
    const/16 v26, 0x1

    iget v5, v1, Lp4/c1;->A:I

    iget v6, v1, Lp4/c1;->z:I

    iget v7, v1, Lp4/c1;->y:I

    iget-object v14, v1, Lp4/c1;->x:Ljava/lang/String;

    iget-object v15, v1, Lp4/c1;->w:[Lkotlin/Pair;

    move/from16 v16, v5

    iget-object v5, v1, Lp4/c1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move-object/from16 v17, v5

    iget-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    move-object/from16 v20, v5

    iget-object v5, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v5, Lv3/r;

    iget-object v5, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    move-object/from16 v28, v5

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Lk4/m;

    :try_start_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v15

    move-object v15, v14

    move-object/from16 v14, v28

    move/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    goto/16 :goto_18

    :pswitch_21
    const/16 v26, 0x1

    iget v5, v1, Lp4/c1;->z:I

    iget v6, v1, Lp4/c1;->y:I

    iget-object v7, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v14, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v14, Lk4/m;

    :try_start_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move v14, v6

    move v6, v5

    move v5, v14

    move-object v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move v5, v6

    goto/16 :goto_34

    :catch_c
    move-exception v0

    move-object/from16 v16, v3

    move v5, v6

    goto/16 :goto_28

    :catch_d
    move-exception v0

    move-object/from16 v16, v3

    move v5, v6

    goto/16 :goto_2c

    :catch_e
    move-exception v0

    move-object/from16 v16, v3

    move v5, v6

    goto/16 :goto_30

    :pswitch_22
    const/16 v26, 0x1

    iget v5, v1, Lp4/c1;->z:I

    iget v6, v1, Lp4/c1;->y:I

    iget-object v7, v1, Lp4/c1;->t:Ljava/lang/Object;

    check-cast v7, Lo3/l4;

    iget-object v14, v1, Lp4/c1;->s:Ljava/lang/Object;

    check-cast v14, Lj3/k;

    iget-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v15, Lk4/m;

    :try_start_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move v15, v6

    move v6, v5

    move v5, v15

    move-object/from16 v15, p1

    goto/16 :goto_13

    :pswitch_23
    const/16 v26, 0x1

    iget v5, v1, Lp4/c1;->z:I

    iget v6, v1, Lp4/c1;->y:I

    :try_start_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v3, p1

    goto/16 :goto_26

    :pswitch_24
    const/16 v26, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_10

    :pswitch_25
    const/16 v26, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_0

    goto/16 :goto_f

    :pswitch_26
    const/16 v26, 0x1

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    :try_start_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_27
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_28
    const/16 v26, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_0

    goto/16 :goto_a

    :pswitch_29
    const/16 v26, 0x1

    iget-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    :try_start_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2a
    const/16 v26, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_0

    goto :goto_5

    :pswitch_2d
    const/16 v26, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_20
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v5, Lp4/w0;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    move/from16 v6, v26

    iput v6, v1, Lp4/c1;->B:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_62

    :cond_1
    :goto_5
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_62

    :cond_2
    :goto_6
    check-cast v0, Lv3/r;

    :cond_3
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->r()V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v5, 0x3

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    goto/16 :goto_62

    :cond_5
    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-gtz v5, :cond_e

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v5

    new-instance v6, Lp4/w0;

    const/4 v7, 0x0

    const/16 v15, 0xb

    invoke-direct {v6, v15, v7, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    const/4 v7, 0x4

    iput v7, v1, Lp4/c1;->B:I

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_62

    :cond_7
    :goto_8
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v29

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x1fc

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->k()Lo3/w4;

    move-result-object v6

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v1, Lp4/c1;->y:I

    const/4 v15, 0x5

    iput v15, v1, Lp4/c1;->B:I

    invoke-virtual {v6, v5, v7, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_62

    :cond_8
    :goto_9
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lp4/c1;->B:I

    invoke-virtual {v5, v1}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_62

    :cond_9
    :goto_a
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    if-gtz v5, :cond_e

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_62

    :cond_b
    :goto_c
    check-cast v0, Lv3/r;

    :cond_c
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->r()V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    goto/16 :goto_62

    :cond_e
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    if-lez v5, :cond_6f

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    iget v5, v5, Lo3/l4;->j:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6f

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    goto/16 :goto_62

    :cond_10
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v29

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x1fc

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->k()Lo3/w4;

    move-result-object v6

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v1, Lp4/c1;->y:I

    const/16 v14, 0xa

    iput v14, v1, Lp4/c1;->B:I

    invoke-virtual {v6, v5, v7, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    goto/16 :goto_62

    :cond_11
    :goto_e
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/16 v15, 0xb

    iput v15, v1, Lp4/c1;->B:I

    invoke-virtual {v5, v1}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_12

    goto/16 :goto_62

    :cond_12
    :goto_f
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->f()Lv3/q;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v1, Lp4/c1;->B:I

    invoke-virtual {v5, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_13

    goto/16 :goto_62

    :cond_13
    :goto_10
    check-cast v5, Lv3/r;

    :cond_14
    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->r()V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->e()Lo3/c3;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_15
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_3d

    :try_start_21
    sget-object v7, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/m;

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v16, v3

    move-object/from16 v17, v13

    goto/16 :goto_25

    :cond_18
    new-instance v28, Lj3/k;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v7}, Lk4/m;->b()J

    move-result-wide v30

    invoke-interface {v7}, Lk4/m;->a()J

    move-result-wide v32

    invoke-direct/range {v28 .. v33}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v7, v28

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v14, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v15, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v15, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v6, v1, Lp4/c1;->y:I

    iput v5, v1, Lp4/c1;->z:I

    const/16 v15, 0xe

    iput v15, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v7, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-ne v15, v4, :cond_19

    goto/16 :goto_62

    :cond_19
    move/from16 v39, v6

    move v6, v5

    move/from16 v5, v39

    move-object/from16 v39, v14

    move-object v14, v7

    move-object/from16 v7, v39

    :goto_13
    :try_start_22
    check-cast v15, Lv3/q;

    invoke-virtual {v7, v15}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->f()Lv3/q;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->f()Lv3/q;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v14, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput v5, v1, Lp4/c1;->y:I

    iput v6, v1, Lp4/c1;->z:I

    const/16 v15, 0xf

    iput v15, v1, Lp4/c1;->B:I

    invoke-virtual {v7, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    goto/16 :goto_62

    :cond_1a
    :goto_14
    check-cast v7, Lv3/r;

    goto :goto_15

    :catch_f
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_28

    :catch_10
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_2c

    :catch_11
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_30

    :cond_1b
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lv3/r;->b()Lv3/k;

    move-result-object v7

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    sget-object v15, Lv3/k;->a:Lv3/k;

    if-ne v7, v15, :cond_27

    invoke-virtual {v3}, Lp4/f1;->q()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-object/from16 v16, v3

    const/4 v15, 0x6

    :try_start_23
    new-array v3, v15, [Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v15

    invoke-virtual {v15}, Lo3/l4;->f()Lv3/q;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lv3/q;->l()Lv3/i;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    goto :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_34

    :catch_12
    move-exception v0

    goto/16 :goto_28

    :catch_13
    move-exception v0

    goto/16 :goto_2c

    :catch_14
    move-exception v0

    goto/16 :goto_30

    :cond_1d
    :goto_17
    move-object/from16 v15, v22

    :cond_1e
    invoke-static {v13, v15}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v25, 0x0

    aput-object v15, v3, v25

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v15

    invoke-virtual {v15}, Lo3/l4;->f()Lv3/q;

    move-result-object v15

    if-eqz v15, :cond_21

    move-object/from16 v17, v13

    const/4 v13, 0x0

    iput-object v13, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v14, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v13, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v3, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v7, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v3, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v12, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v5, v1, Lp4/c1;->y:I

    iput v6, v1, Lp4/c1;->z:I

    const/4 v13, 0x1

    iput v13, v1, Lp4/c1;->A:I

    const/16 v13, 0x10

    iput v13, v1, Lp4/c1;->B:I

    invoke-virtual {v15, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v13
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    if-ne v13, v4, :cond_1f

    goto/16 :goto_62

    :cond_1f
    move-object v15, v7

    move v7, v5

    move-object v5, v15

    move-object/from16 v20, v3

    move-object v15, v12

    const/16 v28, 0x1

    :goto_18
    :try_start_24
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_20

    goto :goto_1a

    :cond_20
    move-object v13, v5

    move-object v5, v3

    move-object/from16 v3, v20

    goto :goto_19

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catch_15
    move-exception v0

    goto/16 :goto_2

    :catch_16
    move-exception v0

    goto/16 :goto_3

    :catch_17
    move-exception v0

    goto/16 :goto_4

    :cond_21
    move-object/from16 v17, v13

    move-object v13, v7

    move-object v15, v12

    const/16 v28, 0x1

    move v7, v5

    move-object v5, v3

    :goto_19
    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v13

    move-object/from16 v13, v22

    :goto_1a
    invoke-static {v15, v13}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v20, v28

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v13

    invoke-virtual {v13}, Lo3/l4;->f()Lv3/q;

    move-result-object v13

    if-eqz v13, :cond_23

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v14, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v3, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v5, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v3, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v11, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v7, v1, Lp4/c1;->y:I

    iput v6, v1, Lp4/c1;->z:I

    const/4 v15, 0x2

    iput v15, v1, Lp4/c1;->A:I

    const/16 v15, 0x11

    iput v15, v1, Lp4/c1;->B:I

    invoke-virtual {v13, v1}, Lv3/q;->o(Lnd/h;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_22

    goto/16 :goto_62

    :cond_22
    move-object/from16 v20, v3

    move-object/from16 v28, v20

    move-object v15, v11

    const/4 v3, 0x2

    :goto_1b
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    move-object/from16 v13, v20

    move-object/from16 p1, v28

    move/from16 v20, v3

    move-object v3, v15

    :goto_1c
    move v15, v6

    move-object v6, v5

    goto :goto_1d

    :cond_23
    move-object/from16 p1, v3

    move-object/from16 v13, p1

    move-object v3, v11

    move-wide/from16 v29, v23

    const/16 v20, 0x2

    goto :goto_1c

    :goto_1d
    invoke-static/range {v29 .. v30}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v20

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v5, 0x0

    iput-object v5, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v14, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v5, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v13, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v13, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v10, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v7, v1, Lp4/c1;->y:I

    iput v15, v1, Lp4/c1;->z:I

    const/4 v5, 0x3

    iput v5, v1, Lp4/c1;->A:I

    const/16 v5, 0x12

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_24

    goto/16 :goto_62

    :cond_24
    move-object v5, v6

    move-object/from16 v28, v10

    move-object/from16 v20, v13

    const/4 v6, 0x3

    :goto_1e
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    move/from16 p1, v6

    move-object/from16 v3, v28

    move-object v6, v5

    goto :goto_1f

    :cond_25
    move-object v3, v10

    move-object/from16 v20, v13

    move-wide/from16 v29, v23

    const/16 p1, 0x3

    :goto_1f
    invoke-static/range {v29 .. v30}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, p1

    invoke-virtual {v14}, Lj3/k;->r()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v19, 0x4

    aput-object v3, v20, v19

    invoke-virtual {v14}, Lj3/k;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v18, 0x5

    aput-object v3, v20, v18

    invoke-static/range {v20 .. v20}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_26

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v7, v1, Lp4/c1;->y:I

    iput v15, v1, Lp4/c1;->z:I

    const/16 v5, 0x13

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_62

    :goto_20
    :try_start_25
    check-cast v3, Lv3/r;

    move v7, v5

    :cond_26
    move v5, v7

    move v6, v15

    goto :goto_21

    :cond_27
    move-object/from16 v16, v3

    move-object/from16 v17, v13

    :goto_21
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lo3/l4;->q(Lv3/q;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_29

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v15, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v15, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v5, v1, Lp4/c1;->y:I

    iput v6, v1, Lp4/c1;->z:I

    const/16 v7, 0x14

    iput v7, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_28

    goto/16 :goto_62

    :cond_28
    move v7, v5

    move v5, v6

    :goto_22
    check-cast v3, Lv3/r;

    move v6, v5

    move v5, v7

    goto :goto_23

    :catch_18
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_5d

    :catch_19
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_5f

    :catch_1a
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_61

    :cond_29
    :goto_23
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lo3/l4;->q(Lv3/q;)V

    :cond_2a
    move/from16 v39, v6

    move v6, v5

    move/from16 v5, v39

    :cond_2b
    :goto_24
    const/16 v26, 0x1

    goto :goto_27

    :goto_25
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v15, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v15, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v6, v1, Lp4/c1;->y:I

    iput v5, v1, Lp4/c1;->z:I

    const/16 v7, 0xd

    iput v7, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2c

    goto/16 :goto_62

    :cond_2c
    :goto_26
    check-cast v3, Lv3/r;

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lo3/l4;->q(Lv3/q;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_18

    goto :goto_24

    :goto_27
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v13, v17

    goto/16 :goto_12

    :goto_28
    :try_start_27
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v5, v1, Lp4/c1;->y:I

    const/16 v6, 0x19

    iput v6, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2e

    goto/16 :goto_62

    :cond_2e
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput v5, v1, Lp4/c1;->y:I

    const/16 v3, 0x1a

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto/16 :goto_62

    :cond_2f
    move-object v3, v2

    :goto_2a
    check-cast v0, Lv3/r;

    goto :goto_2b

    :cond_30
    move-object v3, v2

    :goto_2b
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_19
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_18

    move-object v2, v3

    :cond_31
    return-object v2

    :goto_2c
    :try_start_29
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v5, v1, Lp4/c1;->y:I

    const/16 v6, 0x17

    iput v6, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_32

    goto/16 :goto_62

    :cond_32
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :try_start_2a
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput v5, v1, Lp4/c1;->y:I

    const/16 v3, 0x18

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    goto/16 :goto_62

    :cond_33
    move-object v3, v2

    :goto_2e
    check-cast v0, Lv3/r;

    goto :goto_2f

    :cond_34
    move-object v3, v2

    :goto_2f
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_18

    move-object v2, v3

    :cond_35
    return-object v2

    :goto_30
    :try_start_2b
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v5, v1, Lp4/c1;->y:I

    const/16 v6, 0x15

    iput v6, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_36

    goto/16 :goto_62

    :cond_36
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :try_start_2c
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput v5, v1, Lp4/c1;->y:I

    const/16 v3, 0x16

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_62

    :cond_37
    move-object v3, v2

    :goto_32
    check-cast v0, Lv3/r;

    goto :goto_33

    :cond_38
    move-object v3, v2

    :goto_33
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V

    move-object v2, v3

    :cond_39
    return-object v2

    :goto_34
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_3b

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    iput v5, v1, Lp4/c1;->y:I

    const/16 v5, 0x1b

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3a

    goto/16 :goto_62

    :cond_3a
    :goto_35
    check-cast v3, Lv3/r;

    :cond_3b
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lo3/l4;->q(Lv3/q;)V

    :cond_3c
    throw v0

    :cond_3d
    move-object/from16 v16, v3

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_18

    if-eqz v3, :cond_5f

    :try_start_2d
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v6, 0x1c

    iput v6, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v5, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    goto/16 :goto_62

    :cond_3e
    :goto_36
    check-cast v0, Lv3/q;

    invoke-virtual {v3, v0}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_40

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/16 v3, 0x1d

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    goto/16 :goto_62

    :cond_3f
    :goto_37
    check-cast v0, Lv3/r;

    goto :goto_38

    :catchall_7
    move-exception v0

    goto/16 :goto_52

    :catch_1b
    move-exception v0

    goto/16 :goto_46

    :catch_1c
    move-exception v0

    goto/16 :goto_4a

    :catch_1d
    move-exception v0

    goto/16 :goto_4e

    :cond_40
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    goto :goto_39

    :cond_41
    const/4 v0, 0x0

    :goto_39
    sget-object v3, Lv3/k;->a:Lv3/k;

    if-ne v0, v3, :cond_4d

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v15, 0x6

    new-array v5, v15, [Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lv3/q;->l()Lv3/i;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_3b

    :cond_42
    :goto_3a
    move-object/from16 v3, v17

    goto :goto_3c

    :cond_43
    :goto_3b
    move-object/from16 v0, v22

    goto :goto_3a

    :goto_3c
    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v25, 0x0

    aput-object v0, v5, v25

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_46

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v7, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v12, v1, Lp4/c1;->v:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lp4/c1;->y:I

    const/16 v3, 0x1e

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    goto/16 :goto_62

    :cond_44
    move-object v13, v5

    const/4 v3, 0x1

    :goto_3d
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    goto :goto_3f

    :cond_45
    move v6, v3

    goto :goto_3e

    :cond_46
    move-object v13, v5

    const/4 v6, 0x1

    :goto_3e
    move v3, v6

    move-object/from16 v0, v22

    :goto_3f
    invoke-static {v12, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v13, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v7, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v13, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v11, v1, Lp4/c1;->v:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, Lp4/c1;->y:I

    const/16 v3, 0x1f

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->o(Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    goto/16 :goto_62

    :cond_47
    move-object v5, v13

    move-object v12, v5

    move v6, v15

    :goto_40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v0, v5

    move-object v5, v12

    goto :goto_41

    :cond_48
    const/4 v15, 0x2

    move-object v0, v13

    move-object v5, v0

    move v6, v15

    move-wide/from16 v13, v23

    :goto_41
    invoke-static {v13, v14}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v7, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v5, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v10, v1, Lp4/c1;->v:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lp4/c1;->y:I

    const/16 v6, 0x20

    iput v6, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    goto/16 :goto_62

    :cond_49
    move v15, v3

    move-object v11, v5

    :goto_42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_43

    :cond_4a
    const/4 v3, 0x3

    move v15, v3

    move-object v11, v5

    move-wide/from16 v12, v23

    :goto_43
    invoke-static {v12, v13}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-static/range {v23 .. v24}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v11, v19

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v23

    :cond_4b
    invoke-static/range {v23 .. v24}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v18, 0x5

    aput-object v0, v11, v18

    invoke-static {v11}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_4d

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    const/16 v3, 0x21

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto/16 :goto_62

    :cond_4c
    :goto_44
    check-cast v0, Lv3/r;

    :cond_4d
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1c
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_2d} :catch_1b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :try_start_2e
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_4f

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    const/16 v3, 0x22

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto/16 :goto_62

    :cond_4e
    :goto_45
    check-cast v0, Lv3/r;

    :cond_4f
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_2e} :catch_18

    goto/16 :goto_54

    :goto_46
    :try_start_2f
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v5, 0x27

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_50

    goto/16 :goto_62

    :cond_50
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/c1;->s:Ljava/lang/Object;

    const/16 v3, 0x28

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    goto/16 :goto_62

    :cond_51
    move-object v3, v2

    :goto_48
    check-cast v0, Lv3/r;

    goto :goto_49

    :cond_52
    move-object v3, v2

    :goto_49
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_30} :catch_18

    move-object v2, v3

    :cond_53
    return-object v2

    :goto_4a
    :try_start_31
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v5, 0x25

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_54

    goto/16 :goto_62

    :cond_54
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :try_start_32
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_56

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/c1;->s:Ljava/lang/Object;

    const/16 v3, 0x26

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    goto/16 :goto_62

    :cond_55
    move-object v3, v2

    :goto_4c
    check-cast v0, Lv3/r;

    goto :goto_4d

    :cond_56
    move-object v3, v2

    :goto_4d
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_19
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_32} :catch_18

    move-object v2, v3

    :cond_57
    return-object v2

    :goto_4e
    :try_start_33
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v5, 0x23

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_58

    goto/16 :goto_62

    :cond_58
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :try_start_34
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_5a

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/c1;->s:Ljava/lang/Object;

    const/16 v3, 0x24

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    goto/16 :goto_62

    :cond_59
    move-object v3, v2

    :goto_50
    check-cast v0, Lv3/r;

    goto :goto_51

    :cond_5a
    move-object v3, v2

    :goto_51
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V

    move-object v2, v3

    :cond_5b
    return-object v2

    :goto_52
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    if-eqz v3, :cond_5d

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v5, 0x29

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5c

    goto/16 :goto_62

    :cond_5c
    :goto_53
    check-cast v3, Lv3/r;

    :cond_5d
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lo3/l4;->q(Lv3/q;)V

    :cond_5e
    throw v0

    :cond_5f
    :goto_54
    invoke-virtual/range {v16 .. v16}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_19
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_34} :catch_18

    const-string v3, "tvNoPartitions"

    if-eqz v0, :cond_62

    move-object/from16 v5, v16

    :try_start_35
    iget-object v0, v5, Lp4/f1;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_61

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_60

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_55

    :catch_1e
    move-exception v0

    goto/16 :goto_5d

    :catch_1f
    move-exception v0

    goto/16 :goto_5f

    :catch_20
    move-exception v0

    goto/16 :goto_61

    :cond_60
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_61
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_62
    move-object/from16 v5, v16

    iget-object v0, v5, Lp4/f1;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6e

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_6d

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_55
    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_64

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v3, 0x2a

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_63

    goto/16 :goto_62

    :cond_63
    :goto_56
    check-cast v0, Lv3/r;

    :cond_64
    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->r()V

    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_65
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Lcom/appodeal/ads/utils/debug/k;

    const/4 v13, 0x1

    invoke-direct {v6, v5, v0, v3, v13}, Lcom/appodeal/ads/utils/debug/k;-><init>(Lo3/j;Lcom/mixapplications/commons/MyApplication;Ljava/util/ArrayList;I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_1f
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_35} :catch_1e

    :try_start_36
    iget-object v0, v5, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_6b

    new-instance v3, Lp4/b1;

    const/4 v15, 0x0

    invoke-direct {v3, v5, v15}, Lp4/b1;-><init>(Lo3/j;I)V

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v5}, Lp4/f1;->i(Lp4/f1;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lp4/f1;->g(Lp4/f1;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lp4/f1;->j(Lp4/f1;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v5}, Lp4/f1;->h(Lp4/f1;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_66

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    :catch_21
    move-exception v0

    goto :goto_58

    :catch_22
    move-exception v0

    goto :goto_59

    :catch_23
    move-exception v0

    goto :goto_5a

    :cond_66
    const-string v0, "partitionsView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_67
    :goto_57
    invoke-static {v5}, Lp4/f1;->p(Lp4/f1;)V

    invoke-static {v5}, Lp4/f1;->o(Lp4/f1;)V

    goto :goto_5b

    :cond_68
    const-string v0, "tvPleaseWait"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_69
    const-string v0, "filesView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_6a
    const-string v0, "tvNoDevice"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_6b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_6c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_22
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_36} :catch_21

    :goto_58
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5b

    :goto_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5b

    :goto_5a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5b
    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v3, 0x2b

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    goto/16 :goto_62

    :cond_6d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_6e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_6f
    move-object v5, v3

    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v0

    new-instance v3, Lp4/u0;

    const/4 v6, 0x0

    const/4 v15, 0x5

    invoke-direct {v3, v15, v6, v5}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v6, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/16 v6, 0x2c

    iput v6, v1, Lp4/c1;->B:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    goto/16 :goto_62

    :cond_70
    :goto_5c
    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/16 v3, 0x2d

    iput v3, v1, Lp4/c1;->B:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_1f
    .catch Ljava/lang/Error; {:try_start_37 .. :try_end_37} :catch_1e

    if-ne v0, v4, :cond_74

    goto/16 :goto_62

    :goto_5d
    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v5, 0x30

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_71

    goto :goto_62

    :cond_71
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_64

    :goto_5f
    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v5, 0x2f

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_72

    goto :goto_62

    :cond_72
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_64

    :goto_61
    invoke-virtual {v5}, Lp4/f1;->q()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c1;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/c1;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->u:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->v:Ljava/lang/Object;

    iput-object v6, v1, Lp4/c1;->w:[Lkotlin/Pair;

    iput-object v6, v1, Lp4/c1;->x:Ljava/lang/String;

    const/16 v5, 0x2e

    iput v5, v1, Lp4/c1;->B:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_73

    :goto_62
    return-object v4

    :cond_73
    :goto_63
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_74
    :goto_64
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3
        :pswitch_3
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
