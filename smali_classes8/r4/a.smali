.class public final Lr4/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lj3/e;

.field public final synthetic B:Z

.field public r:Lk4/m;

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public final synthetic y:Lq3/e0;

.field public final synthetic z:Lcom/mixapplications/commons/MyApplication;


# direct methods
.method public constructor <init>(Lq3/e0;Lcom/mixapplications/commons/MyApplication;Lj3/e;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/a;->y:Lq3/e0;

    iput-object p2, p0, Lr4/a;->z:Lcom/mixapplications/commons/MyApplication;

    iput-object p3, p0, Lr4/a;->A:Lj3/e;

    iput-boolean p4, p0, Lr4/a;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lr4/a;

    iget-object v3, p0, Lr4/a;->A:Lj3/e;

    iget-boolean v4, p0, Lr4/a;->B:Z

    iget-object v1, p0, Lr4/a;->y:Lq3/e0;

    iget-object v2, p0, Lr4/a;->z:Lcom/mixapplications/commons/MyApplication;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr4/a;-><init>(Lq3/e0;Lcom/mixapplications/commons/MyApplication;Lj3/e;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lr4/a;->x:I

    const/16 v8, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "Can not write on device"

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lr4/a;->t:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v1

    move-object v10, v2

    move-object v11, v9

    move-object v8, v14

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_2
    iget v0, v6, Lr4/a;->t:I

    iget-object v3, v6, Lr4/a;->s:[B

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v16, v1

    move-object v10, v2

    move-object v11, v9

    move-object v8, v14

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_3
    iget v0, v6, Lr4/a;->v:I

    iget-wide v3, v6, Lr4/a;->w:J

    iget v5, v6, Lr4/a;->u:I

    iget v7, v6, Lr4/a;->t:I

    iget-object v10, v6, Lr4/a;->r:Lk4/m;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v1

    move/from16 v17, v8

    move-object v11, v9

    move v9, v13

    move-object/from16 v19, v14

    move v8, v0

    move v14, v7

    move-object v13, v10

    move-object/from16 v0, p1

    move-object v10, v2

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    if-nez v0, :cond_6

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v3, "block device is null"

    invoke-direct {v0, v1, v2, v3, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_6
    iget-object v0, v6, Lr4/a;->y:Lq3/e0;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Lq3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lr4/a;->z:Lcom/mixapplications/commons/MyApplication;

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->getBlockSize()I

    move-result v3

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->getSectorCount()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/mixapplications/ventoy/Ventoy;->c(Landroid/app/Application;IJ)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v3, "init failed"

    invoke-direct {v0, v1, v2, v3, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_7
    iget-object v0, v6, Lr4/a;->y:Lq3/e0;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Lq3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk4/p;->a:Lk4/o;

    iget-object v3, v6, Lr4/a;->A:Lj3/e;

    iput v1, v6, Lr4/a;->x:I

    invoke-virtual {v0, v3, v6}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v11, v9

    goto/16 :goto_10

    :cond_8
    :goto_0
    check-cast v0, Lk4/p;

    if-nez v0, :cond_9

    move v3, v1

    goto :goto_1

    :cond_9
    instance-of v3, v0, Lk4/k;

    :goto_1
    if-eqz v3, :cond_e

    check-cast v0, Lk4/k;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lk4/k;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v6, Lr4/a;->A:Lj3/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lk4/i;

    iget-object v1, v10, Lk4/i;->c:Lk4/h;

    const-wide/32 v17, 0x5000000

    sget-object v4, Lk4/h;->m:Lk4/h;

    if-ne v1, v4, :cond_a

    iget-wide v4, v10, Lk4/i;->f:J

    invoke-interface {v3}, Lj3/e;->c()I

    move-result v1

    int-to-long v11, v1

    mul-long/2addr v4, v11

    cmp-long v1, v4, v17

    if-gtz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    move v1, v15

    :goto_3
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_2

    :cond_c
    move-object v7, v2

    :goto_4
    check-cast v7, Lk4/i;

    goto :goto_7

    :cond_d
    move-object v7, v2

    goto :goto_7

    :cond_e
    const-wide/32 v17, 0x5000000

    check-cast v0, Lk4/g;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lk4/g;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v6, Lr4/a;->A:Lj3/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk4/d;

    iget-object v5, v4, Lk4/d;->f:Ljava/lang/String;

    const-string v7, "VTOYEFI"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lk4/d;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v7

    int-to-long v11, v7

    mul-long/2addr v4, v11

    cmp-long v4, v4, v17

    if-gtz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    move v4, v15

    :goto_5
    if-eqz v4, :cond_f

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    check-cast v3, Lk4/d;

    move-object v7, v3

    :goto_7
    const/high16 v0, 0x20000

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lk4/m;->a()J

    move-result-wide v3

    iget-object v1, v6, Lr4/a;->A:Lj3/e;

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v1

    int-to-long v11, v1

    mul-long/2addr v3, v11

    move-wide v11, v3

    move v3, v0

    move-wide v0, v11

    move-object v4, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move v11, v15

    move v12, v11

    :goto_8
    int-to-long v8, v12

    cmp-long v5, v8, v0

    if-gez v5, :cond_14

    move-object/from16 v19, v14

    int-to-long v13, v3

    move/from16 v21, v11

    sub-long v10, v0, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v5, v10

    new-array v5, v5, [B

    iget-object v7, v6, Lr4/a;->A:Lj3/e;

    invoke-interface {v4}, Lk4/m;->b()J

    move-result-wide v10

    iget-object v13, v6, Lr4/a;->A:Lj3/e;

    invoke-interface {v13}, Lj3/e;->c()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v10, v13

    add-long/2addr v10, v8

    iput-object v4, v6, Lr4/a;->r:Lk4/m;

    iput-object v2, v6, Lr4/a;->s:[B

    iput v3, v6, Lr4/a;->t:I

    iput v12, v6, Lr4/a;->u:I

    iput-wide v0, v6, Lr4/a;->w:J

    move/from16 v8, v21

    iput v8, v6, Lr4/a;->v:I

    const/4 v9, 0x2

    iput v9, v6, Lr4/a;->x:I

    move-object v13, v4

    const/4 v4, 0x0

    move v14, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-wide/from16 v20, v0

    move-object v0, v7

    const/16 v7, 0x1c

    move-wide/from16 v22, v10

    move-object v10, v2

    move-wide/from16 v1, v22

    const/16 v16, 0x1

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v18

    if-ne v0, v11, :cond_12

    goto/16 :goto_10

    :cond_12
    move v5, v12

    move-wide/from16 v3, v20

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_13

    add-int/lit8 v1, v8, 0x1

    add-int v12, v5, v0

    iget-object v0, v6, Lr4/a;->y:Lq3/e0;

    int-to-float v2, v12

    long-to-float v5, v3

    div-float/2addr v2, v5

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0xa

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Lq3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    move-object/from16 v18, v11

    move v11, v1

    move-wide v0, v3

    move-object v4, v13

    move v3, v14

    move-object/from16 v14, v19

    move v13, v9

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v8, v19

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v8, v14

    move-object/from16 v11, v18

    move v14, v3

    :goto_a
    move-object v10, v2

    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    move-object v11, v9

    move-object v8, v14

    move v14, v0

    goto :goto_a

    :goto_b
    const/high16 v0, 0x10000

    new-array v3, v0, [B

    iget-object v0, v6, Lr4/a;->A:Lj3/e;

    iput-object v10, v6, Lr4/a;->r:Lk4/m;

    iput-object v3, v6, Lr4/a;->s:[B

    iput v14, v6, Lr4/a;->t:I

    const/4 v1, 0x3

    iput v1, v6, Lr4/a;->x:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    goto/16 :goto_10

    :cond_16
    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1e

    iget-object v0, v6, Lr4/a;->A:Lj3/e;

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v1

    array-length v4, v3

    int-to-long v4, v4

    sub-long/2addr v1, v4

    iput-object v10, v6, Lr4/a;->r:Lk4/m;

    iput-object v10, v6, Lr4/a;->s:[B

    iput v14, v6, Lr4/a;->t:I

    const/4 v4, 0x4

    iput v4, v6, Lr4/a;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto/16 :goto_10

    :cond_17
    :goto_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1d

    iget-object v0, v6, Lr4/a;->y:Lq3/e0;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Lq3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v0

    const-wide v2, 0x1fffffffe00L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_18

    sget-object v0, Lv3/i;->d:Lv3/i;

    goto :goto_e

    :cond_18
    sget-object v0, Lv3/i;->e:Lv3/i;

    :goto_e
    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->getSize()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_19

    move/from16 v15, v16

    :cond_19
    iget-object v1, v6, Lr4/a;->z:Lcom/mixapplications/commons/MyApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iget-boolean v2, v6, Lr4/a;->B:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lv3/q;->d:Llb/d;

    move-object v2, v0

    iget-object v0, v6, Lr4/a;->z:Lcom/mixapplications/commons/MyApplication;

    iget-object v3, v6, Lr4/a;->A:Lj3/e;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1a
    const-string v4, ""

    :goto_f
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v10, v6, Lr4/a;->r:Lk4/m;

    iput-object v10, v6, Lr4/a;->s:[B

    iput v14, v6, Lr4/a;->t:I

    iput v15, v6, Lr4/a;->u:I

    iput v1, v6, Lr4/a;->v:I

    const/4 v1, 0x5

    iput v1, v6, Lr4/a;->x:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xc0

    move-object/from16 v7, p0

    :try_start_5
    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v6, v7

    if-ne v0, v11, :cond_1b

    :goto_10
    return-object v11

    :cond_1b
    :goto_11
    :try_start_6
    check-cast v0, Lv3/r;

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_13

    :cond_1c
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v10, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_12
    iget-object v1, v6, Lr4/a;->y:Lq3/e0;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Lq3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1f
    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    if-eqz v1, :cond_20

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    throw v0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Device Removed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
