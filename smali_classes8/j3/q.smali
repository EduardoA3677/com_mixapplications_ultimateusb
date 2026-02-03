.class public final Lj3/q;
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


# direct methods
.method public constructor <init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V
    .locals 0

    iput-object p4, p0, Lj3/q;->v:Lj3/x;

    iput-wide p2, p0, Lj3/q;->w:J

    iput-object p6, p0, Lj3/q;->x:[B

    iput p1, p0, Lj3/q;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lj3/q;

    iget-object v6, p0, Lj3/q;->x:[B

    iget v1, p0, Lj3/q;->y:I

    iget-wide v2, p0, Lj3/q;->w:J

    iget-object v4, p0, Lj3/q;->v:Lj3/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lj3/q;-><init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v8, "Read data failed - position: "

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lj3/q;->u:I

    const/4 v10, -0x1

    iget-object v5, p0, Lj3/q;->v:Lj3/x;

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, p0, Lj3/q;->s:I

    iget-wide v1, p0, Lj3/q;->r:J

    iget-object v3, p0, Lj3/q;->t:[B

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-wide v2, p0, Lj3/q;->w:J

    move-wide v12, v2

    iget-object v3, p0, Lj3/q;->x:[B

    move-object v0, v5

    iget v5, p0, Lj3/q;->y:I

    iput v1, p0, Lj3/q;->u:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    move-wide v1, v12

    invoke-static/range {v0 .. v7}, Lj3/x;->p(Lj3/x;J[BIIZLnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p0, Lj3/q;->w:J

    invoke-virtual {v0}, Lj3/x;->s()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget v5, p0, Lj3/q;->y:I

    int-to-long v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v13, v1

    new-array v7, v13, [B

    iput-object v7, p0, Lj3/q;->t:[B

    iput-wide v3, p0, Lj3/q;->r:J

    iput v13, p0, Lj3/q;->s:I

    iput v11, p0, Lj3/q;->u:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v11, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/o;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lj3/o;-><init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v11, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    return-object v9

    :cond_4
    move-wide v1, v3

    move-object v3, v7

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lj3/q;->x:[B

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v3, v1}, Lhd/q;->R(III[B[B)V

    move v10, v0

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requested: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", read: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
