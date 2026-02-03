.class public final Lj3/a0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lj3/d0;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:[B


# direct methods
.method public synthetic constructor <init>(Lj3/d0;IIJ[BLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Lj3/a0;->r:I

    iput-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iput p2, p0, Lj3/a0;->t:I

    iput p3, p0, Lj3/a0;->u:I

    iput-wide p4, p0, Lj3/a0;->v:J

    iput-object p6, p0, Lj3/a0;->w:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lj3/a0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj3/a0;

    iget-object v6, p0, Lj3/a0;->w:[B

    const/4 v8, 0x1

    iget-object v1, p0, Lj3/a0;->s:Lj3/d0;

    iget v2, p0, Lj3/a0;->t:I

    iget v3, p0, Lj3/a0;->u:I

    iget-wide v4, p0, Lj3/a0;->v:J

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lj3/a0;-><init>(Lj3/d0;IIJ[BLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lj3/a0;

    move-object v8, v7

    iget-object v7, p0, Lj3/a0;->w:[B

    const/4 v9, 0x0

    iget-object v2, p0, Lj3/a0;->s:Lj3/d0;

    iget v3, p0, Lj3/a0;->t:I

    iget v4, p0, Lj3/a0;->u:I

    iget-wide v5, p0, Lj3/a0;->v:J

    invoke-direct/range {v1 .. v9}, Lj3/a0;-><init>(Lj3/d0;IIJ[BLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/a0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj3/a0;->r:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-object p1, p1, Lj3/d0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget p1, p1, Lj3/d0;->g:I

    if-lez p1, :cond_4

    iget p1, p0, Lj3/a0;->t:I

    if-ltz p1, :cond_4

    iget v4, p0, Lj3/a0;->u:I

    if-lez v4, :cond_4

    iget-wide v5, p0, Lj3/a0;->v:J

    cmp-long v1, v5, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lj3/a0;->w:[B

    array-length v1, v1

    add-int/2addr p1, v4

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget p1, p1, Lj3/d0;->g:I

    int-to-long v1, p1

    mul-long/2addr v5, v1

    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-wide v1, p1, Lj3/d0;->b:J

    add-long/2addr v5, v1

    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-wide v1, p1, Lj3/d0;->e:J

    cmp-long p1, v5, v1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-wide v1, p1, Lj3/d0;->e:J

    sub-long/2addr v1, v5

    iget p1, p0, Lj3/a0;->u:I

    int-to-long v7, p1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, p1, [B

    iget-object v1, p0, Lj3/a0;->w:[B

    iget v2, p0, Lj3/a0;->t:I

    add-int/2addr p1, v2

    invoke-static {v3, v2, p1, v1, v0}, Lhd/q;->R(III[B[B)V

    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-object p1, p1, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {p1, v5, v6}, Lj3/e0;->seek(J)V

    invoke-virtual {p1, v0}, Lj3/e0;->write([B)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-object p1, p1, Lj3/d0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget p1, p1, Lj3/d0;->g:I

    if-lez p1, :cond_9

    iget p1, p0, Lj3/a0;->t:I

    if-ltz p1, :cond_9

    iget v4, p0, Lj3/a0;->u:I

    if-lez v4, :cond_9

    iget-wide v5, p0, Lj3/a0;->v:J

    cmp-long v1, v5, v1

    if-ltz v1, :cond_9

    iget-object v1, p0, Lj3/a0;->w:[B

    array-length v1, v1

    add-int/2addr p1, v4

    if-ge v1, p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget p1, p1, Lj3/d0;->g:I

    int-to-long v1, p1

    mul-long/2addr v5, v1

    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-wide v1, p1, Lj3/d0;->b:J

    add-long/2addr v5, v1

    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-wide v1, p1, Lj3/d0;->e:J

    cmp-long p1, v5, v1

    if-ltz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lj3/a0;->s:Lj3/d0;

    iget-wide v1, p1, Lj3/d0;->e:J

    sub-long/2addr v1, v5

    iget p1, p0, Lj3/a0;->u:I

    int-to-long v7, p1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, p1, [B

    iget-object v1, p0, Lj3/a0;->s:Lj3/d0;

    iget-object v1, v1, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v1, v5, v6}, Lj3/e0;->seek(J)V

    invoke-virtual {v1, p1}, Lj3/e0;->read([B)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, Lj3/a0;->w:[B

    iget v2, p0, Lj3/a0;->t:I

    invoke-static {v2, v3, v1, p1, v0}, Lhd/q;->R(III[B[B)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
