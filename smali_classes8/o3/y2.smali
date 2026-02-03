.class public final Lo3/y2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public b:Lo3/u2;

.field public c:Lj3/e;

.field public d:Lk4/p;

.field public e:Ljava/util/ArrayList;

.field public f:Ll3/w;

.field public g:Ljava/lang/String;


# direct methods
.method public static final a(Lo3/y2;ZLj3/e;JILnd/c;)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p5

    move-object/from16 v0, p6

    instance-of v1, v0, Lo3/x2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo3/x2;

    iget v2, v1, Lo3/x2;->C:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/x2;->C:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo3/x2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lo3/x2;-><init>(Lo3/y2;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lo3/x2;->A:Ljava/lang/Object;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v1, v8, Lo3/x2;->C:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v8, Lo3/x2;->w:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v8, Lo3/x2;->x:Ljava/lang/Boolean;

    iget-object v2, v8, Lo3/x2;->w:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Exception;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :pswitch_2
    iget-object v1, v8, Lo3/x2;->w:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_3
    iget-object v1, v8, Lo3/x2;->w:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    iget-object v1, v8, Lo3/x2;->w:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    iget v1, v8, Lo3/x2;->z:I

    iget-wide v2, v8, Lo3/x2;->y:J

    iget-boolean v4, v8, Lo3/x2;->r:Z

    iget-object v5, v8, Lo3/x2;->v:[B

    iget-object v6, v8, Lo3/x2;->u:[B

    iget-object v7, v8, Lo3/x2;->t:[B

    iget-object v9, v8, Lo3/x2;->s:Lj3/e;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v7

    move v7, v1

    move v1, v4

    move-wide v3, v2

    move-object v2, v9

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v5, v7

    move v7, v1

    move-object v1, v0

    move v0, v4

    move-wide v3, v2

    move-object v2, v9

    goto/16 :goto_e

    :catch_0
    move-object v5, v7

    move v7, v1

    move v1, v4

    move-wide v3, v2

    move-object v2, v9

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v8, Lo3/x2;->w:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    :goto_2
    :try_start_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    :goto_3
    move-object v10, v1

    goto/16 :goto_f

    :pswitch_7
    iget v1, v8, Lo3/x2;->z:I

    iget-wide v2, v8, Lo3/x2;->y:J

    iget-boolean v4, v8, Lo3/x2;->r:Z

    iget-object v5, v8, Lo3/x2;->v:[B

    iget-object v6, v8, Lo3/x2;->u:[B

    iget-object v7, v8, Lo3/x2;->t:[B

    iget-object v9, v8, Lo3/x2;->s:Lj3/e;

    :try_start_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v7

    move v7, v1

    move v1, v4

    move-wide v3, v2

    move-object v2, v9

    goto/16 :goto_8

    :pswitch_8
    iget v1, v8, Lo3/x2;->z:I

    :try_start_5
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_6

    :pswitch_9
    iget v1, v8, Lo3/x2;->z:I

    iget-wide v2, v8, Lo3/x2;->y:J

    iget-boolean v4, v8, Lo3/x2;->r:Z

    iget-object v5, v8, Lo3/x2;->v:[B

    iget-object v6, v8, Lo3/x2;->u:[B

    iget-object v7, v8, Lo3/x2;->t:[B

    iget-object v9, v8, Lo3/x2;->s:Lj3/e;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v1

    move v1, v4

    move-wide v3, v2

    move-object v2, v9

    goto :goto_5

    :pswitch_a
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-array v3, v4, [B

    new-array v6, v4, [B

    new-array v7, v4, [B

    move v0, v12

    :goto_4
    if-ge v0, v4, :cond_1

    const/16 v1, 0xff

    sget-object v2, Lzd/d;->a:Lzd/a;

    invoke-virtual {v2, v1}, Lzd/a;->h(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v0, p2

    iput-object v0, v8, Lo3/x2;->s:Lj3/e;

    iput-object v3, v8, Lo3/x2;->t:[B

    iput-object v6, v8, Lo3/x2;->u:[B

    iput-object v7, v8, Lo3/x2;->v:[B

    move/from16 v9, p1

    iput-boolean v9, v8, Lo3/x2;->r:Z

    move-wide/from16 v1, p3

    iput-wide v1, v8, Lo3/x2;->y:J

    iput v4, v8, Lo3/x2;->z:I

    iput v11, v8, Lo3/x2;->C:I

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object/from16 v2, p2

    move-object v14, v6

    move-object v6, v7

    move-object v0, v8

    move v1, v9

    move/from16 v7, p5

    move-object v8, v3

    move-wide/from16 v3, p3

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    if-eqz v1, :cond_6

    :try_start_6
    iput-object v13, v5, Lo3/x2;->s:Lj3/e;

    iput-object v13, v5, Lo3/x2;->t:[B

    iput-object v13, v5, Lo3/x2;->u:[B

    iput-object v13, v5, Lo3/x2;->v:[B

    iput-boolean v1, v5, Lo3/x2;->r:Z

    iput-wide v3, v5, Lo3/x2;->y:J

    iput v7, v5, Lo3/x2;->z:I

    const/4 v0, 0x2

    iput v0, v5, Lo3/x2;->C:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_f

    :cond_4
    move v1, v7

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v1, :cond_5

    goto :goto_7

    :cond_5
    move v11, v12

    :goto_7
    move v12, v11

    :catch_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_f

    :cond_6
    move-object v11, v8

    move-object v8, v5

    :try_start_7
    iput-object v2, v8, Lo3/x2;->s:Lj3/e;

    iput-object v11, v8, Lo3/x2;->t:[B

    iput-object v14, v8, Lo3/x2;->u:[B

    iput-object v6, v8, Lo3/x2;->v:[B

    iput-boolean v1, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/4 v0, 0x3

    iput v0, v8, Lo3/x2;->C:I

    move-object v5, v6

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v6, v14

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v13, v8, Lo3/x2;->s:Lj3/e;

    iput-object v13, v8, Lo3/x2;->t:[B

    iput-object v13, v8, Lo3/x2;->u:[B

    iput-object v13, v8, Lo3/x2;->v:[B

    iput-object v0, v8, Lo3/x2;->w:Ljava/io/Serializable;

    iput-boolean v1, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/4 v1, 0x4

    iput v1, v8, Lo3/x2;->C:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v5, v11

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v1, v10, :cond_8

    goto/16 :goto_f

    :cond_8
    return-object v0

    :catch_3
    move-object v10, v0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    :goto_9
    move v5, v1

    move-object v1, v0

    move v0, v5

    move-object v5, v11

    goto/16 :goto_e

    :catch_4
    :goto_a
    move-object v5, v11

    goto/16 :goto_d

    :cond_9
    :try_start_9
    iput-object v2, v8, Lo3/x2;->s:Lj3/e;

    iput-object v11, v8, Lo3/x2;->t:[B

    iput-object v6, v8, Lo3/x2;->u:[B

    iput-object v5, v8, Lo3/x2;->v:[B

    iput-boolean v1, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/4 v0, 0x5

    iput v0, v8, Lo3/x2;->C:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-object/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    :try_start_a
    invoke-interface/range {p0 .. p5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    if-ne v0, v10, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_b
    :try_start_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eq v0, v7, :cond_c

    :try_start_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object v13, v8, Lo3/x2;->s:Lj3/e;

    iput-object v13, v8, Lo3/x2;->t:[B

    iput-object v13, v8, Lo3/x2;->u:[B

    iput-object v13, v8, Lo3/x2;->v:[B

    iput-object v0, v8, Lo3/x2;->w:Ljava/io/Serializable;

    iput-boolean v1, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/4 v1, 0x6

    iput v1, v8, Lo3/x2;->C:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v5, v11

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-ne v1, v10, :cond_b

    goto/16 :goto_f

    :cond_b
    return-object v0

    :cond_c
    :try_start_e
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iput-object v13, v8, Lo3/x2;->s:Lj3/e;

    iput-object v13, v8, Lo3/x2;->t:[B

    iput-object v13, v8, Lo3/x2;->u:[B

    iput-object v13, v8, Lo3/x2;->v:[B

    iput-object v0, v8, Lo3/x2;->w:Ljava/io/Serializable;

    iput-boolean v1, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/4 v1, 0x7

    iput v1, v8, Lo3/x2;->C:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v5, v11

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    if-ne v1, v10, :cond_d

    goto/16 :goto_f

    :cond_d
    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v11

    :goto_c
    move v15, v1

    move-object v1, v0

    move v0, v15

    goto :goto_e

    :cond_e
    move-object v5, v11

    :try_start_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iput-object v13, v8, Lo3/x2;->s:Lj3/e;

    iput-object v13, v8, Lo3/x2;->t:[B

    iput-object v13, v8, Lo3/x2;->u:[B

    iput-object v13, v8, Lo3/x2;->v:[B

    iput-object v0, v8, Lo3/x2;->w:Ljava/io/Serializable;

    iput-boolean v1, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/16 v1, 0x8

    iput v1, v8, Lo3/x2;->C:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    if-ne v1, v10, :cond_f

    goto :goto_f

    :cond_f
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_9

    :catch_5
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_a

    :catch_6
    :goto_d
    :try_start_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iput-object v13, v8, Lo3/x2;->s:Lj3/e;

    iput-object v13, v8, Lo3/x2;->t:[B

    iput-object v13, v8, Lo3/x2;->u:[B

    iput-object v13, v8, Lo3/x2;->v:[B

    iput-object v13, v8, Lo3/x2;->w:Ljava/io/Serializable;

    iput-object v0, v8, Lo3/x2;->x:Ljava/lang/Boolean;

    iput-boolean v1, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/16 v1, 0x9

    iput v1, v8, Lo3/x2;->C:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    if-ne v1, v10, :cond_10

    goto :goto_f

    :catch_7
    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :goto_e
    :try_start_14
    iput-object v13, v8, Lo3/x2;->s:Lj3/e;

    iput-object v13, v8, Lo3/x2;->t:[B

    iput-object v13, v8, Lo3/x2;->u:[B

    iput-object v13, v8, Lo3/x2;->v:[B

    iput-object v1, v8, Lo3/x2;->w:Ljava/io/Serializable;

    iput-boolean v0, v8, Lo3/x2;->r:Z

    iput-wide v3, v8, Lo3/x2;->y:J

    iput v7, v8, Lo3/x2;->z:I

    const/16 v0, 0xa

    iput v0, v8, Lo3/x2;->C:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    if-ne v0, v10, :cond_11

    :goto_f
    return-object v10

    :catch_8
    :cond_11
    :goto_10
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b()V
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v1, Lo3/v2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo3/v2;-><init>(Lo3/y2;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final c()Lj3/e;
    .locals 1

    iget-object v0, p0, Lo3/y2;->c:Lj3/e;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lo3/y2;->a:J

    return-wide v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lo3/y2;->f:Ll3/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3/y2;->c:Lj3/e;

    if-eqz v0, :cond_4

    instance-of v2, v0, Lk3/z;

    if-eqz v2, :cond_1

    check-cast v0, Lk3/z;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk3/z;->a:Lk3/a0;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lk3/a0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lj3/x;

    if-eqz v2, :cond_2

    check-cast v0, Lj3/x;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj3/x;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lj3/d0;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type com.mixapplications.blockdevice.UriBlockDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj3/d0;

    iget-object v0, v0, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "Unknown Device"

    :cond_4
    :goto_0
    iput-object v1, p0, Lo3/y2;->g:Ljava/lang/String;

    iget-object v0, p0, Lo3/y2;->c:Lj3/e;

    instance-of v1, v0, Lk3/z;

    if-eqz v1, :cond_5

    sget-object v1, Lo3/u2;->b:Lo3/u2;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lj3/x;

    if-eqz v1, :cond_6

    sget-object v1, Lo3/u2;->c:Lo3/u2;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lj3/d0;

    if-eqz v1, :cond_7

    sget-object v1, Lo3/u2;->c:Lo3/u2;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Ll3/s;

    if-eqz v1, :cond_8

    sget-object v1, Lo3/u2;->a:Lo3/u2;

    goto :goto_1

    :cond_8
    sget-object v1, Lo3/u2;->d:Lo3/u2;

    :goto_1
    iput-object v1, p0, Lo3/y2;->b:Lo3/u2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lo3/y2;->a:J

    return-void
.end method

.method public final f(Lnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lo3/w2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo3/w2;

    iget v3, v2, Lo3/w2;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo3/w2;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo3/w2;

    invoke-direct {v2, v0, v1}, Lo3/w2;-><init>(Lo3/y2;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lo3/w2;->s:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lo3/w2;->u:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lo3/w2;->r:Lo3/y2;

    check-cast v2, Lv3/q;

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lo3/w2;->r:Lo3/y2;

    :try_start_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, Lo3/y2;->c:Lj3/e;

    if-eqz v1, :cond_b

    iput-object v10, v0, Lo3/y2;->d:Lk4/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo3/y2;->e:Ljava/util/ArrayList;

    sget-object v1, Lk4/p;->a:Lk4/o;

    iget-object v4, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, v2, Lo3/w2;->r:Lo3/y2;

    iput v9, v2, Lo3/w2;->u:I

    invoke-virtual {v1, v4, v2}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v1, Lk4/p;

    iput-object v1, v4, Lo3/y2;->d:Lk4/p;

    iget-object v1, v0, Lo3/y2;->d:Lk4/p;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lo3/y2;->d:Lk4/p;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk4/m;

    invoke-interface {v4}, Lk4/m;->b()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_6

    invoke-interface {v4}, Lk4/m;->a()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v0, Lo3/y2;->e:Ljava/util/ArrayList;

    goto :goto_6

    :cond_8
    sget-object v1, Lv3/h;->a:Llf/n;

    iget-object v4, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v10, v2, Lo3/w2;->r:Lo3/y2;

    iput v8, v2, Lo3/w2;->u:I

    invoke-virtual {v1, v4, v2}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v1, Lv3/q;

    if-eqz v1, :cond_b

    iput-object v10, v2, Lo3/w2;->r:Lo3/y2;

    iput v7, v2, Lo3/w2;->u:I

    invoke-virtual {v1, v2}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    new-instance v11, Lk4/i;

    invoke-static {v5, v6}, Leb/c1;->i(J)Lk4/a;

    move-result-object v13

    sget-object v14, Lk4/h;->e:Lk4/h;

    iget-object v1, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Leb/c1;->i(J)Lk4/a;

    move-result-object v15

    iget-object v1, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->a()J

    move-result-wide v18

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    filled-new-array {v11}, [Lk4/i;

    move-result-object v1

    invoke-static {v1}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lo3/y2;->e:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo3/y2;->e:Ljava/util/ArrayList;

    iput-object v10, v0, Lo3/y2;->d:Lk4/p;

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
