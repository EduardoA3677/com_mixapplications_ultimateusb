.class public final Lp4/g4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic B:Lp4/x4;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/Object;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lp4/x4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/g4;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lp4/g4;->B:Lp4/x4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp4/g4;

    iget-object v0, p0, Lp4/g4;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lp4/g4;->B:Lp4/x4;

    invoke-direct {p1, v0, v1, p2}, Lp4/g4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lp4/x4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/g4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/g4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v8, p0

    invoke-static {}, Llf/d;->x()V

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v8, Lp4/g4;->z:I

    const/16 v15, 0x9

    const v1, 0x7f130186

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v8, Lp4/g4;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    move v4, v1

    iget-object v1, v8, Lp4/g4;->B:Lp4/x4;

    const-string v5, "toBeRestored"

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_a1

    :pswitch_1
    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_88

    :pswitch_2
    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    :cond_0
    move-object v0, v3

    goto/16 :goto_87

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_9f

    :pswitch_3
    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_90

    :pswitch_4
    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/OutOfMemoryError;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    :cond_1
    move-object v0, v3

    goto/16 :goto_8f

    :pswitch_5
    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_98

    :pswitch_6
    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    :cond_2
    move-object v0, v3

    goto/16 :goto_97

    :pswitch_7
    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_76

    :pswitch_8
    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    :cond_3
    move-object v0, v3

    goto/16 :goto_75

    :catchall_1
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_86

    :catch_0
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_8e

    :catch_1
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_96

    :pswitch_9
    iget-object v0, v8, Lp4/g4;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_6f

    :pswitch_a
    iget v0, v8, Lp4/g4;->w:I

    iget-object v3, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    goto/16 :goto_69

    :pswitch_b
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v13, v8, Lp4/g4;->w:I

    iget-object v14, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v14, Lp4/s3;

    iget-object v7, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v12, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object/from16 v17, v12

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v6

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    move-object v3, v6

    :goto_3
    move-object v4, v12

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    move-object v3, v6

    :goto_4
    move-object v4, v12

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    move-object v3, v6

    :goto_5
    move-object v4, v12

    goto :goto_2

    :pswitch_c
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object v15, v12

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v13

    goto/16 :goto_2e

    :catchall_3
    move-exception v0

    move-object v7, v5

    move-object v3, v13

    move-object v4, v14

    :goto_6
    const/4 v11, 0x0

    move-object v13, v2

    goto/16 :goto_86

    :catch_4
    move-exception v0

    move-object v7, v5

    move-object v3, v13

    move-object v4, v14

    :goto_7
    const/4 v11, 0x0

    move-object v13, v2

    goto/16 :goto_8e

    :catch_5
    move-exception v0

    move-object v7, v5

    move-object v3, v13

    move-object v4, v14

    :goto_8
    const/4 v11, 0x0

    move-object v13, v2

    goto/16 :goto_96

    :pswitch_d
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v12

    move-object v12, v10

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object v10, v13

    move-object/from16 v2, p1

    goto/16 :goto_3a

    :pswitch_e
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object v15, v12

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v13

    move v13, v4

    move-object v4, v14

    goto/16 :goto_37

    :pswitch_f
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object v15, v12

    const/16 v18, 0x3

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v13

    goto/16 :goto_5e

    :pswitch_10
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object v15, v12

    const/16 v18, 0x3

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v13

    goto/16 :goto_60

    :pswitch_11
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object v15, v12

    const/16 v18, 0x3

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v13

    goto/16 :goto_4e

    :pswitch_12
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move/from16 v20, v15

    const/16 v18, 0x3

    const v22, 0x7f130186

    move-object/from16 v2, p1

    move-object v15, v12

    move-object v12, v3

    move-object v3, v13

    goto/16 :goto_61

    :pswitch_13
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->v:Ljava/lang/Object;

    check-cast v7, Lp4/s3;

    iget-object v11, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object v15, v12

    move-object/from16 v2, p1

    move-object v12, v3

    move v5, v4

    const/4 v4, 0x3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_4c

    :pswitch_14
    iget-object v0, v8, Lp4/g4;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_1b

    :pswitch_15
    iget v0, v8, Lp4/g4;->x:I

    iget v3, v8, Lp4/g4;->w:I

    iget-object v4, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move v13, v0

    move-object v0, v4

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v13, v2

    move-object v3, v4

    move-object v7, v5

    move-object v4, v6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v13, v2

    move-object v3, v4

    move-object v7, v5

    move-object v4, v6

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v13, v2

    move-object v3, v4

    move-object v7, v5

    move-object v4, v6

    goto/16 :goto_2

    :pswitch_16
    iget v0, v8, Lp4/g4;->y:I

    iget v4, v8, Lp4/g4;->x:I

    iget v6, v8, Lp4/g4;->w:I

    iget-object v7, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v14, v13

    move v13, v4

    move-object v4, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v7

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v7, v5

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object v7, v5

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object v7, v5

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_8

    :pswitch_17
    iget v0, v8, Lp4/g4;->w:I

    iget-object v4, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v49, v7

    move-object v7, v4

    move-object/from16 v4, v49

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object v13, v2

    move-object v3, v6

    move-object v4, v7

    const/4 v11, 0x0

    move-object v7, v5

    goto/16 :goto_86

    :catch_a
    move-exception v0

    move-object v13, v2

    move-object v3, v6

    move-object v4, v7

    const/4 v11, 0x0

    move-object v7, v5

    goto/16 :goto_8e

    :catch_b
    move-exception v0

    move-object v13, v2

    move-object v3, v6

    move-object v4, v7

    const/4 v11, 0x0

    move-object v7, v5

    goto/16 :goto_96

    :pswitch_18
    iget-object v0, v8, Lp4/g4;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    iget-object v0, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Lp4/s3;

    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_19
    iget v0, v8, Lp4/g4;->w:I

    iget-object v3, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Lp4/s3;

    iget-object v3, v8, Lp4/g4;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v7, v0

    move-object v0, v3

    goto/16 :goto_b

    :pswitch_1a
    iget-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    iget-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_80

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_4c
    .catchall {:try_start_12 .. :try_end_12} :catchall_27

    if-eqz v0, :cond_4

    :try_start_13
    invoke-virtual {v0}, Lo3/y2;->c()Lj3/e;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    move-object v3, v6

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    move-object v3, v6

    goto/16 :goto_1

    :catch_d
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    move-object v3, v6

    goto/16 :goto_2

    :cond_4
    move-object v0, v10

    :goto_9
    if-nez v0, :cond_5

    move-object v13, v2

    move-object v12, v3

    move-object v7, v5

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7f

    :cond_5
    :try_start_14
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->p()V

    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    iget-object v0, v0, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4c
    .catchall {:try_start_14 .. :try_end_14} :catchall_27

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v0, :cond_16

    :try_start_15
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v11

    iget-object v11, v11, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-static {v1, v11}, Lp4/x4;->o(Lp4/x4;Lkotlin/Pair;)Lp4/s3;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_6
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v3, Lo3/z1;

    invoke-direct {v3, v11, v10, v15}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    iput-object v6, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v10, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v10, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v8, Lp4/g4;->w:I

    const/4 v11, 0x2

    iput v11, v8, Lp4/g4;->z:I

    invoke-static {v0, v3, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-ne v0, v9, :cond_7

    goto/16 :goto_a0

    :cond_7
    move-object v0, v6

    :goto_b
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v3

    new-instance v6, Lp4/e4;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v10, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v10, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v10, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v7, v8, Lp4/g4;->w:I

    const/4 v1, 0x3

    iput v1, v8, Lp4/g4;->z:I

    invoke-static {v3, v6, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_a0

    :cond_8
    move-object v1, v4

    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v11, 0x0

    goto :goto_e

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :cond_a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/s3;

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v4

    sget-object v6, Lo3/a;->d:Lo3/a;

    if-eq v4, v6, :cond_b

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->a:Lo3/a;

    if-ne v3, v4, :cond_a

    :cond_b
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_c

    goto :goto_d

    :cond_c
    invoke-static {}, Llf/l;->h0()V

    throw v10

    :cond_d
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    goto :goto_10

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_10

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v1, v3, :cond_f

    :cond_10
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {}, Llf/l;->h0()V

    throw v10

    :cond_12
    :goto_10
    if-lez v11, :cond_14

    if-lt v11, v6, :cond_13

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_11

    :cond_13
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    :goto_11
    if-gtz v6, :cond_15

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-object v2

    :cond_16
    :try_start_16
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->d()Lo3/g2;

    move-result-object v0

    invoke-virtual {v0}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4c
    .catchall {:try_start_16 .. :try_end_16} :catchall_27

    if-eqz v11, :cond_18

    :try_start_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo3/s4;

    invoke-virtual {v12}, Lo3/s4;->a()Lv3/i;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_12

    :cond_18
    :try_start_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v11

    new-instance v12, Lp4/d4;

    invoke-direct {v12, v1, v0, v10}, Lp4/d4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;)V

    iput-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    iput-object v6, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v7, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput v0, v8, Lp4/g4;->w:I

    const/4 v13, 0x4

    iput v13, v8, Lp4/g4;->z:I

    invoke-static {v11, v12, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_19

    goto/16 :goto_a0

    :cond_19
    :goto_13
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_4c
    .catchall {:try_start_18 .. :try_end_18} :catchall_27

    move v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v13, :cond_4f

    move-object v14, v6

    move v6, v0

    move v0, v13

    move v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v4

    move-object v4, v7

    :goto_15
    :try_start_19
    sget-object v7, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_44
    .catchall {:try_start_19 .. :try_end_19} :catchall_23

    const/4 v15, 0x5

    if-eqz v7, :cond_1b

    :try_start_1a
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v7, v11

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v4, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v6, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I

    iput v15, v8, Lp4/g4;->z:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 p1, v11

    const-wide/16 v10, 0x64

    :try_start_1b
    invoke-static {v10, v11, v8}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-ne v7, v9, :cond_1a

    goto/16 :goto_a0

    :cond_1a
    move-object/from16 v11, p1

    :goto_16
    const/4 v10, 0x0

    const/16 v15, 0x9

    goto :goto_15

    :catchall_8
    move-exception v0

    :goto_17
    move-object/from16 v3, p1

    move-object v13, v2

    move-object v7, v5

    goto/16 :goto_3

    :catch_e
    move-exception v0

    :goto_18
    move-object/from16 v3, p1

    move-object v13, v2

    move-object v7, v5

    goto/16 :goto_4

    :catch_f
    move-exception v0

    :goto_19
    move-object/from16 v3, p1

    move-object v13, v2

    move-object v7, v5

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 p1, v11

    goto :goto_17

    :catch_10
    move-exception v0

    move-object/from16 p1, v11

    goto :goto_18

    :catch_11
    move-exception v0

    move-object/from16 p1, v11

    goto :goto_19

    :cond_1b
    move-object/from16 p1, v11

    :try_start_1c
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v7

    iget-boolean v7, v7, Lo3/l4;->n:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_42
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    if-eqz v7, :cond_2b

    :try_start_1d
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v3, Lp4/e3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lp4/e3;-><init>(I)V

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lp4/g4;->s:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v4, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v6, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    const/4 v4, 0x6

    iput v4, v8, Lp4/g4;->z:I

    invoke-static {v0, v3, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-ne v0, v9, :cond_1c

    goto/16 :goto_a0

    :cond_1c
    move-object/from16 v0, p1

    move v3, v6

    move-object v6, v12

    :goto_1a
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v7, Lp4/e4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v1, v10, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v10, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v10, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v3, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    const/4 v1, 0x7

    iput v1, v8, Lp4/g4;->z:I

    invoke-static {v4, v7, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1d

    goto/16 :goto_a0

    :cond_1d
    move-object v1, v6

    :goto_1b
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    move v3, v11

    goto :goto_1d

    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v11

    :cond_1f
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/s3;

    invoke-virtual {v4}, Lp4/s3;->a()Lo3/a;

    move-result-object v6

    sget-object v7, Lo3/a;->d:Lo3/a;

    if-eq v6, v7, :cond_20

    invoke-virtual {v4}, Lp4/s3;->a()Lo3/a;

    move-result-object v4

    sget-object v6, Lo3/a;->a:Lo3/a;

    if-ne v4, v6, :cond_1f

    :cond_20
    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_21

    goto :goto_1c

    :cond_21
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_22
    :goto_1d
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    move v6, v11

    goto :goto_1f

    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v11

    :cond_24
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v4

    sget-object v7, Lo3/a;->d:Lo3/a;

    if-eq v4, v7, :cond_25

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v4, Lo3/a;->a:Lo3/a;

    if-ne v1, v4, :cond_24

    :cond_25
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_26

    goto :goto_1e

    :cond_26
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_27
    :goto_1f
    if-lez v3, :cond_29

    if-lt v3, v6, :cond_28

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_20

    :cond_28
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    :goto_20
    if-gtz v6, :cond_2a

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    return-object v2

    :catchall_a
    move-exception v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object v13, v2

    move-object v7, v5

    move-object v4, v12

    goto/16 :goto_86

    :catch_12
    move-exception v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object v13, v2

    move-object v7, v5

    move-object v4, v12

    goto/16 :goto_8e

    :catch_13
    move-exception v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object v13, v2

    move-object v7, v5

    move-object v4, v12

    goto/16 :goto_96

    :cond_2b
    const/4 v7, 0x1

    const/4 v11, 0x0

    :try_start_1e
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp4/s3;

    invoke-virtual {v10}, Lp4/s3;->a()Lo3/a;

    move-result-object v17
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_42
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    :try_start_1f
    iget-object v7, v10, Lp4/s3;->f:Lk4/l;

    iget-object v11, v10, Lp4/s3;->e:Ljava/lang/String;

    iget-object v15, v10, Lp4/s3;->d:Lv3/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_40
    .catchall {:try_start_1f .. :try_end_1f} :catchall_21

    const-string v24, ""

    const v25, 0x7f1302e5

    const/16 v26, 0x0

    packed-switch v17, :pswitch_data_1

    :try_start_20
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Lgd/g;-><init>()V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :pswitch_1c
    :try_start_21
    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v7, v10, Lp4/s3;->h:Lj3/e0;

    if-nez v7, :cond_2d

    :cond_2c
    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move v11, v6

    move-object/from16 v17, v12

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object v12, v3

    goto/16 :goto_2c

    :cond_2d
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->l()Lo3/x4;

    move-result-object v27

    sget-object v7, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f13030a

    invoke-static {v11, v7}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    int-to-float v7, v13

    invoke-static {v7}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    int-to-float v7, v6

    invoke-static {v7}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v7, Lp4/f4;

    const/16 v11, 0x9

    const/4 v15, 0x0

    invoke-direct {v7, v1, v15, v11}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/16 v36, 0xc0

    const/16 v34, 0x0

    move-object/from16 v35, v7

    invoke-static/range {v27 .. v36}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v7, v10, Lp4/s3;->h:Lj3/e0;

    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v11

    invoke-virtual {v11}, Lo3/l4;->l()Lo3/x4;

    move-result-object v11

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v4, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v6, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I

    const/16 v15, 0x10

    iput v15, v8, Lp4/g4;->z:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    move-object v15, v11

    move v11, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object/from16 v17, v12

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object v12, v3

    move-wide/from16 v2, v23

    move-object/from16 v23, v4

    move-wide/from16 v4, v25

    :try_start_22
    invoke-static/range {v1 .. v8}, Lp4/x4;->v(Lp4/x4;JJLj3/e0;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-ne v2, v9, :cond_2e

    goto/16 :goto_a0

    :cond_2e
    move-object/from16 v3, p1

    move v4, v13

    move-object v7, v14

    move-object v14, v10

    move v13, v11

    move-object/from16 v11, v23

    :goto_21
    :try_start_23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2f

    iput-boolean v15, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v14}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130189

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v11, v7

    move v0, v13

    move-object/from16 v48, v16

    :goto_22
    move-object/from16 v4, v17

    goto/16 :goto_68

    :catchall_b
    move-exception v0

    :goto_23
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    :goto_24
    move/from16 v11, v19

    move-object/from16 v7, v37

    goto/16 :goto_86

    :catch_14
    move-exception v0

    :goto_25
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    :goto_26
    move/from16 v11, v19

    move-object/from16 v7, v37

    goto/16 :goto_8e

    :catch_15
    move-exception v0

    :goto_27
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    :goto_28
    move/from16 v11, v19

    move-object/from16 v7, v37

    goto/16 :goto_96

    :cond_2f
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move v6, v13

    move v13, v0

    move v0, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v6

    move-object v6, v3

    move/from16 v27, v15

    move-object/from16 v48, v16

    move-object/from16 v14, v17

    const/16 v18, 0x3

    const/16 v20, 0x9

    const v22, 0x7f130186

    goto/16 :goto_62

    :catchall_c
    move-exception v0

    :goto_29
    move-object/from16 v3, p1

    goto :goto_23

    :catch_16
    move-exception v0

    :goto_2a
    move-object/from16 v3, p1

    goto :goto_25

    :catch_17
    move-exception v0

    :goto_2b
    move-object/from16 v3, p1

    goto :goto_27

    :catchall_d
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object/from16 v17, v12

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto :goto_29

    :catch_18
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object/from16 v17, v12

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto :goto_2a

    :catch_19
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object/from16 v17, v12

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto :goto_2b

    :goto_2c
    :try_start_24
    iput-boolean v15, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301dd

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_2d
    move-object/from16 v48, v16

    goto/16 :goto_64

    :pswitch_1d
    move-object/from16 v16, v2

    move-object/from16 v23, v4

    move-object/from16 v37, v5

    move v11, v6

    move-object/from16 v17, v12

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object v12, v3

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v10, Lp4/s3;->g:Landroid/net/Uri;

    if-nez v2, :cond_30

    goto/16 :goto_36

    :cond_30
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v27

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130054

    invoke-static {v3, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    int-to-float v2, v13

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v30

    int-to-float v2, v11

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v2, Lp4/f4;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/16 v36, 0xc0

    const/16 v34, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v27 .. v36}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v10, Lp4/s3;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->l()Lo3/x4;

    move-result-object v7

    move-object/from16 v15, v17

    check-cast v15, Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->s:Ljava/util/List;

    move-object/from16 v15, v23

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object/from16 v23, v1

    const/16 v1, 0xf

    :try_start_25
    iput v1, v8, Lp4/g4;->z:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_1c
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    move-object/from16 v1, v23

    :try_start_26
    invoke-static/range {v1 .. v8}, Lp4/x4;->q(Lp4/x4;JJLandroid/net/Uri;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    if-ne v2, v9, :cond_31

    goto/16 :goto_a0

    :cond_31
    move-object/from16 v3, p1

    move-object v7, v10

    move v6, v11

    move v4, v13

    move-object v11, v14

    move-object/from16 v14, v17

    :goto_2e
    :try_start_27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v7}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130179

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move v0, v6

    :goto_2f
    move-object v4, v14

    :goto_30
    move-object/from16 v48, v16

    goto/16 :goto_68

    :catchall_e
    move-exception v0

    move-object v4, v14

    :goto_31
    move-object/from16 v13, v16

    goto/16 :goto_24

    :catch_1a
    move-exception v0

    move-object v4, v14

    :goto_32
    move-object/from16 v13, v16

    goto/16 :goto_26

    :catch_1b
    move-exception v0

    move-object v4, v14

    :goto_33
    move-object/from16 v13, v16

    goto/16 :goto_28

    :cond_32
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_1a
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    move v13, v0

    move v0, v6

    move-object v7, v15

    move-object/from16 v48, v16

    const/16 v18, 0x3

    :goto_34
    const/16 v20, 0x9

    const v22, 0x7f130186

    :goto_35
    const/16 v27, 0x1

    move-object v6, v3

    goto/16 :goto_62

    :catchall_f
    move-exception v0

    move-object/from16 v1, v23

    goto/16 :goto_29

    :catch_1c
    move-exception v0

    move-object/from16 v1, v23

    goto/16 :goto_2a

    :catch_1d
    move-exception v0

    move-object/from16 v1, v23

    goto/16 :goto_2b

    :cond_33
    :goto_36
    :try_start_28
    iput-boolean v15, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301d8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_16
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto/16 :goto_2d

    :pswitch_1e
    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move v11, v6

    move-object/from16 v17, v12

    move-object v2, v15

    const/16 v19, 0x0

    move-object v12, v3

    move-object v15, v4

    :try_start_29
    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_35

    :cond_34
    move-object v3, v1

    move-object v1, v8

    const/4 v15, 0x1

    goto/16 :goto_4a

    :cond_35
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->l()Lo3/x4;

    move-result-object v38

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13040d

    invoke-static {v4, v3}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    int-to-float v3, v13

    invoke-static {v3}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v41

    int-to-float v3, v11

    invoke-static {v3}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    new-instance v3, Lp4/f4;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/16 v47, 0xc0

    const/16 v45, 0x0

    move-object/from16 v46, v3

    invoke-static/range {v38 .. v47}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_2a
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    if-eqz v2, :cond_38

    :try_start_2a
    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I

    const/16 v4, 0xd

    iput v4, v8, Lp4/g4;->z:I

    invoke-static {v1, v2, v3, v8}, Lp4/x4;->t(Lp4/x4;JLnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    if-ne v2, v9, :cond_36

    goto/16 :goto_a0

    :cond_36
    move-object/from16 v3, p1

    move-object v7, v10

    move v6, v11

    move-object v11, v14

    move-object/from16 v4, v17

    :goto_37
    :try_start_2b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v7}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130186

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    move v0, v6

    goto/16 :goto_30

    :catchall_10
    move-exception v0

    goto/16 :goto_31

    :catch_1e
    move-exception v0

    goto/16 :goto_32

    :catch_1f
    move-exception v0

    goto/16 :goto_33

    :cond_37
    move-object v10, v3

    move-object/from16 v17, v4

    move-object v14, v7

    move-object v2, v15

    move-object v15, v11

    move v11, v6

    goto :goto_38

    :cond_38
    move-object v2, v15

    move-object v15, v14

    move-object v14, v10

    move-object/from16 v10, p1

    :goto_38
    :try_start_2c
    invoke-virtual {v14}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v14}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->l()Lo3/x4;

    move-result-object v7
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_28
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    move-object/from16 v23, v1

    :try_start_2d
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_26
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :try_start_2e
    iput-object v2, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I

    const/16 v1, 0xe

    iput v1, v8, Lp4/g4;->z:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_24
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    move-object v1, v8

    move-object v8, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v1, v23

    :try_start_2f
    invoke-static/range {v1 .. v7}, Lp4/x4;->w(Lp4/x4;JJLo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_22
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    move-object v3, v1

    move-object v1, v7

    if-ne v2, v9, :cond_39

    :goto_39
    move-object v8, v1

    goto/16 :goto_a0

    :cond_39
    move v6, v11

    move v4, v13

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v14, v17

    :goto_3a
    :try_start_30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v15, 0x1

    iput-boolean v15, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v7}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130186

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v1

    move-object v1, v3

    move v0, v6

    move-object v3, v10

    goto/16 :goto_2f

    :catchall_11
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v10

    :goto_3b
    move-object v4, v14

    move-object/from16 v13, v16

    :goto_3c
    move-object/from16 v7, v37

    goto/16 :goto_0

    :catch_20
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v10

    :goto_3d
    move-object v4, v14

    move-object/from16 v13, v16

    :goto_3e
    move-object/from16 v7, v37

    goto/16 :goto_1

    :catch_21
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v10

    :goto_3f
    move-object v4, v14

    move-object/from16 v13, v16

    :goto_40
    move-object/from16 v7, v37

    goto/16 :goto_2

    :cond_3a
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_20
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    move v13, v0

    move v0, v6

    move-object v7, v8

    move-object v6, v10

    move-object/from16 v48, v16

    const/16 v18, 0x3

    const/16 v20, 0x9

    const v22, 0x7f130186

    const/16 v27, 0x1

    move-object v8, v1

    move-object v1, v3

    goto/16 :goto_62

    :catchall_12
    move-exception v0

    move-object v3, v1

    move-object v1, v7

    :goto_41
    move-object v8, v1

    :goto_42
    move-object v1, v3

    move-object v3, v10

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    goto :goto_3c

    :catch_22
    move-exception v0

    move-object v3, v1

    move-object v1, v7

    :goto_43
    move-object v8, v1

    :goto_44
    move-object v1, v3

    move-object v3, v10

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    goto :goto_3e

    :catch_23
    move-exception v0

    move-object v3, v1

    move-object v1, v7

    :goto_45
    move-object v8, v1

    :goto_46
    move-object v1, v3

    move-object v3, v10

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    goto :goto_40

    :catchall_13
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v23

    goto :goto_42

    :catch_24
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v23

    goto :goto_44

    :catch_25
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v23

    goto :goto_46

    :catchall_14
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v23

    goto :goto_41

    :catch_26
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v23

    goto :goto_43

    :catch_27
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v23

    goto :goto_45

    :catchall_15
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    goto :goto_42

    :catch_28
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    goto :goto_44

    :catch_29
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    goto :goto_46

    :catchall_16
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    :goto_47
    move-object v1, v3

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v37

    const/4 v11, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_86

    :catch_2a
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    :goto_48
    move-object v1, v3

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v37

    const/4 v11, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_8e

    :catch_2b
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    :goto_49
    move-object v1, v3

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v37

    const/4 v11, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_96

    :goto_4a
    :try_start_31
    iput-boolean v15, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301de

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_4b
    move-object v8, v1

    move-object v1, v3

    goto/16 :goto_2d

    :catchall_17
    move-exception v0

    move-object v8, v1

    goto :goto_47

    :catch_2c
    move-exception v0

    move-object v8, v1

    goto :goto_48

    :catch_2d
    move-exception v0

    move-object v8, v1

    goto :goto_49

    :pswitch_1f
    move-object/from16 v16, v2

    move-object v15, v4

    move-object/from16 v37, v5

    move v11, v6

    move-object/from16 v17, v12

    move-object v12, v3

    move-object v3, v1

    move-object v1, v8

    if-nez v7, :cond_3b

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1302d2

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4b

    :cond_3b
    invoke-virtual {v3}, Lp4/x4;->B()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v38

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1300e6

    invoke-static {v4, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    int-to-float v2, v13

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v41

    int-to-float v2, v11

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    new-instance v2, Lp4/f4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/16 v47, 0xc0

    const/16 v45, 0x0

    move-object/from16 v46, v2

    invoke-static/range {v38 .. v47}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v1, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v1, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v1, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v1, Lp4/g4;->w:I

    iput v13, v1, Lp4/g4;->x:I

    iput v0, v1, Lp4/g4;->y:I

    const/16 v2, 0x8

    iput v2, v1, Lp4/g4;->z:I

    invoke-static {v3, v7, v15, v1}, Lp4/x4;->r(Lp4/x4;Lk4/l;Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_2c
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    if-ne v2, v9, :cond_3c

    goto/16 :goto_39

    :cond_3c
    move-object v7, v10

    move v6, v11

    move v5, v13

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v13, p1

    :goto_4c
    :try_start_32
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    iget-object v0, v7, Lp4/s3;->f:Lk4/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13017c

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v1

    move-object v1, v3

    move v0, v6

    move-object v3, v13

    goto/16 :goto_2f

    :catchall_18
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v13

    goto/16 :goto_3b

    :catch_2e
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v13

    goto/16 :goto_3d

    :catch_2f
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v13

    goto/16 :goto_3f

    :cond_3d
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_2e
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    move-object v7, v13

    move v13, v0

    move v0, v6

    move-object v6, v7

    move-object v8, v1

    move-object v1, v3

    move/from16 v18, v4

    move v4, v5

    move-object v7, v15

    move-object/from16 v48, v16

    const/16 v20, 0x9

    const v22, 0x7f130186

    const/16 v27, 0x1

    goto/16 :goto_62

    :pswitch_20
    move-object/from16 v16, v2

    move-object/from16 v37, v5

    move-object v5, v11

    move-object/from16 v17, v12

    move-object v2, v15

    move-object v12, v3

    move-object v15, v4

    move v11, v6

    const/4 v4, 0x3

    move-object v3, v1

    move-object v1, v8

    :try_start_33
    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3e

    if-nez v2, :cond_3f

    :cond_3e
    move-object v8, v1

    move-object v1, v3

    move-object/from16 v48, v16

    const/4 v2, 0x1

    goto/16 :goto_5d

    :cond_3f
    invoke-virtual {v3}, Lp4/x4;->B()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v38

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f1301a6

    invoke-static {v6, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    int-to-float v2, v13

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v41

    int-to-float v2, v11

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v47, 0xc0

    const/16 v45, 0x0

    invoke-static/range {v38 .. v47}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_38
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    move-object/from16 v23, v3

    move-wide v2, v6

    :try_start_34
    iget-object v6, v10, Lp4/s3;->d:Lv3/i;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    if-nez v5, :cond_40

    move-object/from16 v7, v24

    goto :goto_4d

    :cond_40
    move-object v7, v5

    :goto_4d
    :try_start_35
    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lp4/g4;->s:Ljava/util/List;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_36
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :try_start_36
    iput-object v15, v1, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v1, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v1, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v1, Lp4/g4;->w:I

    iput v13, v1, Lp4/g4;->x:I

    iput v0, v1, Lp4/g4;->y:I

    const/16 v5, 0xa

    iput v5, v1, Lp4/g4;->z:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_34
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    move-wide/from16 v49, v18

    move/from16 v18, v4

    move-wide/from16 v4, v49

    move-object v8, v1

    move-object/from16 v48, v16

    move-object/from16 v1, v23

    :try_start_37
    invoke-static/range {v1 .. v8}, Lp4/x4;->s(Lp4/x4;JJLv3/i;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_32
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    if-ne v2, v9, :cond_41

    goto/16 :goto_a0

    :cond_41
    move-object/from16 v3, p1

    move-object v7, v10

    move v6, v11

    move v4, v13

    move-object v11, v14

    move-object/from16 v14, v17

    :goto_4e
    :try_start_38
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v7}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130182

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_4f
    move v0, v6

    move-object v4, v14

    goto/16 :goto_68

    :catchall_19
    move-exception v0

    move-object v4, v14

    :goto_50
    move-object/from16 v7, v37

    :goto_51
    move-object/from16 v13, v48

    goto/16 :goto_0

    :catch_30
    move-exception v0

    move-object v4, v14

    :goto_52
    move-object/from16 v7, v37

    :goto_53
    move-object/from16 v13, v48

    goto/16 :goto_1

    :catch_31
    move-exception v0

    move-object v4, v14

    :goto_54
    move-object/from16 v7, v37

    :goto_55
    move-object/from16 v13, v48

    goto/16 :goto_2

    :cond_42
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_30
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :goto_56
    move v13, v0

    move v0, v6

    move-object v7, v15

    goto/16 :goto_34

    :catchall_1a
    move-exception v0

    :goto_57
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    goto :goto_50

    :catch_32
    move-exception v0

    :goto_58
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    goto :goto_52

    :catch_33
    move-exception v0

    :goto_59
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    goto :goto_54

    :catchall_1b
    move-exception v0

    move-object v8, v1

    move-object/from16 v48, v16

    :goto_5a
    move-object/from16 v1, v23

    goto :goto_57

    :catch_34
    move-exception v0

    move-object v8, v1

    move-object/from16 v48, v16

    :goto_5b
    move-object/from16 v1, v23

    goto :goto_58

    :catch_35
    move-exception v0

    move-object v8, v1

    move-object/from16 v48, v16

    :goto_5c
    move-object/from16 v1, v23

    goto :goto_59

    :catchall_1c
    move-exception v0

    move-object v8, v1

    move-object/from16 v48, v16

    goto :goto_5a

    :catch_36
    move-exception v0

    move-object v8, v1

    move-object/from16 v48, v16

    goto :goto_5b

    :catch_37
    move-exception v0

    move-object v8, v1

    move-object/from16 v48, v16

    goto :goto_5c

    :catchall_1d
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object/from16 v48, v16

    goto :goto_57

    :catch_38
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object/from16 v48, v16

    goto :goto_58

    :catch_39
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object/from16 v48, v16

    goto :goto_59

    :goto_5d
    :try_start_39
    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301da

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_64

    :pswitch_21
    move-object/from16 v48, v2

    move-object v15, v4

    move-object/from16 v37, v5

    move-object v5, v11

    move-object/from16 v17, v12

    const/16 v18, 0x3

    move-object v12, v3

    move v11, v6

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_46

    if-eqz v5, :cond_46

    invoke-static {v5}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_5f

    :cond_43
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v38

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130305

    invoke-static {v3, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    int-to-float v2, v13

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v41

    int-to-float v2, v11

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v47, 0xc0

    const/16 v45, 0x0

    invoke-static/range {v38 .. v47}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v10, Lp4/s3;->e:Ljava/lang/String;

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I

    const/16 v7, 0xc

    iput v7, v8, Lp4/g4;->z:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_32
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    move-object v7, v8

    :try_start_3a
    invoke-static/range {v1 .. v7}, Lp4/x4;->u(Lp4/x4;JJLjava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    move-object v8, v7

    if-ne v2, v9, :cond_44

    goto/16 :goto_a0

    :cond_44
    move-object/from16 v3, p1

    move-object v7, v10

    move v6, v11

    move v4, v13

    move-object v11, v14

    move-object/from16 v14, v17

    :goto_5e
    :try_start_3b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v7}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130188

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_4f

    :cond_45
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_30
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    goto/16 :goto_56

    :catchall_1e
    move-exception v0

    move-object v8, v7

    goto/16 :goto_57

    :catch_3a
    move-exception v0

    move-object v8, v7

    goto/16 :goto_58

    :catch_3b
    move-exception v0

    move-object v8, v7

    goto/16 :goto_59

    :cond_46
    :goto_5f
    const/4 v2, 0x1

    :try_start_3c
    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301dc

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_64

    :pswitch_22
    move-object/from16 v48, v2

    move-object v15, v4

    move-object/from16 v37, v5

    move v11, v6

    move-object/from16 v17, v12

    const/16 v18, 0x3

    move-object v12, v3

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301db

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_64

    :cond_47
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v38

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130302

    invoke-static {v3, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    int-to-float v2, v13

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v41

    int-to-float v2, v11

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v47, 0xc0

    const/16 v45, 0x0

    invoke-static/range {v38 .. v47}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I

    const/16 v4, 0xb

    iput v4, v8, Lp4/g4;->z:I

    invoke-static {v1, v2, v3, v8}, Lp4/x4;->t(Lp4/x4;JLnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_32
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    if-ne v2, v9, :cond_48

    goto/16 :goto_a0

    :cond_48
    move-object/from16 v3, p1

    move-object v7, v10

    move v6, v11

    move v4, v13

    move-object v11, v14

    move-object/from16 v14, v17

    :goto_60
    :try_start_3d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v7}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130186

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_4f

    :cond_49
    const v2, 0x7f130186

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_30
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    move v13, v0

    move/from16 v22, v2

    move v0, v6

    move-object v7, v15

    const/16 v20, 0x9

    goto/16 :goto_35

    :pswitch_23
    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object v5, v11

    move-object/from16 v17, v12

    move-object v2, v15

    const/16 v18, 0x3

    const v22, 0x7f130186

    move-object v12, v3

    move-object v15, v4

    move v11, v6

    :try_start_3e
    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4a

    if-nez v2, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    goto/16 :goto_63

    :cond_4b
    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v38

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1300f7

    invoke-static {v3, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    int-to-float v2, v13

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v41

    int-to-float v2, v11

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v47, 0xc0

    const/16 v45, 0x0

    invoke-static/range {v38 .. v47}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10}, Lp4/s3;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v49, v6

    move-object v7, v5

    move-wide/from16 v4, v49

    iget-object v6, v10, Lp4/s3;->d:Lv3/i;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_32
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    if-nez v7, :cond_4c

    move-object/from16 v7, v24

    :cond_4c
    move-object/from16 v23, v1

    :try_start_3f
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_3f} :catch_3e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    :try_start_40
    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v14, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v11, v8, Lp4/g4;->w:I

    iput v13, v8, Lp4/g4;->x:I

    iput v0, v8, Lp4/g4;->y:I

    const/16 v1, 0x9

    iput v1, v8, Lp4/g4;->z:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_40} :catch_3c
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    move/from16 v20, v1

    move-object/from16 v1, v23

    :try_start_41
    invoke-static/range {v1 .. v8}, Lp4/x4;->s(Lp4/x4;JJLv3/i;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_41} :catch_32
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    if-ne v2, v9, :cond_4d

    goto/16 :goto_a0

    :cond_4d
    move-object/from16 v3, p1

    move-object v7, v10

    move v6, v11

    move v4, v13

    move-object v11, v14

    move-object/from16 v14, v17

    :goto_61
    :try_start_42
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v7}, Lp4/s3;->c()Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13017f

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_4f

    :cond_4e
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_42} :catch_30
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    move v13, v0

    move v0, v6

    move-object v7, v15

    goto/16 :goto_35

    :goto_62
    add-int/lit8 v2, v4, 0x1

    move-object v3, v12

    move-object v4, v14

    move/from16 v15, v20

    move-object/from16 v5, v37

    const/4 v10, 0x0

    move-object v12, v11

    move v11, v2

    move-object/from16 v2, v48

    goto/16 :goto_14

    :catchall_1f
    move-exception v0

    goto/16 :goto_5a

    :catch_3c
    move-exception v0

    goto/16 :goto_5b

    :catch_3d
    move-exception v0

    goto/16 :goto_5c

    :catchall_20
    move-exception v0

    goto/16 :goto_5a

    :catch_3e
    move-exception v0

    goto/16 :goto_5b

    :catch_3f
    move-exception v0

    goto/16 :goto_5c

    :goto_63
    :try_start_43
    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301d9

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_43} :catch_32
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :goto_64
    move-object/from16 v3, p1

    move v0, v11

    move-object v11, v14

    goto/16 :goto_22

    :catchall_21
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    goto :goto_65

    :catch_40
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    goto :goto_66

    :catch_41
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    goto :goto_67

    :catchall_22
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    :goto_65
    move-object/from16 v17, v12

    goto/16 :goto_57

    :catch_42
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    :goto_66
    move-object/from16 v17, v12

    goto/16 :goto_58

    :catch_43
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    :goto_67
    move-object/from16 v17, v12

    goto/16 :goto_59

    :catchall_23
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object/from16 p1, v11

    goto :goto_65

    :catch_44
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object/from16 p1, v11

    goto :goto_66

    :catch_45
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object/from16 p1, v11

    goto :goto_67

    :cond_4f
    move-object/from16 v48, v2

    move-object/from16 v37, v5

    move-object v11, v12

    move-object v12, v3

    move-object v3, v6

    :goto_68
    :try_start_44
    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Lp4/x4;->B()Lo3/l4;

    move-result-object v2

    iget-boolean v2, v2, Lo3/l4;->n:Z

    if-nez v2, :cond_6c

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v5, Lp3/c;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v5, v11, v15, v6}, Lp3/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v0, v8, Lp4/g4;->w:I

    const/16 v6, 0x11

    iput v6, v8, Lp4/g4;->z:I

    invoke-static {v2, v5, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_50

    goto/16 :goto_a0

    :cond_50
    :goto_69
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_51

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_51

    const/4 v6, 0x0

    goto :goto_6b

    :catchall_24
    move-exception v0

    goto/16 :goto_50

    :catch_46
    move-exception v0

    goto/16 :goto_52

    :catch_47
    move-exception v0

    goto/16 :goto_54

    :cond_51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_52
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/s3;

    invoke-virtual {v5}, Lp4/s3;->a()Lo3/a;

    move-result-object v7

    sget-object v10, Lo3/a;->d:Lo3/a;

    if-eq v7, v10, :cond_53

    invoke-virtual {v5}, Lp4/s3;->a()Lo3/a;

    move-result-object v5

    sget-object v7, Lo3/a;->a:Lo3/a;

    if-ne v5, v7, :cond_52

    :cond_53
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_54

    goto :goto_6a

    :cond_54
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_55
    :goto_6b
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_56

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v5, 0x0

    goto :goto_6d

    :cond_56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_57
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/s3;

    invoke-virtual {v7}, Lp4/s3;->a()Lo3/a;

    move-result-object v10

    sget-object v11, Lo3/a;->d:Lo3/a;

    if-eq v10, v11, :cond_58

    invoke-virtual {v7}, Lp4/s3;->a()Lo3/a;

    move-result-object v7

    sget-object v10, Lo3/a;->a:Lo3/a;

    if-ne v7, v10, :cond_57

    :cond_58
    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_59

    goto :goto_6c

    :cond_59
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_5a
    :goto_6d
    if-lez v6, :cond_5c

    if-lt v6, v5, :cond_5b

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_44} :catch_46
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    move-object/from16 v7, v37

    :try_start_45
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6e

    :catchall_25
    move-exception v0

    goto/16 :goto_51

    :catch_48
    move-exception v0

    goto/16 :goto_53

    :catch_49
    move-exception v0

    goto/16 :goto_55

    :cond_5b
    move-object/from16 v7, v37

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v15, 0x1

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6e

    :cond_5c
    move-object/from16 v7, v37

    :goto_6e
    if-gtz v5, :cond_5d

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_45} :catch_48
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    :cond_5d
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v10, Lp4/e4;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct {v10, v1, v15, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v13, v48

    iput-object v13, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v0, v8, Lp4/g4;->w:I

    iput v6, v8, Lp4/g4;->x:I

    iput v5, v8, Lp4/g4;->y:I

    const/16 v0, 0x12

    iput v0, v8, Lp4/g4;->z:I

    invoke-static {v2, v10, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5e

    goto/16 :goto_a0

    :cond_5e
    move-object v0, v3

    move-object v1, v4

    move-object v2, v13

    :goto_6f
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5f

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    move v6, v11

    goto :goto_71

    :cond_5f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v11

    :cond_60
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/s3;

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v4

    sget-object v5, Lo3/a;->d:Lo3/a;

    if-eq v4, v5, :cond_61

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->a:Lo3/a;

    if-ne v3, v4, :cond_60

    :cond_61
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_62

    goto :goto_70

    :cond_62
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_63
    :goto_71
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_64

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_73

    :cond_64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_66

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v1, v3, :cond_65

    :cond_66
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_67

    goto :goto_72

    :cond_67
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_68
    :goto_73
    if-lez v6, :cond_6a

    if-lt v6, v11, :cond_69

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_74

    :cond_69
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6a
    :goto_74
    if-gtz v11, :cond_6b

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6b
    return-object v2

    :cond_6c
    move-object/from16 v7, v37

    move-object/from16 v13, v48

    const/4 v11, 0x0

    :try_start_46
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v5, Lp4/d4;

    const/4 v15, 0x0

    invoke-direct {v5, v1, v15, v11}, Lp4/d4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lp4/g4;->v:Ljava/lang/Object;

    iput v0, v8, Lp4/g4;->w:I

    const/16 v0, 0x13

    iput v0, v8, Lp4/g4;->z:I

    invoke-static {v2, v5, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_4b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_46} :catch_4a
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    if-ne v0, v9, :cond_3

    goto/16 :goto_a0

    :goto_75
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v3, Lp4/e4;

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v1, 0x14

    iput v1, v8, Lp4/g4;->z:I

    invoke-static {v2, v3, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6d

    goto/16 :goto_a0

    :cond_6d
    move-object v1, v4

    :goto_76
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_6e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    move v6, v11

    goto :goto_78

    :cond_6e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v11

    :cond_6f
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/s3;

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_70

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v2, v3, :cond_6f

    :cond_70
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_71

    goto :goto_77

    :cond_71
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_72
    :goto_78
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_73

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_7a

    :cond_73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_74
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->d:Lo3/a;

    if-eq v2, v3, :cond_75

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v2, Lo3/a;->a:Lo3/a;

    if-ne v1, v2, :cond_74

    :cond_75
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_76

    goto :goto_79

    :cond_76
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_77
    :goto_7a
    if-lez v6, :cond_79

    if-lt v6, v11, :cond_78

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7b

    :cond_78
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_79
    :goto_7b
    if-gtz v11, :cond_b0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v13

    :catchall_26
    move-exception v0

    goto/16 :goto_86

    :catch_4a
    move-exception v0

    goto/16 :goto_8e

    :catch_4b
    move-exception v0

    goto/16 :goto_96

    :catchall_27
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    :goto_7c
    move-object v3, v6

    goto/16 :goto_86

    :catch_4c
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    :goto_7d
    move-object v3, v6

    goto/16 :goto_8e

    :catch_4d
    move-exception v0

    move-object v13, v2

    move-object v7, v5

    const/4 v11, 0x0

    :goto_7e
    move-object v3, v6

    goto/16 :goto_96

    :cond_7a
    move-object v13, v2

    move-object v12, v3

    move-object v7, v5

    const/4 v11, 0x0

    const/4 v2, 0x1

    :goto_7f
    :try_start_47
    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_47} :catch_4e
    .catchall {:try_start_47 .. :try_end_47} :catchall_28

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v3, Lp4/e4;

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v8, Lp4/g4;->r:Ljava/util/List;

    iput-object v6, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v13, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput v2, v8, Lp4/g4;->z:I

    invoke-static {v0, v3, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7b

    goto/16 :goto_a0

    :cond_7b
    move-object v1, v4

    move-object v0, v6

    move-object v2, v13

    :goto_80
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_7c

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7c

    move v6, v11

    goto :goto_82

    :cond_7c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v11

    :cond_7d
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/s3;

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v4

    sget-object v5, Lo3/a;->d:Lo3/a;

    if-eq v4, v5, :cond_7e

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->a:Lo3/a;

    if-ne v3, v4, :cond_7d

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_7f

    goto :goto_81

    :cond_7f
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_80
    :goto_82
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_81

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_84

    :cond_81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_83

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v1, v3, :cond_82

    :cond_83
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_84

    goto :goto_83

    :cond_84
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_85
    :goto_84
    if-lez v6, :cond_87

    if-lt v6, v11, :cond_86

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_85

    :cond_86
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_87
    :goto_85
    if-gtz v11, :cond_88

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_88
    return-object v2

    :catchall_28
    move-exception v0

    goto/16 :goto_7c

    :catch_4e
    move-exception v0

    goto/16 :goto_7d

    :catch_4f
    move-exception v0

    goto/16 :goto_7e

    :goto_86
    :try_start_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v5, Lo3/z1;

    const/16 v6, 0x8

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15, v6}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lp4/g4;->v:Ljava/lang/Object;

    const/16 v0, 0x19

    iput v0, v8, Lp4/g4;->z:I

    invoke-static {v2, v5, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_29

    if-ne v0, v9, :cond_0

    goto/16 :goto_a0

    :goto_87
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v3, Lp4/e4;

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    const/16 v1, 0x1a

    iput v1, v8, Lp4/g4;->z:I

    invoke-static {v2, v3, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_89

    goto/16 :goto_a0

    :cond_89
    move-object v1, v4

    :goto_88
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_8a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    move v6, v11

    goto :goto_8a

    :cond_8a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v11

    :cond_8b
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/s3;

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_8c

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v2, v3, :cond_8b

    :cond_8c
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_8d

    goto :goto_89

    :cond_8d
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_8e
    :goto_8a
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8f

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    goto :goto_8c

    :cond_8f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_90
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->d:Lo3/a;

    if-eq v2, v3, :cond_91

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v2, Lo3/a;->a:Lo3/a;

    if-ne v1, v2, :cond_90

    :cond_91
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_92

    goto :goto_8b

    :cond_92
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_93
    :goto_8c
    if-lez v6, :cond_95

    if-lt v6, v11, :cond_94

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8d

    :cond_94
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_95
    :goto_8d
    if-gtz v11, :cond_b0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_9e

    :catchall_29
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9f

    :goto_8e
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v5, Lo3/z1;

    const/4 v6, 0x7

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15, v6}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lp4/g4;->v:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v8, Lp4/g4;->z:I

    invoke-static {v2, v5, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_29

    if-ne v0, v9, :cond_1

    goto/16 :goto_a0

    :goto_8f
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v3, Lp4/e4;

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    const/16 v1, 0x18

    iput v1, v8, Lp4/g4;->z:I

    invoke-static {v2, v3, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_96

    goto/16 :goto_a0

    :cond_96
    move-object v1, v4

    :goto_90
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_97

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_97

    move v6, v11

    goto :goto_92

    :cond_97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v11

    :cond_98
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/s3;

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_99

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v2, v3, :cond_98

    :cond_99
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_9a

    goto :goto_91

    :cond_9a
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_9b
    :goto_92
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9c

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    goto :goto_94

    :cond_9c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9d
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->d:Lo3/a;

    if-eq v2, v3, :cond_9e

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v2, Lo3/a;->a:Lo3/a;

    if-ne v1, v2, :cond_9d

    :cond_9e
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_9f

    goto :goto_93

    :cond_9f
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_a0
    :goto_94
    if-lez v6, :cond_a2

    if-lt v6, v11, :cond_a1

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_95

    :cond_a1
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a2
    :goto_95
    if-gtz v11, :cond_b0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_9e

    :goto_96
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v5, Lp3/d;

    const/4 v6, 0x4

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15, v6}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lp4/g4;->v:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v8, Lp4/g4;->z:I

    invoke-static {v2, v5, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_29

    if-ne v0, v9, :cond_2

    goto/16 :goto_a0

    :goto_97
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v3, Lp4/e4;

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v15, v8, Lp4/g4;->t:Ljava/lang/Object;

    const/16 v1, 0x16

    iput v1, v8, Lp4/g4;->z:I

    invoke-static {v2, v3, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a3

    goto/16 :goto_a0

    :cond_a3
    move-object v1, v4

    :goto_98
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_a4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a4

    move v6, v11

    goto :goto_9a

    :cond_a4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v11

    :cond_a5
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/s3;

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_a6

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v2, v3, :cond_a5

    :cond_a6
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_a7

    goto :goto_99

    :cond_a7
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_a8
    :goto_9a
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a9

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    goto :goto_9c

    :cond_a9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_aa
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/s3;

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->d:Lo3/a;

    if-eq v2, v3, :cond_ab

    invoke-virtual {v1}, Lp4/s3;->a()Lo3/a;

    move-result-object v1

    sget-object v2, Lo3/a;->a:Lo3/a;

    if-ne v1, v2, :cond_aa

    :cond_ab
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_ac

    goto :goto_9b

    :cond_ac
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_ad
    :goto_9c
    if-lez v6, :cond_af

    if-lt v6, v11, :cond_ae

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9d

    :cond_ae
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_af
    :goto_9d
    if-gtz v11, :cond_b0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b0
    :goto_9e
    return-object v13

    :goto_9f
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v5, Lp4/e4;

    const/4 v15, 0x0

    invoke-direct {v5, v1, v15, v11}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->r:Ljava/util/List;

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lp4/g4;->s:Ljava/util/List;

    iput-object v0, v8, Lp4/g4;->t:Ljava/lang/Object;

    iput-object v15, v8, Lp4/g4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lp4/g4;->v:Ljava/lang/Object;

    const/16 v1, 0x1b

    iput v1, v8, Lp4/g4;->z:I

    invoke-static {v4, v5, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b1

    :goto_a0
    return-object v9

    :cond_b1
    move-object v1, v3

    :goto_a1
    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_b2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b2

    move v6, v11

    goto :goto_a3

    :cond_b2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v11

    :cond_b3
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/s3;

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v4

    sget-object v5, Lo3/a;->d:Lo3/a;

    if-eq v4, v5, :cond_b4

    invoke-virtual {v3}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->a:Lo3/a;

    if-ne v3, v4, :cond_b3

    :cond_b4
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_b5

    goto :goto_a2

    :cond_b5
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_b6
    :goto_a3
    check-cast v2, Ljava/lang/Iterable;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_b7

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_a5

    :cond_b7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b8
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/s3;

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v3

    sget-object v4, Lo3/a;->d:Lo3/a;

    if-eq v3, v4, :cond_b9

    invoke-virtual {v2}, Lp4/s3;->a()Lo3/a;

    move-result-object v2

    sget-object v3, Lo3/a;->a:Lo3/a;

    if-ne v2, v3, :cond_b8

    :cond_b9
    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_ba

    goto :goto_a4

    :cond_ba
    invoke-static {}, Llf/l;->h0()V

    const/16 v21, 0x0

    throw v21

    :cond_bb
    :goto_a5
    if-lez v6, :cond_bd

    if-lt v6, v11, :cond_bc

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a6

    :cond_bc
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_bd
    :goto_a6
    if-gtz v11, :cond_be

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_be
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
