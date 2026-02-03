.class public final Lj3/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:J

.field public t:J

.field public u:[B

.field public v:I

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Lj3/e;

.field public final synthetic z:[B


# direct methods
.method public constructor <init>(IJLj3/e;Lkotlin/coroutines/Continuation;[B)V
    .locals 0

    iput-wide p2, p0, Lj3/b;->w:J

    iput p1, p0, Lj3/b;->x:I

    iput-object p4, p0, Lj3/b;->y:Lj3/e;

    iput-object p6, p0, Lj3/b;->z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lj3/b;

    iget-object v4, p0, Lj3/b;->y:Lj3/e;

    iget-object v6, p0, Lj3/b;->z:[B

    iget v1, p0, Lj3/b;->x:I

    iget-wide v2, p0, Lj3/b;->w:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lj3/b;-><init>(IJLj3/e;Lkotlin/coroutines/Continuation;[B)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    const-string v0, ", offset 0, length "

    move-object v1, v0

    iget-object v0, v6, Lj3/b;->y:Lj3/e;

    const-string v2, "device size "

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v3, v6, Lj3/b;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v9, v6, Lj3/b;->z:[B

    iget v10, v6, Lj3/b;->x:I

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v0, v6, Lj3/b;->t:J

    iget-wide v2, v6, Lj3/b;->s:J

    iget-wide v4, v6, Lj3/b;->r:J

    iget-object v7, v6, Lj3/b;->u:[B

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v11, v0

    move-object/from16 v18, v9

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    int-to-long v11, v10

    iget-wide v13, v6, Lj3/b;->w:J

    add-long v15, v13, v11

    :try_start_2
    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v17

    cmp-long v3, v15, v17

    if-gtz v3, :cond_6

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    if-lez v3, :cond_6

    if-ltz v10, :cond_6

    array-length v3, v9

    if-lt v3, v10, :cond_6

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-ltz v3, :cond_6

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    int-to-long v1, v1

    rem-long v1, v13, v1

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    move-object/from16 v18, v9

    int-to-long v8, v3

    add-long/2addr v11, v1

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    int-to-long v4, v3

    rem-long v3, v11, v4

    sub-long/2addr v8, v3

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v8, v3

    cmp-long v3, v1, v15

    if-nez v3, :cond_4

    cmp-long v3, v8, v15

    if-nez v3, :cond_4

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v13, v3

    iget-object v3, v6, Lj3/b;->z:[B

    iget v5, v6, Lj3/b;->x:I

    iput-wide v1, v6, Lj3/b;->r:J

    iput-wide v8, v6, Lj3/b;->s:J

    const/4 v1, 0x1

    iput v1, v6, Lj3/b;->v:I

    const/4 v4, 0x0

    move-wide v1, v13

    invoke-interface/range {v0 .. v6}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_4
    sub-long/2addr v13, v1

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v13, v3

    add-long/2addr v11, v8

    long-to-int v5, v11

    new-array v3, v5, [B

    iput-object v3, v6, Lj3/b;->u:[B

    iput-wide v1, v6, Lj3/b;->r:J

    iput-wide v8, v6, Lj3/b;->s:J

    iput-wide v11, v6, Lj3/b;->t:J

    const/4 v4, 0x2

    iput v4, v6, Lj3/b;->v:I

    const/4 v4, 0x0

    move-wide/from16 v19, v13

    move-wide v13, v1

    move-wide/from16 v1, v19

    invoke-interface/range {v0 .. v6}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    move-object v7, v3

    move-wide v2, v8

    move-wide v4, v13

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    long-to-int v1, v4

    sub-long/2addr v11, v2

    long-to-int v2, v11

    const/4 v3, 0x0

    move-object/from16 v4, v18

    invoke-static {v3, v1, v2, v7, v4}, Lhd/q;->R(III[B[B)V

    :goto_3
    if-eqz v0, :cond_7

    move v8, v10

    goto :goto_5

    :cond_6
    move-object v4, v9

    new-instance v3, Ljava/io/IOException;

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v5

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v7

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v8

    array-length v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",blockSize "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocks "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer.size "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataOffset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v8, -0x1

    :goto_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
