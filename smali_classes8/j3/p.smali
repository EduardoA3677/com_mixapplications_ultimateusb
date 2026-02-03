.class public final Lj3/p;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:I

.field public t:[B

.field public u:I

.field public final synthetic v:Lj3/x;

.field public final synthetic w:J

.field public final synthetic x:[B

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lj3/x;J[BIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3/p;->v:Lj3/x;

    iput-wide p2, p0, Lj3/p;->w:J

    iput-object p4, p0, Lj3/p;->x:[B

    iput p5, p0, Lj3/p;->y:I

    iput p6, p0, Lj3/p;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lj3/p;

    iget v5, p0, Lj3/p;->y:I

    iget v6, p0, Lj3/p;->z:I

    iget-object v1, p0, Lj3/p;->v:Lj3/x;

    iget-wide v2, p0, Lj3/p;->w:J

    iget-object v4, p0, Lj3/p;->x:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj3/p;-><init>(Lj3/x;J[BIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    const-string v7, "Read failed - expected: "

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lj3/p;->u:I

    const/4 v9, 0x0

    iget-object v14, v6, Lj3/p;->v:Lj3/x;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v6, Lj3/p;->s:I

    iget-wide v1, v6, Lj3/p;->r:J

    iget-object v3, v6, Lj3/p;->t:[B

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v12, v1

    move-object v2, v3

    move v3, v11

    move-object/from16 v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

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

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-wide v1, v6, Lj3/p;->w:J

    iget-object v3, v6, Lj3/p;->x:[B

    iget v4, v6, Lj3/p;->y:I

    iget v5, v6, Lj3/p;->z:I

    iput v11, v6, Lj3/p;->u:I

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lj3/x;->o(Lj3/x;J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v0

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v0, v6, Lj3/p;->w:J

    iget v2, v14, Lj3/x;->b:I

    int-to-long v2, v2

    mul-long v12, v0, v2

    invoke-virtual {v14}, Lj3/x;->s()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iget v2, v6, Lj3/p;->z:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    iput-object v1, v6, Lj3/p;->t:[B

    iput-wide v12, v6, Lj3/p;->r:J

    iput v0, v6, Lj3/p;->s:I

    iput v10, v6, Lj3/p;->u:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v10, Lj3/o;

    const/4 v15, 0x0

    move v3, v11

    const/4 v11, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lj3/o;-><init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v2, v10, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    :goto_1
    return-object v8

    :cond_4
    move-object/from16 v2, v16

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v0, v6, Lj3/p;->x:[B

    iget v4, v6, Lj3/p;->y:I

    invoke-static {v4, v9, v1, v2, v0}, Lhd/q;->R(III[B[B)V

    move v9, v3

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
