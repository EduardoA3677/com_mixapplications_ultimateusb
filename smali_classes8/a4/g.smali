.class public final La4/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, La4/g;->r:I

    iput-object p1, p0, La4/g;->y:Ljava/lang/Object;

    iput-object p2, p0, La4/g;->z:Ljava/lang/Object;

    iput-object p3, p0, La4/g;->A:Ljava/lang/Object;

    iput-object p4, p0, La4/g;->B:Ljava/lang/Object;

    iput-object p5, p0, La4/g;->C:Ljava/lang/Object;

    iput-object p6, p0, La4/g;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/g;->r:I

    iput-object p1, p0, La4/g;->C:Ljava/lang/Object;

    iput-object p2, p0, La4/g;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/internal/j0;Lj3/e;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo3/g4;Lnd/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p5

    instance-of v1, v0, La4/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La4/f;

    iget v2, v1, La4/f;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La4/f;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, La4/f;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, La4/f;->z:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, La4/f;->A:I

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v1, La4/f;->y:I

    iget v10, v1, La4/f;->x:I

    iget v11, v1, La4/f;->w:I

    iget-object v12, v1, La4/f;->v:La/a;

    iget-object v13, v1, La4/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, La4/f;->t:Lkotlin/jvm/internal/k0;

    iget-object v15, v1, La4/f;->s:Lj3/e;

    iget-object v7, v1, La4/f;->r:Lkotlin/jvm/internal/j0;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v15

    move v15, v3

    move-object v3, v14

    move-object v14, v4

    move/from16 v18, v6

    move/from16 v19, v9

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
    iget v3, v1, La4/f;->y:I

    iget v7, v1, La4/f;->x:I

    iget v10, v1, La4/f;->w:I

    iget-object v11, v1, La4/f;->v:La/a;

    iget-object v12, v1, La4/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, La4/f;->t:Lkotlin/jvm/internal/k0;

    iget-object v14, v1, La4/f;->s:Lj3/e;

    iget-object v15, v1, La4/f;->r:Lkotlin/jvm/internal/j0;

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

    move/from16 v19, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move/from16 v18, v6

    move v6, v7

    move/from16 v19, v9

    goto/16 :goto_a

    :cond_3
    iget v3, v1, La4/f;->y:I

    iget v7, v1, La4/f;->x:I

    iget v10, v1, La4/f;->w:I

    iget-object v11, v1, La4/f;->v:La/a;

    iget-object v12, v1, La4/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, La4/f;->t:Lkotlin/jvm/internal/k0;

    iget-object v14, v1, La4/f;->s:Lj3/e;

    iget-object v15, v1, La4/f;->r:Lkotlin/jvm/internal/j0;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v14

    move v14, v10

    move-object v10, v6

    move v6, v7

    move/from16 v19, v9

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

    iput-object v1, v12, La4/f;->r:Lkotlin/jvm/internal/j0;

    iput-object v10, v12, La4/f;->s:Lj3/e;

    iput-object v3, v12, La4/f;->t:Lkotlin/jvm/internal/k0;

    iput-object v7, v12, La4/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v12, La4/f;->v:La/a;

    iput v14, v12, La4/f;->w:I

    iput v13, v12, La4/f;->x:I

    iput v15, v12, La4/f;->y:I

    iput v9, v12, La4/f;->A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x10

    move/from16 v19, v9

    move-object v9, v11

    move/from16 v20, v13

    move-object v13, v0

    move/from16 v21, v15

    move v15, v6

    move/from16 v6, v20

    move/from16 v20, v16

    move-object/from16 v16, v12

    move-wide v11, v4

    move/from16 v5, v21

    move/from16 v4, v20

    :try_start_4
    invoke-static/range {v10 .. v17}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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

    move/from16 v9, v19

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

    const/16 v18, 0x2

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
    iput-object v1, v12, La4/f;->r:Lkotlin/jvm/internal/j0;

    iput-object v10, v12, La4/f;->s:Lj3/e;

    iput-object v3, v12, La4/f;->t:Lkotlin/jvm/internal/k0;

    iput-object v7, v12, La4/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v12, La4/f;->v:La/a;

    iput v14, v12, La4/f;->w:I

    iput v13, v12, La4/f;->x:I

    iput v15, v12, La4/f;->y:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v4, 0x2

    :try_start_8
    iput v4, v12, La4/f;->A:I

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

    move/from16 v9, v19

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_7
    move v6, v14

    move-object v14, v10

    move v10, v6

    move/from16 v18, v4

    move v6, v13

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v4, 0x2

    goto :goto_7

    :cond_8
    move/from16 v9, v19

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v4, 0x2

    move v13, v14

    move-object v14, v10

    move v10, v13

    move-object v13, v3

    move/from16 v18, v4

    goto :goto_5

    :catch_5
    move-exception v0

    const/16 v18, 0x2

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

    move/from16 v19, v9

    move-object v9, v11

    move-object/from16 v16, v12

    move v6, v13

    move v4, v14

    move v5, v15

    const/16 v18, 0x2

    :goto_9
    move-object v15, v1

    move-object v13, v3

    move v3, v5

    move-object v12, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move/from16 v18, v6

    move/from16 v19, v9

    move-object v9, v11

    move-object/from16 v16, v12

    move v6, v13

    move v4, v14

    move v5, v15

    goto :goto_9

    :goto_a
    add-int/lit8 v4, v10, 0x1

    if-ge v4, v8, :cond_a

    iput-object v15, v1, La4/f;->r:Lkotlin/jvm/internal/j0;

    iput-object v14, v1, La4/f;->s:Lj3/e;

    iput-object v13, v1, La4/f;->t:Lkotlin/jvm/internal/k0;

    iput-object v12, v1, La4/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v1, La4/f;->v:La/a;

    iput v4, v1, La4/f;->w:I

    iput v6, v1, La4/f;->x:I

    iput v3, v1, La4/f;->y:I

    iput v8, v1, La4/f;->A:I

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

    move/from16 v6, v18

    move/from16 v9, v19

    move v14, v4

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to write to block device after 3 attempts"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

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

    const-string v1, "Error writing to block device after "

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
    .locals 11

    iget v0, p0, La4/g;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La4/g;

    iget-object v0, p0, La4/g;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq/f;

    iget-object v0, p0, La4/g;->z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq/a;

    iget-object v0, p0, La4/g;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv/l;

    iget-object v0, p0, La4/g;->B:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, La4/g;->C:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll/c;

    iget-object v0, p0, La4/g;->D:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv/h;

    const/4 v9, 0x2

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, La4/g;->x:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance p1, La4/g;

    iget-object p2, p0, La4/g;->C:Ljava/lang/Object;

    check-cast p2, Lp4/n;

    iget-object v0, p0, La4/g;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, p2, v0, v8}, La4/g;-><init>(Lp4/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v2, La4/g;

    iget-object p1, p0, La4/g;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La4/m;

    iget-object p1, p0, La4/g;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj3/e;

    iget-object p1, p0, La4/g;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La4/a0;

    iget-object p1, p0, La4/g;->B:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lf2/a1;

    iget-object p1, p0, La4/g;->C:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lf2/a1;

    iget-object p1, p0, La4/g;->D:Ljava/lang/Object;

    check-cast p1, Lo3/g4;

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/g;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La4/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La4/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    iget v0, v5, La4/g;->r:I

    const-string v6, "/"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v0, Ll/c;

    iget-object v1, v5, La4/g;->A:Ljava/lang/Object;

    check-cast v1, Lv/l;

    iget-object v6, v5, La4/g;->z:Ljava/lang/Object;

    check-cast v6, Lq/a;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v8, v5, La4/g;->v:I

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_0

    iget v1, v5, La4/g;->u:I

    iget v3, v5, La4/g;->t:I

    iget-object v4, v5, La4/g;->w:Ljava/lang/Object;

    check-cast v4, Lv/l;

    iget-object v8, v5, La4/g;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v5, La4/g;->x:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v9}, Lge/c0;->t(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/2addr v3, v7

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v5, La4/g;->x:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v6, Lq/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v8, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_3

    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v11, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    goto :goto_0

    :cond_3
    iget-object v8, v1, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v10, v1, Lv/l;->c:Lw/f;

    iget v11, v1, Lv/l;->d:I

    iget-boolean v12, v1, Lv/l;->e:Z

    invoke-static {v4, v8, v10, v11, v12}, Lsc/h;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw/f;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v10, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, La4/g;->B:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v31, v4

    move-object v4, v1

    move/from16 v1, v31

    :goto_1
    if-lt v3, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v0, Lv/h;

    iget-object v0, v0, Lv/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v6, Lq/a;->b:Z

    iget v2, v6, Lq/a;->c:I

    iget-object v3, v6, Lq/a;->d:Ljava/lang/String;

    new-instance v4, Lq/a;

    invoke-direct {v4, v1, v0, v2, v3}, Lq/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    return-object v4

    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lv/l;->c:Lw/f;

    iput-object v9, v5, La4/g;->x:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, La4/g;->s:Ljava/lang/Object;

    iput-object v4, v5, La4/g;->w:Ljava/lang/Object;

    iput v3, v5, La4/g;->t:I

    iput v1, v5, La4/g;->u:I

    iput v7, v5, La4/g;->v:I

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, ")"

    const-string v8, "("

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, v5, La4/g;->v:I

    const-string v13, "."

    if-eqz v10, :cond_7

    if-ne v10, v7, :cond_6

    iget v0, v5, La4/g;->u:I

    iget v4, v5, La4/g;->t:I

    iget-object v8, v5, La4/g;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v5, La4/g;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v5, La4/g;->z:Ljava/lang/Object;

    check-cast v14, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    iget-object v15, v5, La4/g;->y:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/Object;

    check-cast v15, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    const v16, 0x7f1302e5

    iget-object v12, v5, La4/g;->s:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/k0;

    iget-object v11, v5, La4/g;->x:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v5, La4/g;->w:Ljava/lang/Object;

    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v16, 0x7f1302e5

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v4, Lp4/n;

    iget-object v4, v4, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->l()Lo3/x4;

    move-result-object v19

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f130173

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    new-instance v4, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v10, Ljava/lang/Float;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-direct {v10, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Lo3/r;

    iget-object v14, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11, v14, v2, v1}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v28, 0xc0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v28}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :try_start_1
    iget-object v4, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v4, Lp4/n;

    iget-object v4, v4, Lp4/n;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Lj3/e0;

    invoke-virtual {v4}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v4, Lp4/n;

    iget-object v4, v4, Lp4/n;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Lj3/e0;

    invoke-virtual {v4}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v4}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v4, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v4, Lp4/n;

    iget-object v4, v4, Lp4/n;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Lj3/e0;

    invoke-virtual {v4}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v7, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v7, Lp4/n;

    iget-object v7, v7, Lp4/n;->a:Lo3/l4;

    iget-object v7, v7, Lo3/l4;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v7, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_3
    iget-object v10, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v10, Lp4/n;

    iget-object v10, v10, Lp4/n;->a:Lo3/l4;

    iget-object v10, v10, Lo3/l4;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    if-eqz v10, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v4, v2

    :goto_4
    iget-object v0, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-nez v7, :cond_b

    new-instance v9, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v3, "null out Dir"

    invoke-direct {v9, v0, v2, v3, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_b
    iget-object v0, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->k:Landroid/widget/EditText;

    const-string v4, "etPass"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_5
    move-object v0, v2

    :goto_6
    new-instance v4, Lkotlin/jvm/internal/k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v8, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v8, Lp4/n;

    iget-object v8, v8, Lp4/n;->a:Lo3/l4;

    iget-object v8, v8, Lo3/l4;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v8, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v8}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v8

    invoke-interface {v8}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v8

    const-string v10, "getArchiveItems(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    move v11, v3

    :goto_7
    if-ge v11, v10, :cond_1c

    aget-object v12, v8, v11

    iget-object v14, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v14, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v14, :cond_1c

    invoke-interface {v12}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_13

    :cond_10
    iget-object v14, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v14, Lp4/n;

    iget-object v14, v14, Lp4/n;->a:Lo3/l4;

    iget-object v14, v14, Lo3/l4;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v14, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v14}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v14

    invoke-interface {v14}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v14

    array-length v14, v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12

    iget-object v14, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v14, Lp4/n;

    iget-object v14, v14, Lp4/n;->a:Lo3/l4;

    iget-object v14, v14, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v14, Lj3/e0;

    invoke-virtual {v14}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v14, Lp4/n;

    iget-object v14, v14, Lp4/n;->a:Lo3/l4;

    iget-object v14, v14, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v14, Lj3/e0;

    invoke-virtual {v14}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13, v14}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_11
    iget-object v14, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v14, Lp4/n;

    iget-object v14, v14, Lp4/n;->a:Lo3/l4;

    iget-object v14, v14, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v14, Lj3/e0;

    invoke-virtual {v14}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extracted_file_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :cond_13
    :goto_8
    invoke-static {v14, v6}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v3, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v3, Lp4/n;

    iget-object v3, v3, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v3}, Lo3/l4;->l()Lo3/x4;

    move-result-object v21

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    const/16 v29, 0x0

    const/16 v30, 0x1fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v30}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move v15, v11

    move-object v11, v0

    move v0, v10

    move-object v10, v14

    move-object v14, v12

    move-object v12, v4

    move v4, v15

    move-object v15, v8

    move-object/from16 v8, v23

    :goto_9
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v1, :cond_16

    iput-object v7, v5, La4/g;->w:Ljava/lang/Object;

    iput-object v11, v5, La4/g;->x:Ljava/lang/Object;

    iput-object v12, v5, La4/g;->s:Ljava/lang/Object;

    iput-object v15, v5, La4/g;->y:Ljava/lang/Object;

    iput-object v14, v5, La4/g;->z:Ljava/lang/Object;

    iput-object v10, v5, La4/g;->A:Ljava/lang/Object;

    iput-object v8, v5, La4/g;->B:Ljava/lang/Object;

    iput v4, v5, La4/g;->t:I

    iput v0, v5, La4/g;->u:I

    const/4 v1, 0x1

    iput v1, v5, La4/g;->v:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_15

    goto/16 :goto_e

    :cond_15
    :goto_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    iget-object v2, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v2, Lp4/n;

    invoke-static {v2, v7, v10}, Lp4/n;->f(Lp4/n;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-interface {v14}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v8}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move/from16 v29, v0

    move-object/from16 v26, v11

    goto/16 :goto_b

    :cond_17
    const-string v3, ""

    invoke-virtual {v2, v3, v8}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v9, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v2, "null out file"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3, v2, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_18
    invoke-interface {v14}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v24

    iget-object v3, v5, La4/g;->C:Ljava/lang/Object;

    check-cast v3, Lp4/n;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v10, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    new-instance v1, Lp4/l;

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Lp4/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iget-object v0, v5, La4/g;->C:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lp4/n;

    new-instance v21, Landroidx/activity/compose/a;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v26}, Landroidx/activity/compose/a;-><init>(Lkotlin/jvm/internal/k0;Lp4/n;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v12, v22

    move-object/from16 v0, v24

    move-object/from16 v23, v2

    move-object/from16 v26, v11

    move-object/from16 v22, v14

    move-wide/from16 v24, v27

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v28}, Lp4/n;->g(Lp4/n;Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;Landroidx/documentfile/provider/DocumentFile;JLjava/lang/String;Lp4/l;Landroidx/activity/compose/a;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v9, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v9, v0, v1, v1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_19
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v9, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v2, "Extract failed"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3, v2, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_1a
    iget-wide v2, v12, Lkotlin/jvm/internal/k0;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v2, v10

    iput-wide v2, v12, Lkotlin/jvm/internal/k0;->a:J

    :goto_b
    move v11, v4

    move-object v4, v12

    move-object v8, v15

    move-object/from16 v0, v26

    move/from16 v10, v29

    :cond_1b
    :goto_c
    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_1d

    new-instance v9, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v9, v0, v1, v1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v9, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v9, v0, v1, v1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :goto_d
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    iget-object v2, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_1e

    new-instance v9, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v9, v0, v1, v1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    new-instance v9, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v9, v2, v1, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_e
    return-object v9

    :cond_1f
    move-object v1, v2

    const-string v0, "chkPass"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, v5, La4/g;->D:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo3/g4;

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v5, La4/g;->y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, La4/m;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v0, v5, La4/g;->v:I

    const/4 v2, 0x3

    if-eqz v0, :cond_23

    const/4 v15, 0x1

    if-eq v0, v15, :cond_22

    const/4 v3, 0x2

    if-eq v0, v3, :cond_21

    if-ne v0, v2, :cond_20

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget v0, v5, La4/g;->u:I

    iget v3, v5, La4/g;->t:I

    iget-object v4, v5, La4/g;->x:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v11, v5, La4/g;->w:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v5, La4/g;->s:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/k0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v16, v3

    move-object/from16 v3, p1

    :goto_f
    move-object v15, v4

    move-object v14, v11

    move-object/from16 v18, v12

    goto :goto_10

    :cond_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, La4/g;->A:Ljava/lang/Object;

    check-cast v0, La4/a0;

    if-nez v0, :cond_24

    iget-object v0, v9, La4/m;->e:La4/a0;

    :cond_24
    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, La4/m;->e:La4/a0;

    iget-boolean v0, v9, La4/m;->c:Z

    if-nez v0, :cond_2b

    iget-wide v3, v9, La4/m;->a:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-nez v0, :cond_25

    goto/16 :goto_16

    :cond_25
    :try_start_5
    invoke-virtual {v7, v3, v4}, Lo3/g4;->S(J)V

    new-instance v12, Lkotlin/jvm/internal/k0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x200000

    new-array v3, v0, [B

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v9, La4/m;->e:La4/a0;

    iput-object v12, v5, La4/g;->s:Ljava/lang/Object;

    iput-object v11, v5, La4/g;->w:Ljava/lang/Object;

    iput-object v4, v5, La4/g;->x:Ljava/lang/Object;

    const/high16 v13, 0x100000

    iput v13, v5, La4/g;->t:I

    iput v0, v5, La4/g;->u:I

    const/4 v14, 0x2

    iput v14, v5, La4/g;->v:I

    invoke-virtual {v3, v5}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_26

    goto :goto_12

    :cond_26
    move/from16 v16, v13

    goto :goto_f

    :goto_10
    check-cast v3, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v3, :cond_27

    invoke-interface {v3}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v3

    if-eqz v3, :cond_27

    iget v4, v9, La4/m;->f:I

    invoke-interface {v3, v4}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItem(I)Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v4, v5, La4/g;->C:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lf2/a1;

    iget-object v4, v5, La4/g;->B:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lf2/a1;

    iget-object v4, v5, La4/g;->z:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lj3/e;

    iget-object v4, v5, La4/g;->D:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lo3/g4;

    new-instance v11, La4/c;

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v20}, La4/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/j0;ILjava/lang/Object;Lkotlin/jvm/internal/k0;La/a;I)V

    move/from16 v13, v16

    invoke-interface {v3, v11}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    goto :goto_11

    :cond_27
    move/from16 v13, v16

    :goto_11
    iget v3, v15, Lkotlin/jvm/internal/j0;->a:I

    if-lez v3, :cond_28

    iget-object v3, v5, La4/g;->z:Ljava/lang/Object;

    check-cast v3, Lj3/e;

    iget-object v4, v5, La4/g;->D:Ljava/lang/Object;

    check-cast v4, Lo3/g4;

    const/4 v1, 0x0

    iput-object v1, v5, La4/g;->s:Ljava/lang/Object;

    iput-object v1, v5, La4/g;->w:Ljava/lang/Object;

    iput-object v1, v5, La4/g;->x:Ljava/lang/Object;

    iput v13, v5, La4/g;->t:I

    iput v0, v5, La4/g;->u:I

    iput v2, v5, La4/g;->v:I

    move-object v1, v3

    move-object v3, v14

    move-object v0, v15

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v5}, La4/g;->e(Lkotlin/jvm/internal/j0;Lj3/e;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo3/g4;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    :goto_12
    move-object v8, v10

    goto :goto_16

    :cond_28
    :goto_13
    invoke-virtual {v7}, Lo3/g4;->R()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_16

    :goto_14
    instance-of v0, v0, Lu3/b;

    if-nez v0, :cond_2a

    sget-boolean v0, Lo3/m;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_15

    :cond_29
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, v9, La4/m;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to extract file: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_15
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2b
    :goto_16
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
