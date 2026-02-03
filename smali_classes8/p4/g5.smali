.class public final Lp4/g5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:Z

.field public w:I

.field public final synthetic x:Lp4/p5;

.field public final synthetic y:Lv3/r;

.field public final synthetic z:Lr3/j;


# direct methods
.method public constructor <init>(Lp4/p5;Lv3/r;Lr3/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/g5;->x:Lp4/p5;

    iput-object p2, p0, Lp4/g5;->y:Lv3/r;

    iput-object p3, p0, Lp4/g5;->z:Lr3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp4/g5;

    iget-object v0, p0, Lp4/g5;->y:Lv3/r;

    iget-object v1, p0, Lp4/g5;->z:Lr3/j;

    iget-object v2, p0, Lp4/g5;->x:Lp4/p5;

    invoke-direct {p1, v2, v0, v1, p2}, Lp4/g5;-><init>(Lp4/p5;Lv3/r;Lr3/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/g5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/g5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v3, v1, Lp4/g5;->x:Lp4/p5;

    iget-object v8, v3, Lp4/p5;->a:Lo3/l4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lp4/g5;->w:I

    const/4 v2, 0x1

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const v5, 0x7f1302e5

    iget-object v13, v1, Lp4/g5;->z:Lr3/j;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    goto/16 :goto_12

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    goto/16 :goto_11

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v11

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v1, Lp4/g5;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_d

    :pswitch_7
    iget-boolean v0, v1, Lp4/g5;->v:Z

    iget-wide v4, v1, Lp4/g5;->u:J

    iget-wide v12, v1, Lp4/g5;->t:J

    iget-object v2, v1, Lp4/g5;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v11

    goto/16 :goto_a

    :pswitch_8
    iget-wide v4, v1, Lp4/g5;->u:J

    iget-wide v12, v1, Lp4/g5;->t:J

    iget-object v0, v1, Lp4/g5;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    move-object/from16 v20, v11

    :goto_0
    move-wide v10, v4

    move-object v5, v0

    goto/16 :goto_9

    :pswitch_9
    iget-wide v4, v1, Lp4/g5;->u:J

    iget-wide v14, v1, Lp4/g5;->t:J

    iget-object v0, v1, Lp4/g5;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v11

    move-wide v10, v14

    :goto_1
    move-object v14, v7

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v1, Lp4/g5;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-wide v2, v1, Lp4/g5;->u:J

    iget-wide v4, v1, Lp4/g5;->t:J

    iget-object v0, v1, Lp4/g5;->s:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/Unit;

    iget-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget-wide v4, v1, Lp4/g5;->u:J

    iget-wide v12, v1, Lp4/g5;->t:J

    iget-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v3

    move-wide v2, v4

    move-object/from16 v20, v11

    move-wide v4, v12

    goto/16 :goto_5

    :pswitch_d
    iget-wide v14, v1, Lp4/g5;->u:J

    move-object/from16 v20, v11

    iget-wide v10, v1, Lp4/g5;->t:J

    iget-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    move-object v7, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_e
    move-object/from16 v20, v11

    iget-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :pswitch_f
    move-object/from16 v20, v11

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v8, Lo3/l4;->p:Z

    if-eqz v0, :cond_2

    iput v2, v1, Lp4/g5;->w:I

    const-wide/16 v10, 0xfa

    invoke-static {v10, v11, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_15

    :cond_2
    :try_start_7
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v21

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301e8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x1fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v21 .. v30}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v7

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    const-class v10, Lo3/w4;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput v4, v1, Lp4/g5;->w:I

    invoke-virtual {v7, v0, v10, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_15

    :cond_3
    :goto_2
    iget-object v0, v1, Lp4/g5;->y:Lv3/r;

    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    iget-wide v10, v13, Lr3/j;->g:J

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v14

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v7

    iput-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-wide v10, v1, Lp4/g5;->t:J

    iput-wide v14, v1, Lp4/g5;->u:J

    const/4 v12, 0x3

    iput v12, v1, Lp4/g5;->w:I

    invoke-virtual {v7, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v7, v9, :cond_0

    goto/16 :goto_15

    :goto_4
    const/high16 v0, 0x3200000

    move-object/from16 v21, v3

    int-to-long v2, v0

    sub-long v2, v14, v2

    cmp-long v0, v10, v2

    const/4 v2, 0x4

    if-lez v0, :cond_9

    :try_start_8
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v3, Lp4/e3;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v6, v5}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-wide v10, v1, Lp4/g5;->t:J

    iput-wide v14, v1, Lp4/g5;->u:J

    iput v2, v1, Lp4/g5;->w:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v9, :cond_6

    goto/16 :goto_15

    :cond_6
    move-wide v4, v10

    move-wide v2, v14

    :goto_5
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v7, Lp4/b5;

    move-object/from16 v11, v21

    const/4 v10, 0x6

    invoke-direct {v7, v11, v6, v10}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    move-object/from16 v10, v20

    iput-object v10, v1, Lp4/g5;->s:Ljava/lang/Object;

    iput-wide v4, v1, Lp4/g5;->t:J

    iput-wide v2, v1, Lp4/g5;->u:J

    const/4 v11, 0x5

    iput v11, v1, Lp4/g5;->w:I

    invoke-static {v0, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object v11, v10

    :goto_6
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/g5;->s:Ljava/lang/Object;

    iput-wide v4, v1, Lp4/g5;->t:J

    iput-wide v2, v1, Lp4/g5;->u:J

    const/4 v10, 0x6

    iput v10, v1, Lp4/g5;->w:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_15

    :cond_8
    return-object v11

    :catchall_1
    move-exception v0

    move-object/from16 v11, v21

    move-object v3, v11

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    :goto_7
    move-object v3, v11

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v20, v10

    goto :goto_7

    :cond_9
    move-object/from16 v3, v21

    :try_start_a
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lo3/l4;->l()Lo3/x4;

    move-result-object v21

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v13, Lr3/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/Float;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v12, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lp4/s1;

    move-object/from16 v23, v4

    const/4 v4, 0x7

    invoke-direct {v2, v0, v6, v4}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v30, 0xf0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    invoke-static/range {v21 .. v30}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/b5;

    const/4 v12, 0x4

    invoke-direct {v5, v3, v6, v12}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v0, v1, Lp4/g5;->s:Ljava/lang/Object;

    iput-wide v10, v1, Lp4/g5;->t:J

    iput-wide v14, v1, Lp4/g5;->u:J

    iput v4, v1, Lp4/g5;->w:I

    invoke-static {v2, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    goto/16 :goto_15

    :cond_a
    move-wide v4, v14

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    :cond_b
    move-object v15, v2

    iget-object v2, v8, Lo3/l4;->k:Lv3/q;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v7, Lp4/l;

    const/4 v12, 0x1

    invoke-direct {v7, v0, v12}, Lp4/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    new-instance v12, Lp4/f5;

    invoke-direct {v12, v3, v13, v0}, Lp4/f5;-><init>(Lp4/p5;Lr3/j;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v0, v1, Lp4/g5;->s:Ljava/lang/Object;

    iput-wide v10, v1, Lp4/g5;->t:J

    iput-wide v4, v1, Lp4/g5;->u:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v6, 0x8

    :try_start_b
    iput v6, v1, Lp4/g5;->w:I

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    move-object/from16 v17, v12

    new-instance v12, Lr3/c;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lr3/c;-><init>(Lr3/j;Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Lv3/q;Lp4/f5;Lp4/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    goto/16 :goto_15

    :cond_c
    move-wide v12, v10

    goto/16 :goto_0

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v7, 0x5

    const/4 v6, 0x0

    :try_start_c
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g5;->s:Ljava/lang/Object;

    iput-wide v12, v1, Lp4/g5;->t:J

    iput-wide v10, v1, Lp4/g5;->u:J

    iput-boolean v4, v1, Lp4/g5;->v:Z

    const/16 v5, 0x9

    iput v5, v1, Lp4/g5;->w:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto/16 :goto_15

    :cond_d
    move v0, v4

    move-wide v4, v10

    :goto_a
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g5;->s:Ljava/lang/Object;

    iput-wide v12, v1, Lp4/g5;->t:J

    iput-wide v4, v1, Lp4/g5;->u:J

    iput-boolean v0, v1, Lp4/g5;->v:Z

    const/16 v0, 0xa

    iput v0, v1, Lp4/g5;->w:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v9, :cond_e

    goto/16 :goto_15

    :cond_e
    :goto_b
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/b5;

    const/4 v10, 0x6

    invoke-direct {v2, v3, v6, v10}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g5;->s:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lp4/g5;->w:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto/16 :goto_15

    :cond_f
    :goto_c
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v1, Lp4/g5;->w:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    :goto_d
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v2, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1302bf

    const v7, 0x7f13012d

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/y2;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lo3/y2;->c:Lj3/e;

    goto :goto_e

    :cond_10
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_13

    iget-object v2, v8, Lo3/l4;->k:Lv3/q;

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f13002d

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_10

    :cond_13
    :goto_f
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f130108

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_10
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/b5;

    const/4 v10, 0x6

    invoke-direct {v2, v3, v6, v10}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g5;->s:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v1, Lp4/g5;->w:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto :goto_15

    :cond_14
    :goto_11
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v1, Lp4/g5;->w:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto :goto_15

    :cond_15
    :goto_12
    return-object v20

    :goto_13
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/b5;

    const/4 v10, 0x6

    invoke-direct {v4, v3, v6, v10}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/g5;->s:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v1, Lp4/g5;->w:I

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto :goto_15

    :cond_16
    :goto_14
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v0, v1, Lp4/g5;->r:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v1, Lp4/g5;->w:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    :goto_15
    return-object v9

    :cond_17
    :goto_16
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
