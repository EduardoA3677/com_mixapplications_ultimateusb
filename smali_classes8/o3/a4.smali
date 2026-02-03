.class public final Lo3/a4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:[B

.field public final synthetic C:Ljava/util/HashMap;

.field public final synthetic D:Lkotlin/jvm/internal/m;

.field public final synthetic E:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public r:Lj3/k;

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic z:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J[BLjava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/a4;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo3/a4;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Lo3/a4;->A:J

    iput-object p5, p0, Lo3/a4;->B:[B

    iput-object p6, p0, Lo3/a4;->C:Ljava/util/HashMap;

    check-cast p7, Lkotlin/jvm/internal/m;

    iput-object p7, p0, Lo3/a4;->D:Lkotlin/jvm/internal/m;

    iput-object p8, p0, Lo3/a4;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lo3/a4;

    iget-object v7, p0, Lo3/a4;->D:Lkotlin/jvm/internal/m;

    iget-object v8, p0, Lo3/a4;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo3/a4;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo3/a4;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v3, p0, Lo3/a4;->A:J

    iget-object v5, p0, Lo3/a4;->B:[B

    iget-object v6, p0, Lo3/a4;->C:Ljava/util/HashMap;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lo3/a4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J[BLjava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo3/a4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    const-string v8, "%.2f"

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lo3/a4;->x:I

    const-wide/16 v11, 0x64

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lo3/a4;->v:F

    iget v1, v5, Lo3/a4;->u:F

    iget-wide v2, v5, Lo3/a4;->t:J

    iget-wide v6, v5, Lo3/a4;->s:J

    iget-object v4, v5, Lo3/a4;->r:Lj3/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v1

    move-wide/from16 v19, v6

    move-object/from16 v1, p1

    move v6, v0

    move-object v0, v4

    move-wide v3, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_1
    iget v0, v5, Lo3/a4;->w:I

    iget v1, v5, Lo3/a4;->v:F

    iget v2, v5, Lo3/a4;->u:F

    iget-wide v3, v5, Lo3/a4;->t:J

    iget-wide v6, v5, Lo3/a4;->s:J

    iget-object v14, v5, Lo3/a4;->r:Lj3/k;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v1

    move-wide v11, v3

    move v4, v0

    move-object/from16 v0, p1

    move-object/from16 v24, v14

    move v14, v2

    move-wide v1, v6

    move-object/from16 v7, v24

    goto/16 :goto_5

    :pswitch_2
    iget v0, v5, Lo3/a4;->v:F

    iget v1, v5, Lo3/a4;->u:F

    iget-wide v2, v5, Lo3/a4;->t:J

    iget-wide v6, v5, Lo3/a4;->s:J

    iget-object v4, v5, Lo3/a4;->r:Lj3/k;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v14, v1

    move-wide/from16 v24, v6

    move v6, v0

    move-wide v0, v2

    move-object v7, v4

    move-wide/from16 v2, v24

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v5, Lo3/a4;->r:Lj3/k;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    sget-boolean v0, Lo3/m;->g:Z

    if-nez v0, :cond_15

    :cond_0
    :goto_0
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v0, :cond_1

    iput v13, v5, Lo3/a4;->x:I

    invoke-static {v11, v12, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lk4/p;->a:Lk4/o;

    iget-object v1, v5, Lo3/a4;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lj3/e;

    if-eqz v1, :cond_14

    const/4 v2, 0x2

    iput v2, v5, Lo3/a4;->x:I

    invoke-virtual {v0, v1, v5}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    check-cast v0, Lk4/p;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v14, Lj3/k;

    iget-object v1, v5, Lo3/a4;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lj3/e;

    if-eqz v15, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/m;

    invoke-interface {v2}, Lk4/m;->b()J

    move-result-wide v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/m;

    invoke-interface {v0}, Lk4/m;->a()J

    move-result-wide v18

    invoke-direct/range {v14 .. v19}, Lj3/k;-><init>(Lj3/e;JJ)V

    iput-object v14, v5, Lo3/a4;->r:Lj3/k;

    const/4 v0, 0x3

    iput v0, v5, Lo3/a4;->x:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v0, v14

    :goto_2
    invoke-virtual {v0}, Lj3/k;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_11

    iget-object v3, v5, Lo3/a4;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lj3/k;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lj3/k;->getSize()J

    move-result-wide v3

    invoke-virtual {v0}, Lj3/k;->getSize()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-gtz v6, :cond_f

    const-wide/16 v6, 0x1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    long-to-float v14, v14

    move/from16 v16, v14

    iget-wide v13, v5, Lo3/a4;->A:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v6, v6

    move/from16 v14, v16

    :goto_3
    sget-wide v16, Lo3/m;->j:J

    cmp-long v7, v16, v3

    if-gez v7, :cond_e

    sget-boolean v7, Lo3/m;->g:Z

    if-nez v7, :cond_d

    move-object v7, v0

    move-wide/from16 v24, v3

    move-wide v2, v1

    move-wide/from16 v0, v24

    :cond_4
    :goto_4
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v4, :cond_5

    iput-object v7, v5, Lo3/a4;->r:Lj3/k;

    iput-wide v2, v5, Lo3/a4;->s:J

    iput-wide v0, v5, Lo3/a4;->t:J

    iput v14, v5, Lo3/a4;->u:F

    iput v6, v5, Lo3/a4;->v:F

    const/4 v4, 0x4

    iput v4, v5, Lo3/a4;->x:I

    invoke-static {v11, v12, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto/16 :goto_6

    :cond_5
    const/high16 v4, 0x20000

    int-to-long v11, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    sget-wide v11, Lo3/m;->j:J

    sub-long v11, v0, v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v13}, Lcom/google/common/collect/Comparators;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v4, v11

    iget-object v11, v5, Lo3/a4;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lj3/k;

    if-eqz v11, :cond_c

    sget-wide v12, Lo3/m;->j:J

    iget-object v15, v5, Lo3/a4;->B:[B

    iput-object v7, v5, Lo3/a4;->r:Lj3/k;

    iput-wide v2, v5, Lo3/a4;->s:J

    iput-wide v0, v5, Lo3/a4;->t:J

    iput v14, v5, Lo3/a4;->u:F

    iput v6, v5, Lo3/a4;->v:F

    iput v4, v5, Lo3/a4;->w:I

    const/4 v10, 0x5

    iput v10, v5, Lo3/a4;->x:I

    move-wide/from16 v24, v0

    move-object v0, v11

    move-wide/from16 v10, v24

    move-wide/from16 v24, v2

    move-object v3, v15

    move-wide v1, v12

    move-wide/from16 v12, v24

    invoke-virtual/range {v0 .. v5}, Lj3/k;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_6

    :cond_6
    move-wide v1, v12

    move-wide v11, v10

    move v10, v6

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    sget-wide v19, Lo3/m;->j:J

    iget-object v3, v5, Lo3/a4;->B:[B

    iput-object v7, v5, Lo3/a4;->r:Lj3/k;

    iput-wide v1, v5, Lo3/a4;->s:J

    iput-wide v11, v5, Lo3/a4;->t:J

    iput v14, v5, Lo3/a4;->u:F

    iput v10, v5, Lo3/a4;->v:F

    iput v4, v5, Lo3/a4;->w:I

    const/4 v4, 0x6

    iput v4, v5, Lo3/a4;->x:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x0

    move v5, v0

    move-object v0, v7

    const/16 v7, 0x10

    move-wide/from16 v24, v19

    move-wide/from16 v19, v1

    move-wide/from16 v1, v24

    move-object/from16 v6, p0

    :try_start_5
    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v5, v6

    if-ne v1, v9, :cond_7

    :goto_6
    return-object v9

    :cond_7
    move v6, v10

    move-wide v3, v11

    :goto_7
    :try_start_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    sget-wide v10, Lo3/m;->j:J

    int-to-long v1, v1

    add-long/2addr v10, v1

    sput-wide v10, Lo3/m;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v10, Lo3/m;->h:J

    sub-long v10, v1, v10

    const-wide/16 v12, 0x1f4

    cmp-long v7, v10, v12

    if-ltz v7, :cond_9

    sget-wide v12, Lo3/m;->j:J

    sget-wide v21, Lo3/m;->k:J

    sub-long v12, v12, v21

    invoke-static {v12, v13, v10, v11}, Lo3/m;->a(JJ)J

    move-result-wide v10

    sget-wide v12, Lo3/m;->j:J

    long-to-float v7, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v7, v12

    div-float/2addr v7, v14

    move v15, v12

    sget-wide v12, Lo3/m;->i:J

    long-to-float v12, v12

    mul-float/2addr v12, v15

    div-float/2addr v12, v6

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    mul-float/2addr v13, v7

    add-float/2addr v13, v12

    iget-object v12, v5, Lo3/a4;->C:Ljava/util/HashMap;

    const-string v15, "currentProgress"

    move-object/from16 v21, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v22, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v15

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lo3/a4;->C:Ljava/util/HashMap;

    const-string v2, "totalProgress"

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lo3/a4;->C:Ljava/util/HashMap;

    const-string v1, "speed"

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lo3/a4;->D:Lkotlin/jvm/internal/m;

    iget-object v1, v5, Lo3/a4;->C:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lo3/a4;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_8

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_8

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "toBeRestored"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, Lo3/a4;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v15, 0x1

    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_8

    :cond_8
    const/4 v15, 0x1

    :goto_8
    sput-wide v22, Lo3/m;->h:J

    sget-wide v0, Lo3/m;->j:J

    sput-wide v0, Lo3/m;->k:J

    goto :goto_9

    :cond_9
    move-object/from16 v21, v0

    const/4 v15, 0x1

    :goto_9
    move-wide/from16 v1, v19

    move-object/from16 v0, v21

    const-wide/16 v11, 0x64

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to write data to target"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read data from source"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Null File Block Device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v2, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed: Source size larger than target partition size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get source size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get target partition size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read partition table entries from target device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    instance-of v1, v0, Lu3/a;

    if-nez v1, :cond_17

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    throw v0

    :cond_17
    :goto_b
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
