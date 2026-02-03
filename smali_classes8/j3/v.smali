.class public final Lj3/v;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:I

.field public t:I

.field public final synthetic u:Lj3/x;

.field public final synthetic v:J

.field public final synthetic w:[B

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lj3/x;J[BIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3/v;->u:Lj3/x;

    iput-wide p2, p0, Lj3/v;->v:J

    iput-object p4, p0, Lj3/v;->w:[B

    iput p5, p0, Lj3/v;->x:I

    iput p6, p0, Lj3/v;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lj3/v;

    iget v5, p0, Lj3/v;->x:I

    iget v6, p0, Lj3/v;->y:I

    iget-object v1, p0, Lj3/v;->u:Lj3/x;

    iget-wide v2, p0, Lj3/v;->v:J

    iget-object v4, p0, Lj3/v;->w:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj3/v;-><init>(Lj3/x;J[BIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Write failed - expected: "

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lj3/v;->t:I

    iget-object v3, p0, Lj3/v;->u:Lj3/x;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget v1, p0, Lj3/v;->s:I

    iget-wide v2, p0, Lj3/v;->r:J

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-wide v4, p0, Lj3/v;->v:J

    iget-object v6, p0, Lj3/v;->w:[B

    iget v7, p0, Lj3/v;->x:I

    iget v8, p0, Lj3/v;->y:I

    iput v11, p0, Lj3/v;->t:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, p0

    :try_start_3
    invoke-static/range {v3 .. v9}, Lj3/x;->o(Lj3/x;J[BIILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v4, v9, Lj3/v;->v:J

    iget p1, v3, Lj3/x;->b:I

    int-to-long v6, p1

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lj3/x;->s()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget p1, v9, Lj3/v;->y:I

    int-to-long v12, p1

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p1, v6

    iget-object v2, v9, Lj3/v;->w:[B

    iget v6, v9, Lj3/v;->x:I

    add-int v7, v6, p1

    invoke-static {v6, v7, v2}, Lhd/q;->d0(II[B)[B

    move-result-object v2

    iput-wide v4, v9, Lj3/v;->r:J

    iput p1, v9, Lj3/v;->s:I

    iput v10, v9, Lj3/v;->t:I

    invoke-static {v3, v2, v4, v5, p0}, Lj3/x;->q(Lj3/x;[BJLnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move v1, p1

    move-object p1, v2

    move-wide v2, v4

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", position: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, p0

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
