.class public final Lj3/w;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lj3/x;

.field public final synthetic x:J

.field public final synthetic y:[B

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lj3/x;J[BIIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3/w;->w:Lj3/x;

    iput-wide p2, p0, Lj3/w;->x:J

    iput-object p4, p0, Lj3/w;->y:[B

    iput p5, p0, Lj3/w;->z:I

    iput p6, p0, Lj3/w;->A:I

    iput-boolean p7, p0, Lj3/w;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lj3/w;

    iget v6, p0, Lj3/w;->A:I

    iget-boolean v7, p0, Lj3/w;->B:Z

    iget-object v1, p0, Lj3/w;->w:Lj3/x;

    iget-wide v2, p0, Lj3/w;->x:J

    iget-object v4, p0, Lj3/w;->y:[B

    iget v5, p0, Lj3/w;->z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj3/w;-><init>(Lj3/x;J[BIIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v7, Lj3/w;->v:I

    const-string v10, ", written: "

    const-string v11, ", expected: "

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x1

    iget-object v2, v7, Lj3/w;->w:Lj3/x;

    const-string v14, "Write data failed - position: "

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v7, Lj3/w;->t:I

    iget-wide v1, v7, Lj3/w;->r:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    move-object v4, v10

    move-object v9, v11

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lj3/w;->u:I

    iget-wide v1, v7, Lj3/w;->s:J

    iget v3, v7, Lj3/w;->t:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v4, v0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-wide v3, v7, Lj3/w;->x:J

    move-wide v4, v3

    iget-object v3, v7, Lj3/w;->y:[B

    move-wide v5, v4

    iget v4, v7, Lj3/w;->z:I

    move-wide v15, v5

    iget v5, v7, Lj3/w;->A:I

    iput v1, v7, Lj3/w;->v:I

    const/4 v6, 0x1

    move-object v0, v2

    move-wide v1, v15

    invoke-static/range {v0 .. v7}, Lj3/x;->p(Lj3/x;J[BIIZLnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-wide v1, v7, Lj3/w;->x:J

    invoke-virtual {v0}, Lj3/x;->s()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v5, v7, Lj3/w;->A:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-boolean v4, v7, Lj3/w;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    iget v5, v7, Lj3/w;->z:I

    iget-object v6, v7, Lj3/w;->y:[B

    if-eqz v4, :cond_9

    :try_start_3
    iget v4, v0, Lj3/x;->b:I

    move-object/from16 v16, v10

    int-to-long v9, v4

    rem-long v12, v1, v9

    move/from16 p1, v5

    int-to-long v4, v3

    add-long/2addr v4, v1

    rem-long v17, v4, v9

    sub-long v17, v9, v17

    rem-long v17, v17, v9

    const-wide/16 v9, 0x0

    cmp-long v19, v12, v9

    if-gtz v19, :cond_6

    cmp-long v9, v17, v9

    if-lez v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v11

    move-object/from16 v4, v16

    move/from16 v11, p1

    goto :goto_3

    :cond_6
    :goto_1
    sub-long v9, v1, v12

    add-long v4, v4, v17

    sub-long/2addr v4, v9

    long-to-int v4, v4

    new-array v5, v4, [B

    add-int v15, p1, v3

    move-object/from16 v18, v11

    move/from16 v11, p1

    invoke-static {v11, v15, v6}, Lhd/q;->d0(II[B)[B

    move-result-object v6

    long-to-int v11, v12

    const/4 v12, 0x0

    invoke-static {v11, v12, v3, v6, v5}, Lhd/q;->R(III[B[B)V

    iput-wide v1, v7, Lj3/w;->r:J

    iput v3, v7, Lj3/w;->t:I

    iput-wide v9, v7, Lj3/w;->s:J

    iput v4, v7, Lj3/w;->u:I

    const/4 v1, 0x2

    iput v1, v7, Lj3/w;->v:I

    invoke-static {v0, v5, v9, v10, v7}, Lj3/x;->q(Lj3/x;[BJLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-wide v1, v9

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    move-object v4, v10

    move-object v9, v11

    move v11, v5

    :goto_3
    add-int v5, v11, v3

    invoke-static {v11, v5, v6}, Lhd/q;->d0(II[B)[B

    move-result-object v5

    iput-wide v1, v7, Lj3/w;->r:J

    iput v3, v7, Lj3/w;->t:I

    const/4 v6, 0x3

    iput v6, v7, Lj3/w;->v:I

    invoke-static {v0, v5, v1, v2, v7}, Lj3/x;->q(Lj3/x;[BJLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    move v9, v0

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_7
    const/4 v9, -0x1

    goto :goto_9

    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
