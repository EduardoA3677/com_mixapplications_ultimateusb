.class public final Lp4/g2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Lj3/d0;

.field public B:Ljava/lang/String;

.field public C:[Lkotlin/Pair;

.field public D:Ljava/util/List;

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:I

.field public final synthetic J:Lp4/h2;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lv3/q;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp4/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/g2;->J:Lp4/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp4/g2;

    iget-object v0, p0, Lp4/g2;->J:Lp4/h2;

    invoke-direct {p1, v0, p2}, Lp4/g2;-><init>(Lp4/h2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/g2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/g2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    sget-object v0, Lv3/h;->a:Llf/n;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v1, Lp4/g2;->J:Lp4/h2;

    invoke-static {}, Llf/d;->x()V

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/g2;->I:I

    const/16 v9, 0xc

    const-string v10, "offset"

    const-string v11, "availableSpace"

    const-string v12, "volumeSize"

    const-string v13, "name"

    const-string v14, "type"

    const-class v15, Lo3/w4;

    const v16, 0x7f1302fa

    const v17, 0x7f1302e5

    const-string v18, "partitionGrid"

    const v19, 0x7f1302bf

    const v20, 0x7f130133

    const v21, 0x7f13012d

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_39

    :catchall_0
    move-exception v0

    goto/16 :goto_3e

    :catch_0
    move-exception v0

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    goto/16 :goto_3b

    :catch_2
    move-exception v0

    goto/16 :goto_3c

    :pswitch_3
    iget-object v0, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ArrayAdapter;

    :goto_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_33

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_32

    :pswitch_6
    iget-object v0, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_31

    :pswitch_7
    iget-object v0, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :pswitch_8
    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    goto/16 :goto_30

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v31, v2

    move-object/from16 v22, v3

    goto/16 :goto_2f

    :pswitch_a
    iget v5, v1, Lp4/g2;->E:I

    iget-object v9, v1, Lp4/g2;->z:Ljava/lang/Object;

    check-cast v9, Lj3/d0;

    iget-object v9, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v9, Lv3/q;

    iget-object v9, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v9, Lk4/m;

    iget-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v6, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v6, Lp4/h2;

    iget-object v7, v1, Lp4/g2;->t:Lv3/q;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/j0;

    iget-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v7

    move v7, v5

    move-object v5, v6

    move-object/from16 v6, v22

    move-object/from16 v31, v2

    move-object/from16 v22, v3

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    move-object/from16 v29, v15

    const/16 v23, 0x4

    const/16 v24, 0x3

    move-object v15, v12

    goto/16 :goto_2c

    :pswitch_b
    iget v5, v1, Lp4/g2;->F:I

    iget v6, v1, Lp4/g2;->E:I

    iget-object v7, v1, Lp4/g2;->z:Ljava/lang/Object;

    check-cast v7, Lj3/d0;

    iget-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v8, Lv3/q;

    iget-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v8, Lk4/m;

    iget-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v9, Lp4/h2;

    move/from16 v22, v5

    iget-object v5, v1, Lp4/g2;->t:Lv3/q;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    move-object/from16 v25, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v31, v2

    move-object v5, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    move-object/from16 v29, v15

    const/16 v23, 0x4

    move-object v11, v7

    move-object v15, v12

    move/from16 v12, v22

    move-object/from16 v7, v25

    move-object/from16 v22, v3

    goto/16 :goto_26

    :pswitch_c
    iget v5, v1, Lp4/g2;->G:I

    iget v6, v1, Lp4/g2;->F:I

    iget v7, v1, Lp4/g2;->E:I

    iget-object v8, v1, Lp4/g2;->D:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lp4/g2;->C:[Lkotlin/Pair;

    move/from16 v22, v5

    iget-object v5, v1, Lp4/g2;->B:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v1, Lp4/g2;->A:Lj3/d0;

    move-object/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->z:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    move-object/from16 v30, v5

    iget-object v5, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    move-object/from16 v31, v5

    iget-object v5, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v5, Lk4/m;

    move-object/from16 v32, v5

    iget-object v5, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    move-object/from16 v33, v5

    iget-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v5, Lp4/h2;

    move-object/from16 v34, v5

    iget-object v5, v1, Lp4/g2;->t:Lv3/q;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    move-object/from16 v35, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v5, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v13

    move-object v13, v5

    move-object v5, v10

    move-object v10, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    move-object/from16 v5, p1

    move/from16 p1, v22

    move-object/from16 v22, v3

    move-object v3, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v15

    move-object v15, v12

    move v12, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v9

    move v9, v7

    move-object/from16 v7, v35

    goto/16 :goto_25

    :pswitch_d
    iget v5, v1, Lp4/g2;->G:I

    iget v6, v1, Lp4/g2;->F:I

    iget v7, v1, Lp4/g2;->E:I

    iget-object v8, v1, Lp4/g2;->D:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lp4/g2;->C:[Lkotlin/Pair;

    move/from16 v22, v5

    iget-object v5, v1, Lp4/g2;->B:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v1, Lp4/g2;->A:Lj3/d0;

    move-object/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->z:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    move-object/from16 v30, v5

    iget-object v5, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    move-object/from16 v31, v5

    iget-object v5, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v5, Lk4/m;

    move-object/from16 v32, v5

    iget-object v5, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    move-object/from16 v33, v5

    iget-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v5, Lp4/h2;

    move-object/from16 v34, v5

    iget-object v5, v1, Lp4/g2;->t:Lv3/q;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    move-object/from16 v35, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v5, v31

    move-object/from16 v31, v2

    move v2, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v13

    move-object v13, v5

    move-object/from16 v5, p1

    move/from16 p1, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v10

    move-object/from16 v10, v32

    move-object/from16 v32, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v15

    move-object v15, v12

    move v12, v6

    move-object/from16 v6, v35

    goto/16 :goto_24

    :pswitch_e
    iget v5, v1, Lp4/g2;->G:I

    iget v6, v1, Lp4/g2;->F:I

    iget v7, v1, Lp4/g2;->E:I

    iget-object v8, v1, Lp4/g2;->D:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lp4/g2;->C:[Lkotlin/Pair;

    move/from16 v22, v5

    iget-object v5, v1, Lp4/g2;->B:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v1, Lp4/g2;->A:Lj3/d0;

    move-object/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->z:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    move-object/from16 v30, v5

    iget-object v5, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    move-object/from16 v31, v5

    iget-object v5, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v5, Lk4/m;

    move-object/from16 v32, v5

    iget-object v5, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    move-object/from16 v33, v5

    iget-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v5, Lp4/h2;

    move-object/from16 v34, v5

    iget-object v5, v1, Lp4/g2;->t:Lv3/q;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    move-object/from16 v35, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v5, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v10

    move v10, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v34

    move/from16 v34, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v35

    goto/16 :goto_23

    :pswitch_f
    iget v5, v1, Lp4/g2;->F:I

    iget v6, v1, Lp4/g2;->E:I

    iget-object v7, v1, Lp4/g2;->z:Ljava/lang/Object;

    check-cast v7, Lj3/d0;

    iget-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v8, Lv3/q;

    iget-object v9, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v9, Lk4/m;

    move/from16 v22, v5

    iget-object v5, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    move-object/from16 v25, v5

    iget-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v5, Lp4/h2;

    move-object/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->t:Lv3/q;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    move-object/from16 v30, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v5, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v10

    move v10, v5

    move-object/from16 v33, v11

    move-object/from16 v5, v29

    move-object v11, v7

    move-object/from16 v29, v15

    move v7, v6

    move-object v6, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v12

    goto/16 :goto_22

    :pswitch_10
    iget v5, v1, Lp4/g2;->F:I

    iget v6, v1, Lp4/g2;->E:I

    iget-object v7, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v7, Lj3/d0;

    iget-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v8, Lk4/m;

    iget-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    move/from16 v22, v5

    iget-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v5, Lp4/h2;

    move-object/from16 v25, v5

    iget-object v5, v1, Lp4/g2;->t:Lv3/q;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    move-object/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v30, v10

    move-object/from16 v33, v11

    move/from16 v10, v22

    move-object/from16 v5, v29

    move-object/from16 v11, p1

    move-object/from16 v22, v3

    move-object/from16 v29, v15

    move-object/from16 v3, v25

    move-object/from16 v25, v12

    goto/16 :goto_21

    :pswitch_11
    iget v5, v1, Lp4/g2;->F:I

    iget v6, v1, Lp4/g2;->E:I

    iget-object v7, v1, Lp4/g2;->y:Ljava/lang/Object;

    check-cast v7, Lj3/d0;

    iget-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    check-cast v8, Lk4/m;

    iget-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    move/from16 v22, v5

    iget-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v5, Lp4/h2;

    move-object/from16 v25, v5

    iget-object v5, v1, Lp4/g2;->t:Lv3/q;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    move-object/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v30, v10

    move-object/from16 v33, v11

    move/from16 v10, v22

    move-object/from16 v5, v29

    move-object/from16 v22, v3

    move-object/from16 v29, v15

    move-object/from16 v3, v25

    move-object/from16 v25, v12

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_20

    :pswitch_12
    iget-object v0, v1, Lp4/g2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v2, Lk4/m;

    iget-object v2, v1, Lp4/g2;->t:Lv3/q;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v2, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    :goto_2
    iget-object v2, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v0, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_15

    :pswitch_14
    iget-wide v5, v1, Lp4/g2;->H:J

    iget-object v0, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v7, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v29, v15

    goto/16 :goto_12

    :pswitch_15
    iget v7, v1, Lp4/g2;->E:I

    iget-wide v5, v1, Lp4/g2;->H:J

    iget-object v0, v1, Lp4/g2;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v1, Lp4/g2;->w:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    iget-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v9, [Lkotlin/Pair;

    iget-object v12, v1, Lp4/g2;->t:Lv3/q;

    iget-object v13, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v13, Lj3/d0;

    iget-object v14, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v24, v7

    move-object v14, v12

    move-object/from16 v29, v15

    move-object/from16 v7, p1

    move-object v12, v11

    move-object v11, v9

    move-object v9, v13

    goto/16 :goto_11

    :pswitch_16
    iget v0, v1, Lp4/g2;->E:I

    iget-wide v5, v1, Lp4/g2;->H:J

    iget-object v7, v1, Lp4/g2;->x:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v1, Lp4/g2;->w:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    iget-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v9, [Lkotlin/Pair;

    iget-object v13, v1, Lp4/g2;->t:Lv3/q;

    iget-object v14, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v14, Lj3/d0;

    move-wide/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v5, v13

    move v13, v0

    move-object v0, v9

    move-object v9, v14

    move-object v14, v5

    move-wide/from16 v5, v29

    move-object/from16 v29, v15

    move-object v15, v7

    move-object/from16 v7, p1

    goto/16 :goto_10

    :pswitch_17
    iget v0, v1, Lp4/g2;->E:I

    iget-wide v5, v1, Lp4/g2;->H:J

    iget-object v7, v1, Lp4/g2;->x:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    iget-object v7, v1, Lp4/g2;->w:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    iget-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lp4/g2;->u:Ljava/lang/Object;

    check-cast v9, [Lkotlin/Pair;

    iget-object v14, v1, Lp4/g2;->t:Lv3/q;

    move-wide/from16 v29, v5

    iget-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v5, Lj3/d0;

    iget-object v6, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move/from16 v25, v0

    move-object v0, v5

    move-wide/from16 v5, v29

    move-object/from16 v29, v15

    move-object v15, v9

    move-object/from16 v9, p1

    goto/16 :goto_f

    :pswitch_18
    iget-wide v5, v1, Lp4/g2;->H:J

    iget-object v0, v1, Lp4/g2;->t:Lv3/q;

    iget-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v7, Lj3/d0;

    iget-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_e

    :pswitch_19
    iget-wide v5, v1, Lp4/g2;->H:J

    iget-object v0, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v7, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_1a
    iget-wide v5, v1, Lp4/g2;->H:J

    iget-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v7, Lj3/d0;

    iget-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_c

    :pswitch_1b
    iget-object v0, v1, Lp4/g2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_a

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_8

    :pswitch_1e
    iget-object v5, v1, Lp4/g2;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_3

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_16
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v5, Lp4/l1;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6, v3}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    const/4 v6, 0x1

    iput v6, v1, Lp4/g2;->I:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_3f

    :cond_1
    :goto_3
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iput v5, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_3f

    :cond_2
    :goto_4
    check-cast v0, Lv3/r;

    :cond_3
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->r()V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v5, Lp4/l1;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    const/4 v6, 0x3

    iput v6, v1, Lp4/g2;->I:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-ne v0, v4, :cond_5

    goto/16 :goto_3f

    :cond_5
    :goto_5
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v2, v1, Lp4/g2;->r:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_3f

    :cond_6
    :try_start_17
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v5, :cond_21

    :try_start_18
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v5

    new-instance v6, Lp4/l1;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v3}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    const/4 v7, 0x5

    iput v7, v1, Lp4/g2;->I:I

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_3f

    :cond_7
    :goto_6
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v29

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

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
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_8

    :try_start_19
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->k()Lo3/w4;

    move-result-object v6

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v7

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v1, Lp4/g2;->E:I

    const/4 v8, 0x6

    iput v8, v1, Lp4/g2;->I:I

    invoke-virtual {v6, v5, v7, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-ne v5, v4, :cond_8

    goto/16 :goto_3f

    :cond_8
    :goto_7
    :try_start_1a
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Lk4/p;->a:Lk4/o;

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v6, Lj3/e;

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v1, Lp4/g2;->I:I

    invoke-virtual {v5, v6, v1}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_3f

    :cond_9
    :goto_8
    check-cast v5, Lk4/p;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_a

    :try_start_1b
    invoke-interface {v5}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_9

    :cond_a
    :try_start_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v6, :cond_15

    :try_start_1d
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Lj3/e;

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v1, Lp4/g2;->I:I

    invoke-static {v5, v1}, La/a;->B(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto/16 :goto_3f

    :cond_b
    :goto_a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_14

    :try_start_1e
    new-instance v7, Lj3/d0;

    sget-object v8, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v9, v29

    check-cast v9, Lj3/d0;

    iget-object v9, v9, Lj3/d0;->c:Landroid/net/Uri;

    invoke-direct {v7, v8, v9, v5, v6}, Lj3/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_b

    :catch_3
    :try_start_1f
    sget-object v7, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v33

    const/16 v36, 0x0

    const/16 v37, 0x38

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_c

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/16 v3, 0x9

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_3f

    :cond_c
    const/4 v8, 0x0

    :try_start_20
    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/16 v8, 0xa

    iput v8, v1, Lp4/g2;->I:I

    invoke-virtual {v7, v1}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    goto/16 :goto_3f

    :goto_c
    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/16 v8, 0xb

    iput v8, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v7, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_3f

    :cond_d
    :goto_d
    check-cast v0, Lv3/q;

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v0, v1, Lp4/g2;->t:Lv3/q;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/16 v8, 0xc

    iput v8, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_e

    goto/16 :goto_3f

    :cond_e
    :goto_e
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v8

    invoke-virtual {v8}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v29, v15

    const/4 v9, 0x5

    new-array v15, v9, [Lkotlin/Pair;

    invoke-virtual {v0}, Lv3/q;->l()Lv3/i;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v26, 0x0

    aput-object v9, v15, v26

    const/4 v9, 0x0

    iput-object v9, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v0, v1, Lp4/g2;->t:Lv3/q;

    iput-object v15, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v13, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/4 v9, 0x1

    iput v9, v1, Lp4/g2;->E:I

    const/16 v9, 0xd

    iput v9, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_f

    goto/16 :goto_3f

    :cond_f
    move-object v14, v0

    move-object v0, v7

    move-object v7, v15

    const/16 v25, 0x1

    :goto_f
    invoke-static {v13, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v25

    const/4 v7, 0x0

    iput-object v7, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v0, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v14, v1, Lp4/g2;->t:Lv3/q;

    iput-object v15, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v12, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/4 v7, 0x2

    iput v7, v1, Lp4/g2;->E:I

    const/16 v7, 0xe

    iput v7, v1, Lp4/g2;->I:I

    invoke-virtual {v14, v1}, Lv3/q;->o(Lnd/h;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    goto/16 :goto_3f

    :cond_10
    move-object v9, v0

    move-object v0, v15

    const/4 v13, 0x2

    :goto_10
    invoke-static {v12, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v15, v13

    const/4 v7, 0x0

    iput-object v7, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v14, v1, Lp4/g2;->t:Lv3/q;

    iput-object v0, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v0, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/4 v7, 0x3

    iput v7, v1, Lp4/g2;->E:I

    const/16 v7, 0xf

    iput v7, v1, Lp4/g2;->I:I

    invoke-virtual {v14, v1}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    goto/16 :goto_3f

    :cond_11
    move-object v12, v11

    const/16 v24, 0x3

    move-object v11, v0

    :goto_11
    invoke-static {v12, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v24

    invoke-static {v5, v6}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v11, v23

    invoke-static {v11}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/16 v0, 0x10

    iput v0, v1, Lp4/g2;->I:I

    invoke-virtual {v14, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto/16 :goto_3f

    :cond_12
    move-object v0, v9

    :goto_12
    move-object v7, v0

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_13
    move-object/from16 v29, v15

    goto :goto_13

    :goto_14
    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-wide v5, v1, Lp4/g2;->H:J

    const/16 v0, 0x11

    iput v0, v1, Lp4/g2;->I:I

    invoke-virtual {v7, v1}, Lj3/d0;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-ne v0, v4, :cond_20

    goto/16 :goto_3f

    :cond_14
    :goto_15
    move-object/from16 v29, v15

    goto/16 :goto_2d

    :cond_15
    move-object/from16 v29, v15

    :try_start_21
    new-instance v6, Lkotlin/jvm/internal/j0;

    invoke-direct {v6}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v5

    const/4 v7, 0x0

    move-object v5, v3

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4/m;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    new-instance v15, Lj3/d0;

    sget-object v22, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    move-object/from16 v22, v3

    :try_start_23
    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-virtual {v5}, Lp4/h2;->p()Lo3/l4;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-object/from16 v30, v10

    :try_start_24
    move-object/from16 v10, v25

    check-cast v10, Lj3/d0;

    iget-object v10, v10, Lj3/d0;->c:Landroid/net/Uri;

    invoke-interface {v8}, Lk4/m;->b()J

    move-result-wide v31

    invoke-virtual {v5}, Lp4/h2;->p()Lo3/l4;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v25, Lj3/d0;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-object/from16 v33, v11

    :try_start_25
    invoke-virtual/range {v25 .. v25}, Lj3/d0;->c()I

    move-result v11
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move-object/from16 v25, v12

    int-to-long v11, v11

    mul-long v11, v11, v31

    :try_start_26
    invoke-direct {v15, v3, v10, v11, v12}, Lj3/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    :goto_17
    move-object/from16 v3, v22

    goto/16 :goto_3a

    :catch_5
    move-exception v0

    :goto_18
    move-object/from16 v3, v22

    goto/16 :goto_3b

    :catch_6
    :goto_19
    move-object/from16 v25, v12

    goto :goto_1e

    :catch_7
    :goto_1a
    move-object/from16 v33, v11

    goto :goto_19

    :catch_8
    :goto_1b
    move-object/from16 v30, v10

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_3e

    :catch_9
    move-exception v0

    :goto_1c
    move-object/from16 v22, v3

    goto/16 :goto_3a

    :catch_a
    move-exception v0

    :goto_1d
    move-object/from16 v22, v3

    goto/16 :goto_3b

    :catch_b
    move-object/from16 v22, v3

    goto :goto_1b

    :catch_c
    :goto_1e
    :try_start_27
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v40, 0x38

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v34 .. v40}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const/4 v15, 0x0

    :goto_1f
    if-nez v15, :cond_16

    invoke-virtual/range {v22 .. v22}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->t:Lv3/q;

    iput-object v3, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v2, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput v7, v1, Lp4/g2;->E:I

    const/4 v8, 0x0

    iput v8, v1, Lp4/g2;->F:I

    const/16 v3, 0x12

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_3f

    :cond_16
    const/4 v3, 0x0

    :try_start_28
    iput-object v3, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->t:Lv3/q;

    iput-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v15, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput v7, v1, Lp4/g2;->E:I

    const/4 v3, 0x0

    iput v3, v1, Lp4/g2;->F:I

    const/16 v3, 0x13

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v15, v1}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_17

    goto/16 :goto_3f

    :cond_17
    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    const/4 v10, 0x0

    goto/16 :goto_1

    :goto_20
    iput-object v11, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->t:Lv3/q;

    iput-object v3, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v7, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput v6, v1, Lp4/g2;->E:I

    iput v10, v1, Lp4/g2;->F:I

    const/16 v11, 0x14

    iput v11, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v7, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_18

    goto/16 :goto_3f

    :cond_18
    :goto_21
    check-cast v11, Lv3/q;

    if-eqz v11, :cond_1e

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v12, v1, Lp4/g2;->t:Lv3/q;

    iput-object v3, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v7, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput v6, v1, Lp4/g2;->E:I

    iput v10, v1, Lp4/g2;->F:I

    const/16 v12, 0x15

    iput v12, v1, Lp4/g2;->I:I

    invoke-virtual {v11, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_19

    goto/16 :goto_3f

    :cond_19
    move-object/from16 v41, v5

    move-object v5, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v7

    move v7, v6

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v11, v41

    :goto_22
    invoke-virtual {v5}, Lp4/h2;->p()Lo3/l4;

    move-result-object v12

    invoke-virtual {v12}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v12
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_10
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-object/from16 v31, v2

    const/4 v15, 0x5

    :try_start_29
    new-array v2, v15, [Lkotlin/Pair;

    invoke-virtual {v8}, Lv3/q;->l()Lv3/i;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v26, 0x0

    aput-object v15, v2, v26

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v15, v1, Lp4/g2;->t:Lv3/q;

    iput-object v5, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v2, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->A:Lj3/d0;

    iput-object v13, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v2, v1, Lp4/g2;->C:[Lkotlin/Pair;

    iput-object v12, v1, Lp4/g2;->D:Ljava/util/List;

    iput v7, v1, Lp4/g2;->E:I

    iput v10, v1, Lp4/g2;->F:I

    const/4 v15, 0x1

    iput v15, v1, Lp4/g2;->G:I

    const/16 v15, 0x16

    iput v15, v1, Lp4/g2;->I:I

    invoke-virtual {v8, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_1a

    goto/16 :goto_3f

    :cond_1a
    move-object/from16 v32, v2

    move-object/from16 p1, v12

    const/16 v34, 0x1

    move-object/from16 v12, v32

    move-object v2, v5

    move-object v5, v13

    :goto_23
    invoke-static {v5, v15}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v32, v34

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v15, v1, Lp4/g2;->t:Lv3/q;

    iput-object v2, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v15, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v12, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->A:Lj3/d0;

    move-object/from16 v15, v25

    iput-object v15, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v12, v1, Lp4/g2;->C:[Lkotlin/Pair;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lp4/g2;->D:Ljava/util/List;

    iput v7, v1, Lp4/g2;->E:I

    iput v10, v1, Lp4/g2;->F:I

    const/4 v5, 0x2

    iput v5, v1, Lp4/g2;->G:I

    const/16 v5, 0x17

    iput v5, v1, Lp4/g2;->I:I

    invoke-virtual {v8, v1}, Lv3/q;->o(Lnd/h;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1b

    goto/16 :goto_3f

    :cond_1b
    move/from16 v25, v7

    move-object v7, v2

    move/from16 v2, v25

    move-object/from16 v25, p1

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    const/16 p1, 0x2

    move v12, v10

    move-object/from16 v13, v32

    move-object v10, v6

    move-object v6, v3

    move-object v3, v15

    :goto_24
    invoke-static {v3, v5}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v32, p1

    const/4 v3, 0x0

    iput-object v3, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->t:Lv3/q;

    iput-object v7, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v10, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v13, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->A:Lj3/d0;

    move-object/from16 v3, v33

    iput-object v3, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v13, v1, Lp4/g2;->C:[Lkotlin/Pair;

    move-object/from16 v5, v25

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lp4/g2;->D:Ljava/util/List;

    iput v2, v1, Lp4/g2;->E:I

    iput v12, v1, Lp4/g2;->F:I

    const/4 v5, 0x3

    iput v5, v1, Lp4/g2;->G:I

    const/16 v5, 0x18

    iput v5, v1, Lp4/g2;->I:I

    invoke-virtual {v8, v1}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    goto/16 :goto_3f

    :cond_1c
    move-object/from16 p1, v9

    move v9, v2

    move-object/from16 v2, p1

    move-object/from16 v33, v7

    move-object/from16 v32, v10

    move-object/from16 v10, v25

    const/16 p1, 0x3

    move-object v7, v6

    move-object/from16 v25, v13

    move-object v6, v3

    :goto_25
    invoke-static {v6, v5}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v25, p1

    invoke-interface/range {v32 .. v32}, Lk4/m;->b()J

    move-result-wide v5

    invoke-virtual/range {v33 .. v33}, Lp4/h2;->p()Lo3/l4;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v25, Lj3/d0;

    move-object/from16 v32, v3

    invoke-virtual/range {v25 .. v25}, Lj3/d0;->c()I

    move-result v3

    move-wide/from16 v35, v5

    int-to-long v5, v3

    mul-long v5, v5, v35

    invoke-static {v5, v6}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-static {v5, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v23, 0x4

    aput-object v3, v13, v23

    invoke-static {v13}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->t:Lv3/q;

    move-object/from16 v6, v33

    iput-object v6, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v2, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v3, v1, Lp4/g2;->A:Lj3/d0;

    iput-object v3, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v3, v1, Lp4/g2;->C:[Lkotlin/Pair;

    iput-object v3, v1, Lp4/g2;->D:Ljava/util/List;

    iput v9, v1, Lp4/g2;->E:I

    iput v12, v1, Lp4/g2;->F:I

    const/16 v3, 0x19

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v8, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1d

    goto/16 :goto_3f

    :cond_1d
    move v8, v9

    move-object v9, v6

    move v6, v8

    move-object v8, v2

    :goto_26
    iget v2, v7, Lkotlin/jvm/internal/j0;->a:I

    const/16 v27, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lkotlin/jvm/internal/j0;->a:I

    move-object/from16 v30, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v9

    move-object v7, v11

    move v10, v12

    move-object v9, v8

    :goto_27
    const/16 v24, 0x3

    const/4 v8, 0x0

    goto :goto_2b

    :catch_d
    move-exception v0

    move-object/from16 v3, v22

    :goto_28
    move-object/from16 v2, v31

    goto/16 :goto_3a

    :catch_e
    move-exception v0

    move-object/from16 v3, v22

    :goto_29
    move-object/from16 v2, v31

    goto/16 :goto_3b

    :catch_f
    move-exception v0

    move-object/from16 v3, v22

    :goto_2a
    move-object/from16 v2, v31

    goto/16 :goto_3c

    :catch_10
    move-exception v0

    move-object/from16 v31, v2

    goto/16 :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v31, v2

    goto/16 :goto_18

    :catch_12
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v3, v22

    goto/16 :goto_3c

    :cond_1e
    move-object/from16 v31, v2

    move-object/from16 v34, v13

    move-object/from16 v15, v25

    move-object/from16 v32, v33

    const/16 v23, 0x4

    move-object v2, v5

    move v5, v6

    move-object v6, v3

    goto :goto_27

    :goto_2b
    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v6, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v9, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput v5, v1, Lp4/g2;->E:I

    iput v10, v1, Lp4/g2;->F:I

    const/16 v3, 0x1a

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v7, v1}, Lj3/d0;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1f

    goto/16 :goto_3f

    :cond_1f
    move v7, v5

    move-object v5, v6

    move-object v6, v2

    :goto_2c
    move-object v12, v15

    move-object/from16 v3, v22

    move-object/from16 v10, v30

    move-object/from16 v2, v31

    move-object/from16 v11, v32

    move-object/from16 v13, v34

    goto/16 :goto_16

    :catch_13
    move-exception v0

    move-object/from16 v31, v2

    goto/16 :goto_1c

    :catch_14
    move-exception v0

    move-object/from16 v31, v2

    goto/16 :goto_1d

    :catch_15
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v22, v3

    goto/16 :goto_3c

    :cond_20
    :goto_2d
    move-object/from16 v31, v2

    move-object/from16 v22, v3

    goto :goto_2e

    :cond_21
    move-object/from16 v31, v2

    move-object/from16 v22, v3

    move-object/from16 v29, v15

    :goto_2e
    invoke-virtual/range {v22 .. v22}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v22 .. v22}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v22 .. v22}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    const/16 v2, 0x1b

    iput v2, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_3f

    :cond_22
    :goto_2f
    check-cast v0, Lv3/r;

    :cond_23
    invoke-virtual/range {v22 .. v22}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual/range {v22 .. v22}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_24
    invoke-virtual/range {v22 .. v22}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->r()V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/l1;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move-object/from16 v3, v22

    const/16 v7, 0xf

    const/4 v8, 0x0

    :try_start_2a
    invoke-direct {v2, v7, v8, v3}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    const/16 v5, 0x1c

    iput v5, v1, Lp4/g2;->I:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto/16 :goto_3f

    :cond_25
    :goto_30
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    move-object/from16 v2, v31

    iput-object v2, v1, Lp4/g2;->r:Ljava/lang/Object;

    const/16 v3, 0x1d

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_3f

    :catch_16
    move-exception v0

    goto/16 :goto_28

    :catch_17
    move-exception v0

    goto/16 :goto_29

    :catch_18
    move-exception v0

    goto/16 :goto_2a

    :cond_26
    move-object/from16 v3, v22

    move-object/from16 v2, v31

    :try_start_2b
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    iget v0, v0, Lo3/l4;->j:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_35

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v1, Lp4/g2;->E:I

    const/16 v7, 0x1e

    iput v7, v1, Lp4/g2;->I:I

    invoke-virtual {v5, v0, v6, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    goto/16 :goto_3f

    :cond_27
    :goto_31
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    const/16 v5, 0x1f

    iput v5, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto/16 :goto_3f

    :cond_28
    :goto_32
    check-cast v0, Lv3/r;

    :cond_29
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->r()V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2a
    invoke-static {v3}, Lp4/h2;->i(Lp4/h2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_34

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lp4/h2;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_33

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    const/16 v5, 0x20

    iput v5, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto/16 :goto_3f

    :cond_2b
    :goto_33
    check-cast v0, Lv3/r;

    :cond_2c
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lo3/l4;->q(Lv3/q;)V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->r()V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lo3/c3;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2d
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/appodeal/ads/utils/debug/k;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v0, v5, v7}, Lcom/appodeal/ads/utils/debug/k;-><init>(Lo3/j;Lcom/mixapplications/commons/MyApplication;Ljava/util/ArrayList;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    iget-object v0, v3, Lp4/h2;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lp4/h2;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_31

    new-instance v5, Lp4/b1;

    const/4 v15, 0x1

    invoke-direct {v5, v3, v15}, Lp4/b1;-><init>(Lo3/j;I)V

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v3}, Lp4/h2;->g(Lp4/h2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_30

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v3}, Lp4/h2;->h(Lp4/h2;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :catch_19
    move-exception v0

    goto :goto_35

    :catch_1a
    move-exception v0

    goto :goto_36

    :catch_1b
    move-exception v0

    goto :goto_37

    :cond_2e
    const-string v0, "partitionsView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v28, 0x0

    throw v28

    :cond_2f
    :goto_34
    invoke-static {v3}, Lp4/h2;->o(Lp4/h2;)V

    invoke-static {v3}, Lp4/h2;->n(Lp4/h2;)V

    goto :goto_38

    :cond_30
    const-string v0, "filesView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v28, 0x0

    throw v28

    :cond_31
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v28, 0x0

    throw v28

    :cond_32
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v28, 0x0

    throw v28
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_19
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :goto_35
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_38

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_38

    :goto_37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :goto_38
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v2, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    const/16 v3, 0x21

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_3f

    :cond_33
    :try_start_2e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v28, 0x0

    throw v28

    :cond_34
    const-string v0, "tvPleaseWait"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/16 v28, 0x0

    throw v28

    :cond_35
    invoke-static {}, Lge/l0;->a()Lne/d;

    move-result-object v0

    new-instance v5, Lp4/w1;

    const/4 v8, 0x0

    const/4 v15, 0x5

    invoke-direct {v5, v15, v8, v3}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    const/16 v6, 0x22

    iput v6, v1, Lp4/g2;->I:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    if-ne v0, v4, :cond_36

    goto/16 :goto_3f

    :cond_36
    :goto_39
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/16 v3, 0x23

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_3f

    :goto_3a
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->A:Lj3/d0;

    iput-object v8, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v8, v1, Lp4/g2;->C:[Lkotlin/Pair;

    iput-object v8, v1, Lp4/g2;->D:Ljava/util/List;

    const/16 v3, 0x26

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_3f

    :goto_3b
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->A:Lj3/d0;

    iput-object v8, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v8, v1, Lp4/g2;->C:[Lkotlin/Pair;

    iput-object v8, v1, Lp4/g2;->D:Ljava/util/List;

    const/16 v3, 0x25

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_3f

    :goto_3c
    :try_start_31
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->r:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->A:Lj3/d0;

    iput-object v8, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v8, v1, Lp4/g2;->C:[Lkotlin/Pair;

    iput-object v8, v1, Lp4/g2;->D:Ljava/util/List;

    const/16 v3, 0x24

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_3f

    :cond_37
    :goto_3d
    return-object v2

    :goto_3e
    invoke-virtual {v3}, Lp4/h2;->p()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v0, v1, Lp4/g2;->r:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/g2;->s:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->t:Lv3/q;

    iput-object v8, v1, Lp4/g2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->z:Ljava/lang/Object;

    iput-object v8, v1, Lp4/g2;->A:Lj3/d0;

    iput-object v8, v1, Lp4/g2;->B:Ljava/lang/String;

    iput-object v8, v1, Lp4/g2;->C:[Lkotlin/Pair;

    iput-object v8, v1, Lp4/g2;->D:Ljava/util/List;

    const/16 v3, 0x27

    iput v3, v1, Lp4/g2;->I:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_38

    :goto_3f
    return-object v4

    :cond_38
    :goto_40
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
