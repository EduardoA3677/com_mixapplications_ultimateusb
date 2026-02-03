.class public final La4/l;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lf2/a1;

.field public final synthetic B:Lo3/u3;

.field public r:Lkotlin/jvm/internal/k0;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Lkotlin/jvm/internal/j0;

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:La4/m;

.field public final synthetic y:Lv3/b;

.field public final synthetic z:Lf2/a1;


# direct methods
.method public constructor <init>(La4/m;Lv3/b;Lf2/a1;Lf2/a1;Lo3/u3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4/l;->x:La4/m;

    iput-object p2, p0, La4/l;->y:Lv3/b;

    iput-object p3, p0, La4/l;->z:Lf2/a1;

    iput-object p4, p0, La4/l;->A:Lf2/a1;

    iput-object p5, p0, La4/l;->B:Lo3/u3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/internal/j0;Lv3/b;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo3/u3;Lnd/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p5

    instance-of v1, v0, La4/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La4/k;

    iget v2, v1, La4/k;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La4/k;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, La4/k;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, La4/k;->z:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, La4/k;->A:I

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v1, La4/k;->y:I

    iget v10, v1, La4/k;->x:I

    iget v11, v1, La4/k;->w:I

    iget-object v12, v1, La4/k;->v:La/a;

    iget-object v13, v1, La4/k;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, La4/k;->t:Lkotlin/jvm/internal/k0;

    iget-object v15, v1, La4/k;->s:Lv3/b;

    iget-object v7, v1, La4/k;->r:Lkotlin/jvm/internal/j0;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v15

    move v15, v3

    move-object v3, v14

    move-object v14, v4

    move/from16 v17, v6

    move/from16 v18, v9

    move v4, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v7

    move-object v7, v13

    move v13, v10

    const-wide/16 v9, 0x64

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, La4/k;->y:I

    iget v7, v1, La4/k;->x:I

    iget v10, v1, La4/k;->w:I

    iget-object v11, v1, La4/k;->v:La/a;

    iget-object v12, v1, La4/k;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, La4/k;->t:Lkotlin/jvm/internal/k0;

    iget-object v14, v1, La4/k;->s:Lv3/b;

    iget-object v15, v1, La4/k;->r:Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v12

    move-object v12, v1

    move-object v1, v15

    move v15, v3

    move-object v3, v13

    move v13, v7

    move-object v7, v4

    move-object v4, v14

    move v14, v10

    move-object v10, v4

    move v4, v6

    move/from16 v18, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move/from16 v17, v6

    move v6, v7

    move/from16 v18, v9

    goto/16 :goto_a

    :cond_3
    iget v3, v1, La4/k;->y:I

    iget v7, v1, La4/k;->x:I

    iget v10, v1, La4/k;->w:I

    iget-object v11, v1, La4/k;->v:La/a;

    iget-object v12, v1, La4/k;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, La4/k;->t:Lkotlin/jvm/internal/k0;

    iget-object v14, v1, La4/k;->s:Lv3/b;

    iget-object v15, v1, La4/k;->r:Lkotlin/jvm/internal/j0;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v14

    move v14, v10

    move-object v10, v6

    move v6, v7

    move/from16 v18, v9

    move-object v7, v12

    move-object v12, v1

    move-object v1, v15

    move v15, v3

    move-object v3, v13

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v3, v0, Lkotlin/jvm/internal/j0;->a:I

    if-lez v3, :cond_f

    const/4 v3, -0x1

    move-object/from16 v10, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object v12, v1

    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object v1, v0

    :goto_1
    if-ge v14, v8, :cond_b

    if-nez v15, :cond_b

    :try_start_2
    iget-wide v4, v3, Lkotlin/jvm/internal/k0;->a:J

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget v6, v1, Lkotlin/jvm/internal/j0;->a:I

    iput-object v1, v12, La4/k;->r:Lkotlin/jvm/internal/j0;

    iput-object v10, v12, La4/k;->s:Lv3/b;

    iput-object v3, v12, La4/k;->t:Lkotlin/jvm/internal/k0;

    iput-object v7, v12, La4/k;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v12, La4/k;->v:La/a;

    iput v14, v12, La4/k;->w:I

    iput v13, v12, La4/k;->x:I

    iput v15, v12, La4/k;->y:I

    iput v9, v12, La4/k;->A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v9

    move-object v9, v11

    move/from16 v19, v13

    move-object v13, v0

    move/from16 v20, v15

    move v15, v6

    move/from16 v6, v19

    move/from16 v19, v16

    move-object/from16 v16, v12

    move-wide v11, v4

    move/from16 v5, v20

    move/from16 v4, v19

    :try_start_4
    invoke-virtual/range {v10 .. v16}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v0, v2, :cond_5

    goto/16 :goto_b

    :cond_5
    move v14, v4

    move v15, v5

    move-object v11, v9

    move-object/from16 v12, v16

    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ltz v13, :cond_6

    :try_start_6
    iget v0, v1, Lkotlin/jvm/internal/j0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v13, v0, :cond_6

    move/from16 v9, v18

    move v15, v9

    :goto_3
    const/4 v6, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    move v6, v14

    move-object v14, v10

    move v10, v6

    move v6, v13

    const/16 v17, 0x2

    :goto_4
    move-object v13, v3

    :goto_5
    move v3, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v7

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v8, :cond_8

    :try_start_7
    iput-object v1, v12, La4/k;->r:Lkotlin/jvm/internal/j0;

    iput-object v10, v12, La4/k;->s:Lv3/b;

    iput-object v3, v12, La4/k;->t:Lkotlin/jvm/internal/k0;

    iput-object v7, v12, La4/k;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v12, La4/k;->v:La/a;

    iput v14, v12, La4/k;->w:I

    iput v13, v12, La4/k;->x:I

    iput v15, v12, La4/k;->y:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v4, 0x2

    :try_start_8
    iput v4, v12, La4/k;->A:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v12}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v0, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_6
    move v6, v4

    move/from16 v9, v18

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_7
    move v6, v14

    move-object v14, v10

    move v10, v6

    move/from16 v17, v4

    move v6, v13

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v4, 0x2

    goto :goto_7

    :cond_8
    move/from16 v9, v18

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v4, 0x2

    move v13, v14

    move-object v14, v10

    move v10, v13

    move-object v13, v3

    move/from16 v17, v4

    goto :goto_5

    :catch_5
    move-exception v0

    const/16 v17, 0x2

    move-object v15, v1

    move-object v13, v3

    move v3, v5

    move-object v12, v7

    move-object v11, v9

    :goto_8
    move-object v14, v10

    move-object/from16 v1, v16

    move v10, v4

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v18, v9

    move-object v9, v11

    move-object/from16 v16, v12

    move v6, v13

    move v4, v14

    move v5, v15

    const/16 v17, 0x2

    :goto_9
    move-object v15, v1

    move-object v13, v3

    move v3, v5

    move-object v12, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move/from16 v17, v6

    move/from16 v18, v9

    move-object v9, v11

    move-object/from16 v16, v12

    move v6, v13

    move v4, v14

    move v5, v15

    goto :goto_9

    :goto_a
    add-int/lit8 v4, v10, 0x1

    if-ge v4, v8, :cond_a

    iput-object v15, v1, La4/k;->r:Lkotlin/jvm/internal/j0;

    iput-object v14, v1, La4/k;->s:Lv3/b;

    iput-object v13, v1, La4/k;->t:Lkotlin/jvm/internal/k0;

    iput-object v12, v1, La4/k;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, La4/k;->v:La/a;

    iput v4, v1, La4/k;->w:I

    iput v6, v1, La4/k;->x:I

    iput v3, v1, La4/k;->y:I

    iput v8, v1, La4/k;->A:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_b
    return-object v2

    :cond_9
    move-object v7, v12

    move-object v12, v1

    move-object v1, v15

    move v15, v3

    move-object v3, v13

    move v13, v6

    :goto_c
    move-object v10, v14

    move/from16 v6, v17

    move/from16 v9, v18

    move v14, v4

    goto/16 :goto_1

    :cond_a
    throw v0

    :cond_b
    move-object v9, v11

    move v6, v13

    move v4, v14

    if-ltz v6, :cond_e

    iget v0, v1, Lkotlin/jvm/internal/j0;->a:I

    if-ne v6, v0, :cond_d

    iget-wide v4, v3, Lkotlin/jvm/internal/k0;->a:J

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lkotlin/jvm/internal/k0;->a:J

    if-eqz v9, :cond_c

    invoke-virtual {v9, v4, v5}, La/a;->P(J)V

    :cond_c
    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/io/IOException;

    iget v1, v1, Lkotlin/jvm/internal/j0;->a:I

    const-string v2, " retries: expected "

    const-string v3, " bytes, wrote "

    const-string v5, "Incomplete write after "

    invoke-static {v4, v1, v5, v2, v3}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-static {v1, v2, v6}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error writing to file after "

    const-string v2, " retries"

    invoke-static {v4, v1, v2}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, La4/l;

    iget-object v4, p0, La4/l;->A:Lf2/a1;

    iget-object v5, p0, La4/l;->B:Lo3/u3;

    iget-object v1, p0, La4/l;->x:La4/m;

    iget-object v2, p0, La4/l;->y:Lv3/b;

    iget-object v3, p0, La4/l;->z:Lf2/a1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La4/l;-><init>(La4/m;Lv3/b;Lf2/a1;Lf2/a1;Lo3/u3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v6, v5, La4/l;->B:Lo3/u3;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v8, v5, La4/l;->x:La4/m;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v5, La4/l;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, La4/l;->v:I

    iget v2, v5, La4/l;->u:I

    iget-object v3, v5, La4/l;->t:Lkotlin/jvm/internal/j0;

    iget-object v4, v5, La4/l;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, La4/l;->r:Lkotlin/jvm/internal/k0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v14, v3

    move-object v3, v4

    move-object/from16 v17, v10

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean v0, v8, La4/m;->c:Z

    if-nez v0, :cond_a

    iget-wide v3, v8, La4/m;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_2
    invoke-virtual {v6, v3, v4}, Lo3/u3;->S(J)V

    new-instance v10, Lkotlin/jvm/internal/k0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x200000

    new-array v3, v0, [B

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, La4/m;->e:La4/a0;

    iput-object v10, v5, La4/l;->r:Lkotlin/jvm/internal/k0;

    iput-object v4, v5, La4/l;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v5, La4/l;->t:Lkotlin/jvm/internal/j0;

    const/high16 v12, 0x100000

    iput v12, v5, La4/l;->u:I

    iput v0, v5, La4/l;->v:I

    iput v2, v5, La4/l;->w:I

    invoke-virtual {v11, v5}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    move v15, v12

    goto :goto_0

    :goto_1
    check-cast v2, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v4, v8, La4/m;->f:I

    invoke-interface {v2, v4}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItem(I)Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v11, v5, La4/l;->A:Lf2/a1;

    iget-object v12, v5, La4/l;->z:Lf2/a1;

    iget-object v4, v5, La4/l;->y:Lv3/b;

    iget-object v10, v5, La4/l;->B:Lo3/u3;

    move-object/from16 v18, v10

    new-instance v10, La4/c;

    const/16 v19, 0x1

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v19}, La4/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/j0;ILjava/lang/Object;Lkotlin/jvm/internal/k0;La/a;I)V

    invoke-interface {v2, v10}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    :cond_6
    iget v2, v14, Lkotlin/jvm/internal/j0;->a:I

    if-lez v2, :cond_7

    iget-object v2, v5, La4/l;->y:Lv3/b;

    iget-object v4, v5, La4/l;->B:Lo3/u3;

    const/4 v10, 0x0

    iput-object v10, v5, La4/l;->r:Lkotlin/jvm/internal/k0;

    iput-object v10, v5, La4/l;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v5, La4/l;->t:Lkotlin/jvm/internal/j0;

    iput v15, v5, La4/l;->u:I

    iput v0, v5, La4/l;->v:I

    iput v1, v5, La4/l;->w:I

    move-object v1, v2

    move-object v0, v14

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v5}, La4/l;->e(Lkotlin/jvm/internal/j0;Lv3/b;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo3/u3;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    :goto_3
    invoke-virtual {v6}, Lo3/u3;->R()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v7

    :goto_4
    instance-of v0, v0, Lu3/b;

    if-nez v0, :cond_9

    sget-boolean v0, Lo3/m;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, v8, La4/m;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v1, v2}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to extract file: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_a
    :goto_6
    return-object v7
.end method
