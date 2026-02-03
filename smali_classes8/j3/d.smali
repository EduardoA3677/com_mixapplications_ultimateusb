.class public final Lj3/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lj3/e;

.field public final synthetic B:I

.field public final synthetic C:[B

.field public final synthetic D:Z

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:[B

.field public x:I

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(JILj3/e;I[BZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lj3/d;->y:J

    iput p3, p0, Lj3/d;->z:I

    iput-object p4, p0, Lj3/d;->A:Lj3/e;

    iput p5, p0, Lj3/d;->B:I

    iput-object p6, p0, Lj3/d;->C:[B

    iput-boolean p7, p0, Lj3/d;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lj3/d;

    iget-object v6, p0, Lj3/d;->C:[B

    iget-boolean v7, p0, Lj3/d;->D:Z

    iget-wide v1, p0, Lj3/d;->y:J

    iget v3, p0, Lj3/d;->z:I

    iget-object v4, p0, Lj3/d;->A:Lj3/e;

    iget v5, p0, Lj3/d;->B:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj3/d;-><init>(JILj3/e;I[BZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    const-string v0, "device size "

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lj3/d;->x:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, v6, Lj3/d;->C:[B

    iget v11, v6, Lj3/d;->B:I

    iget v12, v6, Lj3/d;->z:I

    move-object v4, v0

    iget-object v0, v6, Lj3/d;->A:Lj3/e;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v6, Lj3/d;->v:J

    iget-wide v3, v6, Lj3/d;->u:J

    iget-wide v13, v6, Lj3/d;->t:J

    iget-wide v8, v6, Lj3/d;->s:J

    iget v5, v6, Lj3/d;->r:I

    iget-object v15, v6, Lj3/d;->w:[B

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v10

    move/from16 v19, v11

    goto/16 :goto_2

    :cond_2
    iget-wide v1, v6, Lj3/d;->v:J

    iget-wide v3, v6, Lj3/d;->u:J

    iget-wide v13, v6, Lj3/d;->t:J

    move-object v15, v10

    iget-wide v9, v6, Lj3/d;->s:J

    iget v5, v6, Lj3/d;->r:I

    iget-object v8, v6, Lj3/d;->w:[B

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v19, v11

    move-wide/from16 v21, v13

    move v13, v5

    move-wide/from16 v23, v3

    move-object v3, v8

    move-wide/from16 v4, v21

    move-wide/from16 v21, v9

    move-wide v8, v1

    move-wide/from16 v10, v23

    move-wide/from16 v1, v21

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_4
    move-object v15, v10

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    int-to-long v8, v12

    iget-wide v13, v6, Lj3/d;->y:J

    add-long v16, v13, v8

    :try_start_3
    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v18

    cmp-long v1, v16, v18

    if-gtz v1, :cond_c

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    if-lez v1, :cond_c

    if-ltz v11, :cond_c

    if-ltz v12, :cond_c

    array-length v1, v15

    add-int v5, v12, v11

    if-lt v1, v5, :cond_c

    const-wide/16 v16, 0x0

    cmp-long v1, v13, v16

    if-ltz v1, :cond_c

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    int-to-long v4, v1

    rem-long v4, v13, v4

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v8, v4

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    move/from16 v19, v11

    int-to-long v10, v1

    rem-long v10, v8, v10

    sub-long/2addr v2, v10

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    int-to-long v10, v1

    rem-long v10, v2, v10

    cmp-long v1, v4, v16

    const/4 v2, 0x0

    if-nez v1, :cond_6

    cmp-long v1, v10, v16

    if-nez v1, :cond_6

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    int-to-long v8, v1

    div-long/2addr v13, v8

    iget-object v3, v6, Lj3/d;->C:[B

    iget v1, v6, Lj3/d;->B:I

    iget v8, v6, Lj3/d;->z:I

    iput v2, v6, Lj3/d;->r:I

    iput-wide v4, v6, Lj3/d;->s:J

    iput-wide v10, v6, Lj3/d;->t:J

    const/4 v2, 0x1

    iput v2, v6, Lj3/d;->x:I

    move v4, v1

    move v5, v8

    move-wide v1, v13

    invoke-interface/range {v0 .. v6}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_7

    :cond_6
    sub-long/2addr v13, v4

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    int-to-long v2, v1

    div-long v1, v13, v2

    add-long/2addr v8, v10

    long-to-int v3, v8

    new-array v3, v3, [B

    iget-boolean v13, v6, Lj3/d;->D:Z

    if-nez v13, :cond_a

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v13

    iput-object v3, v6, Lj3/d;->w:[B

    const/4 v14, 0x0

    iput v14, v6, Lj3/d;->r:I

    iput-wide v4, v6, Lj3/d;->s:J

    iput-wide v10, v6, Lj3/d;->t:J

    iput-wide v1, v6, Lj3/d;->u:J

    iput-wide v8, v6, Lj3/d;->v:J

    const/4 v14, 0x2

    iput v14, v6, Lj3/d;->x:I

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    move v5, v13

    const/16 v16, 0x0

    invoke-interface/range {v0 .. v6}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v4, v10

    move/from16 v13, v16

    move-wide v10, v1

    move-wide/from16 v1, v17

    :goto_1
    invoke-interface {v0}, Lj3/e;->c()I

    move-result v14

    move-object/from16 p1, v15

    int-to-long v14, v14

    cmp-long v14, v8, v14

    if-lez v14, :cond_9

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v14

    int-to-long v14, v14

    div-long v14, v8, v14

    add-long/2addr v14, v10

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lj3/e;->c()I

    move-result v0

    move-wide/from16 v16, v14

    int-to-long v14, v0

    sub-long v14, v8, v14

    long-to-int v0, v14

    invoke-interface/range {v20 .. v20}, Lj3/e;->c()I

    move-result v14

    iput-object v3, v6, Lj3/d;->w:[B

    iput v13, v6, Lj3/d;->r:I

    iput-wide v1, v6, Lj3/d;->s:J

    iput-wide v4, v6, Lj3/d;->t:J

    iput-wide v10, v6, Lj3/d;->u:J

    iput-wide v8, v6, Lj3/d;->v:J

    const/4 v15, 0x3

    iput v15, v6, Lj3/d;->x:I

    move-wide/from16 v21, v4

    move v5, v14

    move-wide/from16 v14, v21

    move-wide/from16 v21, v16

    move-wide/from16 v17, v1

    move-wide/from16 v1, v21

    move v4, v0

    move-object/from16 v0, v20

    invoke-interface/range {v0 .. v6}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    move-wide v1, v8

    move v5, v13

    move-wide v13, v14

    move-wide/from16 v8, v17

    move-object v15, v3

    move-wide v3, v10

    :goto_2
    move-wide v10, v1

    move-wide v1, v3

    move-object v3, v15

    move-wide v14, v13

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v1

    move-wide v14, v4

    move-wide v1, v10

    move v5, v13

    :goto_3
    move-wide v10, v8

    move-wide/from16 v8, v17

    goto :goto_4

    :cond_a
    move-wide/from16 v17, v4

    move-object/from16 p1, v15

    const/16 v16, 0x0

    move-wide v14, v10

    move/from16 v5, v16

    goto :goto_3

    :goto_4
    long-to-int v4, v8

    move-object/from16 v13, p1

    move-object/from16 v20, v0

    move/from16 v0, v19

    invoke-static {v4, v0, v12, v13, v3}, Lhd/q;->R(III[B[B)V

    const/4 v0, 0x0

    iput-object v0, v6, Lj3/d;->w:[B

    iput v5, v6, Lj3/d;->r:I

    iput-wide v8, v6, Lj3/d;->s:J

    iput-wide v14, v6, Lj3/d;->t:J

    iput-wide v1, v6, Lj3/d;->u:J

    iput-wide v10, v6, Lj3/d;->v:J

    const/4 v15, 0x4

    iput v15, v6, Lj3/d;->x:I

    array-length v5, v3

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface/range {v0 .. v6}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_c
    move-object/from16 v20, v0

    move v0, v11

    new-instance v1, Ljava/io/IOException;

    invoke-interface/range {v20 .. v20}, Lj3/e;->getSize()J

    move-result-wide v2

    invoke-interface/range {v20 .. v20}, Lj3/e;->c()I

    move-result v5

    invoke-interface/range {v20 .. v20}, Lj3/e;->a()J

    move-result-wide v6

    array-length v8, v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",blockSize "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocks "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buffer.size "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_d
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
