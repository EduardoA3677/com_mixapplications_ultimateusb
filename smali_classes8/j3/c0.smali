.class public final Lj3/c0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lj3/d0;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:[B

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lj3/d0;JII[BZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3/c0;->r:Lj3/d0;

    iput-wide p2, p0, Lj3/c0;->s:J

    iput p4, p0, Lj3/c0;->t:I

    iput p5, p0, Lj3/c0;->u:I

    iput-object p6, p0, Lj3/c0;->v:[B

    iput-boolean p7, p0, Lj3/c0;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lj3/c0;

    iget-object v6, p0, Lj3/c0;->v:[B

    iget-boolean v7, p0, Lj3/c0;->w:Z

    iget-object v1, p0, Lj3/c0;->r:Lj3/d0;

    iget-wide v2, p0, Lj3/c0;->s:J

    iget v4, p0, Lj3/c0;->t:I

    iget v5, p0, Lj3/c0;->u:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj3/c0;-><init>(Lj3/d0;JII[BZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, -0x1

    :try_start_0
    iget-object v0, p0, Lj3/c0;->r:Lj3/d0;

    iget-object v0, v0, Lj3/d0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj3/c0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    iget v4, p0, Lj3/c0;->t:I

    if-ltz v4, :cond_7

    iget v5, p0, Lj3/c0;->u:I

    if-lez v5, :cond_7

    iget-object v6, p0, Lj3/c0;->v:[B

    array-length v6, v6

    add-int/2addr v4, v5

    if-ge v6, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lj3/c0;->r:Lj3/d0;

    iget-wide v4, v4, Lj3/d0;->b:J

    add-long/2addr v0, v4

    iget-object v4, p0, Lj3/c0;->r:Lj3/d0;

    iget-wide v4, v4, Lj3/d0;->e:J

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_2
    iget-object v4, p0, Lj3/c0;->r:Lj3/d0;

    iget-wide v6, v4, Lj3/d0;->e:J

    sub-long/2addr v6, v0

    iget v4, p0, Lj3/c0;->u:I

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    if-gtz v4, :cond_3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_3
    iget-boolean v6, p0, Lj3/c0;->w:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lj3/c0;->r:Lj3/d0;

    iget v6, v6, Lj3/d0;->g:I

    int-to-long v6, v6

    rem-long v6, v0, v6

    int-to-long v8, v4

    add-long/2addr v8, v0

    iget-object v10, p0, Lj3/c0;->r:Lj3/d0;

    iget v10, v10, Lj3/d0;->g:I

    int-to-long v10, v10

    iget-object v12, p0, Lj3/c0;->r:Lj3/d0;

    iget v12, v12, Lj3/d0;->g:I

    int-to-long v12, v12

    rem-long v12, v8, v12

    sub-long/2addr v10, v12

    iget-object v12, p0, Lj3/c0;->r:Lj3/d0;

    iget v12, v12, Lj3/d0;->g:I

    int-to-long v12, v12

    rem-long/2addr v10, v12

    cmp-long v12, v6, v2

    if-gtz v12, :cond_4

    cmp-long v2, v10, v2

    if-lez v2, :cond_6

    :cond_4
    sub-long/2addr v0, v6

    add-long/2addr v8, v10

    sub-long/2addr v8, v0

    long-to-int v2, v8

    new-array v3, v2, [B

    iget-object v8, p0, Lj3/c0;->v:[B

    iget v9, p0, Lj3/c0;->t:I

    add-int v10, v9, v4

    invoke-static {v9, v10, v8}, Lhd/q;->d0(II[B)[B

    move-result-object v8

    long-to-int v6, v6

    invoke-static {v6, v5, v4, v8, v3}, Lhd/q;->R(III[B[B)V

    iget-object v5, p0, Lj3/c0;->r:Lj3/d0;

    iget-object v5, v5, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v5, v0, v1}, Lj3/e0;->seek(J)V

    invoke-virtual {v5, v3}, Lj3/e0;->write([B)V

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    new-array v2, v4, [B

    iget-object v3, p0, Lj3/c0;->v:[B

    iget v6, p0, Lj3/c0;->t:I

    add-int v7, v6, v4

    invoke-static {v5, v6, v7, v3, v2}, Lhd/q;->R(III[B[B)V

    iget-object v3, p0, Lj3/c0;->r:Lj3/d0;

    iget-object v3, v3, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v3, v0, v1}, Lj3/e0;->seek(J)V

    invoke-virtual {v3, v2}, Lj3/e0;->write([B)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
