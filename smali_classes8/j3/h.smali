.class public final Lj3/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public u:J

.field public v:I

.field public final synthetic w:I

.field public x:[B


# direct methods
.method public constructor <init>(ILk3/k;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/h;->r:I

    iput p1, p0, Lj3/h;->w:I

    iput-object p2, p0, Lj3/h;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/k;JII[BLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Lj3/h;->r:I

    iput-object p1, p0, Lj3/h;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lj3/h;->u:J

    iput p4, p0, Lj3/h;->v:I

    iput p5, p0, Lj3/h;->w:I

    iput-object p6, p0, Lj3/h;->x:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Lj3/h;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj3/h;

    iget-object v0, p0, Lj3/h;->t:Ljava/lang/Object;

    check-cast v0, Lk3/k;

    iget v1, p0, Lj3/h;->w:I

    invoke-direct {p1, v1, v0, p2}, Lj3/h;-><init>(ILk3/k;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lj3/h;

    iget-object p1, p0, Lj3/h;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj3/k;

    iget-wide v4, p0, Lj3/h;->u:J

    iget v6, p0, Lj3/h;->v:I

    iget-object v8, p0, Lj3/h;->x:[B

    const/4 v10, 0x1

    iget v7, p0, Lj3/h;->w:I

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lj3/h;-><init>(Lj3/k;JII[BLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v9, p2

    new-instance v3, Lj3/h;

    iget-object p1, p0, Lj3/h;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj3/k;

    iget-wide v5, p0, Lj3/h;->u:J

    iget v7, p0, Lj3/h;->v:I

    move-object v10, v9

    iget-object v9, p0, Lj3/h;->x:[B

    const/4 v11, 0x0

    iget v8, p0, Lj3/h;->w:I

    invoke-direct/range {v3 .. v11}, Lj3/h;-><init>(Lj3/k;JII[BLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lj3/h;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/h;->t:Ljava/lang/Object;

    check-cast v0, Lk3/k;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lj3/h;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, Lj3/h;->w:I

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj3/h;->x:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, p0, Lj3/h;->u:J

    iget v2, p0, Lj3/h;->s:I

    iget-object v9, p0, Lj3/h;->x:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-array v2, v5, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move v14, v9

    move-object v9, v2

    move v2, v14

    :cond_3
    :goto_0
    const-wide/16 v10, 0x1388

    if-ge v2, v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    cmp-long v10, v12, v10

    if-gtz v10, :cond_6

    iget-object v10, v0, Lk3/k;->d:Ljava/io/DataInputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lj3/h;->x:[B

    iput v2, p0, Lj3/h;->s:I

    iput-wide v7, p0, Lj3/h;->u:J

    iput v4, p0, Lj3/h;->v:I

    const-wide/16 v10, 0x32

    invoke-static {v10, v11, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lk3/k;->d:Ljava/io/DataInputStream;

    sub-int v8, v5, v2

    invoke-virtual {v7, v9, v2, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    add-int/2addr v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read stall timeout"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, Lk3/u;

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v12, v0, v5}, Lk3/u;-><init>(ILk3/k;Lkotlin/coroutines/Continuation;)V

    iput-object v9, p0, Lj3/h;->x:[B

    iput v2, p0, Lj3/h;->s:I

    iput-wide v7, p0, Lj3/h;->u:J

    iput v3, p0, Lj3/h;->v:I

    invoke-static {v10, v11, v4, p0}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v9

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj3/h;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj3/k;

    sget-object v13, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lj3/h;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v8, p0, Lj3/h;->u:J

    iget v10, p0, Lj3/h;->v:I

    iget v11, p0, Lj3/h;->w:I

    iget-object v0, p0, Lj3/h;->x:[B

    array-length v12, v0

    invoke-static/range {v7 .. v12}, Lj3/k;->o(Lj3/k;JIII)V

    iget-object v0, v7, Lj3/k;->a:Lj3/e;

    iget-wide v2, v7, Lj3/k;->b:J

    iget-wide v4, p0, Lj3/h;->u:J

    add-long/2addr v2, v4

    move-wide v4, v2

    iget-object v3, p0, Lj3/h;->x:[B

    move-wide v7, v4

    iget v4, p0, Lj3/h;->v:I

    iget v5, p0, Lj3/h;->w:I

    iput v1, p0, Lj3/h;->s:I

    move-object v6, p0

    move-wide v1, v7

    invoke-interface/range {v0 .. v6}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_5

    :cond_b
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device is closed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_5
    return-object v13

    :pswitch_1
    iget-object v0, p0, Lj3/h;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj3/k;

    sget-object v13, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lj3/h;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-wide v8, p0, Lj3/h;->u:J

    iget v10, p0, Lj3/h;->v:I

    iget v11, p0, Lj3/h;->w:I

    iget-object v0, p0, Lj3/h;->x:[B

    array-length v12, v0

    invoke-static/range {v7 .. v12}, Lj3/k;->o(Lj3/k;JIII)V

    iget-object v0, v7, Lj3/k;->a:Lj3/e;

    iget-wide v2, v7, Lj3/k;->b:J

    iget-wide v4, p0, Lj3/h;->u:J

    add-long/2addr v2, v4

    move-wide v4, v2

    iget-object v3, p0, Lj3/h;->x:[B

    move-wide v7, v4

    iget v4, p0, Lj3/h;->v:I

    iget v5, p0, Lj3/h;->w:I

    iput v1, p0, Lj3/h;->s:I

    move-object v6, p0

    move-wide v1, v7

    invoke-interface/range {v0 .. v6}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto :goto_9

    :cond_f
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device is closed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_10
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_9
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
