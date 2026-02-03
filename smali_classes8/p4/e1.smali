.class public final Lp4/e1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public r:Ljava/lang/Object;

.field public s:Lv3/q;

.field public t:Lv3/r;

.field public u:J

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lp4/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp4/f1;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/e1;->y:Ljava/lang/String;

    iput-object p2, p0, Lp4/e1;->z:Lp4/f1;

    iput p3, p0, Lp4/e1;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp4/e1;

    iget-object v1, p0, Lp4/e1;->z:Lp4/f1;

    iget v2, p0, Lp4/e1;->A:I

    iget-object v3, p0, Lp4/e1;->y:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lp4/e1;-><init>(Ljava/lang/String;Lp4/f1;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp4/e1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    iget-object v2, v1, Lp4/e1;->z:Lp4/f1;

    iget-object v3, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v1, Lp4/e1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v1, Lp4/e1;->w:I

    const-string v7, "\n"

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v10, v1, Lp4/e1;->A:I

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v16, 0x7f1302bf

    const v17, 0x7f13012d

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const v16, 0x7f1302bf

    :goto_0
    const v17, 0x7f13012d

    goto/16 :goto_c

    :pswitch_5
    iget-wide v6, v1, Lp4/e1;->v:J

    iget-wide v13, v1, Lp4/e1;->u:J

    iget-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v16, 0x7f1302bf

    const v17, 0x7f13012d

    goto/16 :goto_8

    :pswitch_6
    iget-wide v13, v1, Lp4/e1;->v:J

    move v15, v10

    const v6, 0x7f1302bf

    iget-wide v9, v1, Lp4/e1;->u:J

    iget-object v0, v1, Lp4/e1;->t:Lv3/r;

    move/from16 v16, v6

    iget-object v6, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v6, Lj3/k;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v27, v13

    move-wide v13, v9

    move-wide/from16 v9, v27

    const v17, 0x7f13012d

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_7
    move v15, v10

    const v16, 0x7f1302bf

    iget-wide v9, v1, Lp4/e1;->v:J

    iget-wide v13, v1, Lp4/e1;->u:J

    iget-object v0, v1, Lp4/e1;->s:Lv3/q;

    iget-object v6, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v6, Lj3/k;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v6, p1

    const v17, 0x7f13012d

    goto/16 :goto_6

    :pswitch_8
    move v15, v10

    const v16, 0x7f1302bf

    iget-wide v9, v1, Lp4/e1;->v:J

    iget-wide v13, v1, Lp4/e1;->u:J

    iget-object v0, v1, Lp4/e1;->s:Lv3/q;

    iget-object v6, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v6, Lj3/k;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, p1

    const v17, 0x7f13012d

    goto/16 :goto_3

    :pswitch_9
    move v15, v10

    const v16, 0x7f1302bf

    iget-wide v9, v1, Lp4/e1;->v:J

    iget-wide v13, v1, Lp4/e1;->u:J

    iget-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, p1

    const v17, 0x7f13012d

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    move v15, v10

    const v16, 0x7f1302bf

    iget-object v6, v1, Lp4/e1;->r:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :pswitch_c
    move v15, v10

    const v16, 0x7f1302bf

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v6, v1, Lp4/e1;->y:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :try_start_8
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v17

    sget-object v6, Lo3/x5;->a:Lo3/x5;

    const v6, 0x7f130303

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const v6, 0x7f1302e5

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x1fc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    const-class v10, Lo3/w4;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v4, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e1;->r:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lp4/e1;->w:I

    invoke-virtual {v9, v6, v10, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_1
    iget-object v6, v3, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v9, "lba"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v6, v3, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v13, "blocks"

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v18, :cond_1

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v8, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-wide v9, v1, Lp4/e1;->u:J

    iput-wide v13, v1, Lp4/e1;->v:J

    const/4 v2, 0x2

    iput v2, v1, Lp4/e1;->w:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto/16 :goto_f

    :cond_1
    :try_start_9
    new-instance v17, Lj3/k;

    move-wide/from16 v19, v9

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v0, v17

    move-wide/from16 v9, v19

    move-wide/from16 v13, v21

    sget-object v6, Lv3/h;->a:Llf/n;

    iput-object v4, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-wide v9, v1, Lp4/e1;->u:J

    iput-wide v13, v1, Lp4/e1;->v:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v17, 0x7f13012d

    const/4 v11, 0x3

    :try_start_a
    iput v11, v1, Lp4/e1;->w:I

    invoke-virtual {v6, v0, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto/16 :goto_f

    :cond_2
    move-wide/from16 v27, v13

    move-wide v13, v9

    move-wide/from16 v9, v27

    :goto_2
    check-cast v0, Lv3/q;

    if-eqz v0, :cond_4

    iput-object v4, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v0, v1, Lp4/e1;->s:Lv3/q;

    iput-wide v13, v1, Lp4/e1;->u:J

    iput-wide v9, v1, Lp4/e1;->v:J

    const/4 v6, 0x4

    iput v6, v1, Lp4/e1;->w:I

    invoke-virtual {v0, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_f

    :cond_3
    :goto_3
    check-cast v6, Lv3/r;

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_4
    move-object v6, v12

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lv3/r;->b()Lv3/k;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v12

    :goto_5
    sget-object v12, Lv3/k;->a:Lv3/k;

    if-ne v11, v12, :cond_a

    iput-object v4, v1, Lp4/e1;->x:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v0, v1, Lp4/e1;->s:Lv3/q;

    iput-wide v13, v1, Lp4/e1;->u:J

    iput-wide v9, v1, Lp4/e1;->v:J

    const/4 v6, 0x5

    iput v6, v1, Lp4/e1;->w:I

    invoke-virtual {v0, v4, v1}, Lv3/q;->x(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_6
    check-cast v6, Lv3/r;

    iput-object v4, v1, Lp4/e1;->x:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->s:Lv3/q;

    iput-object v6, v1, Lp4/e1;->t:Lv3/r;

    iput-wide v13, v1, Lp4/e1;->u:J

    iput-wide v9, v1, Lp4/e1;->v:J

    const/4 v11, 0x6

    iput v11, v1, Lp4/e1;->w:I

    invoke-virtual {v0, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v0, v6

    :goto_7
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v6

    sget-object v11, Lv3/k;->a:Lv3/k;

    if-ne v6, v11, :cond_9

    iget-object v0, v3, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/w0;

    const/16 v6, 0xe

    const/4 v11, 0x0

    invoke-direct {v4, v6, v11, v2}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v11, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->s:Lv3/q;

    iput-object v11, v1, Lp4/e1;->t:Lv3/r;

    iput-wide v13, v1, Lp4/e1;->u:J

    iput-wide v9, v1, Lp4/e1;->v:J

    const/4 v2, 0x7

    iput v2, v1, Lp4/e1;->w:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto/16 :goto_f

    :cond_8
    move-wide v6, v9

    :goto_8
    move-wide v9, v6

    goto :goto_a

    :cond_9
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_a

    :cond_a
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1300a7

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_a
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v11, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->s:Lv3/q;

    iput-object v11, v1, Lp4/e1;->t:Lv3/r;

    iput-wide v13, v1, Lp4/e1;->u:J

    iput-wide v9, v1, Lp4/e1;->v:J

    const/16 v2, 0x8

    iput v2, v1, Lp4/e1;->w:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v0, v5, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_b
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v11, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->s:Lv3/q;

    const/16 v2, 0x9

    iput v2, v1, Lp4/e1;->w:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_f

    :goto_c
    :try_start_b
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v11, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->s:Lv3/q;

    iput-object v11, v1, Lp4/e1;->t:Lv3/r;

    const/16 v4, 0xa

    iput v4, v1, Lp4/e1;->w:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Unknown error"

    :cond_e
    move-object v10, v0

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v11, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->r:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v1, Lp4/e1;->w:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_f

    :goto_e
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v11, v1, Lp4/e1;->x:Ljava/lang/Object;

    iput-object v0, v1, Lp4/e1;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e1;->s:Lv3/q;

    iput-object v11, v1, Lp4/e1;->t:Lv3/r;

    const/16 v3, 0xc

    iput v3, v1, Lp4/e1;->w:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    :goto_f
    return-object v5

    :cond_f
    :goto_10
    throw v0

    :cond_10
    :goto_11
    return-object v8

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
.end method
