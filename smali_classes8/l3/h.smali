.class public final Ll3/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:[B

.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public final synthetic y:Ll3/s;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Ll3/h;->r:I

    iput-object p1, p0, Ll3/h;->y:Ll3/s;

    iput-wide p2, p0, Ll3/h;->z:J

    iput p4, p0, Ll3/h;->A:I

    iput p5, p0, Ll3/h;->B:I

    iput-object p6, p0, Ll3/h;->C:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Ll3/h;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ll3/h;

    iget-object v7, p0, Ll3/h;->C:[B

    const/4 v9, 0x1

    iget-object v2, p0, Ll3/h;->y:Ll3/s;

    iget-wide v3, p0, Ll3/h;->z:J

    iget v5, p0, Ll3/h;->A:I

    iget v6, p0, Ll3/h;->B:I

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Ll3/h;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    new-instance v2, Ll3/h;

    move-object v9, v8

    iget-object v8, p0, Ll3/h;->C:[B

    const/4 v10, 0x0

    iget-object v3, p0, Ll3/h;->y:Ll3/s;

    iget-wide v4, p0, Ll3/h;->z:J

    iget v6, p0, Ll3/h;->A:I

    iget v7, p0, Ll3/h;->B:I

    invoke-direct/range {v2 .. v10}, Ll3/h;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll3/h;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ll3/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/h;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ll3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ll3/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/h;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ll3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll3/h;->r:I

    sget-object v1, Lmd/a;->a:Lmd/a;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll3/h;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll3/h;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Ll3/h;->v:I

    iget-wide v5, p0, Ll3/h;->w:J

    iget v7, p0, Ll3/h;->u:I

    iget v8, p0, Ll3/h;->t:I

    iget v9, p0, Ll3/h;->s:I

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {v0}, Ll3/s;->t()I

    move-result v0

    if-ge p1, v0, :cond_c

    iget-object v0, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {v0}, Ll3/s;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    iget-object v5, p0, Ll3/h;->y:Ll3/s;

    iget-wide v6, p0, Ll3/h;->z:J

    iget v8, p0, Ll3/h;->A:I

    iget v9, p0, Ll3/h;->B:I

    iget-object v0, p0, Ll3/h;->C:[B

    array-length v10, v0

    invoke-static/range {v5 .. v10}, Ll3/s;->r(Ll3/s;JIII)V

    iget v0, p0, Ll3/h;->A:I

    iget v5, p0, Ll3/h;->B:I

    iget-wide v6, p0, Ll3/h;->z:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide v8, v6

    move v7, v5

    move-wide v5, v8

    move v9, p1

    move v8, v0

    :goto_1
    if-lez v7, :cond_9

    :try_start_2
    iget-object p1, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {p1}, Ll3/s;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll3/h;->y:Ll3/s;

    iget p1, p1, Ll3/s;->d:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p1, p0, Ll3/h;->C:[B

    invoke-static {p1, v8, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide v10, 0xffffffffL

    cmp-long v10, v5, v10

    if-gez v10, :cond_5

    :try_start_3
    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v11, v10, Ll3/s;->j:Lm3/d;

    long-to-int v12, v5

    iget v10, v10, Ll3/s;->q:I

    iput v0, v11, Lm3/b;->a:I

    iput v12, v11, Lm3/d;->i:I

    iput v0, v11, Lm3/d;->j:I

    iput v10, v11, Lm3/d;->k:I

    div-int v12, v0, v10

    int-to-short v12, v12

    rem-int v10, v0, v10

    if-nez v10, :cond_4

    iput-short v12, v11, Lm3/d;->l:S

    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v11, v10, Ll3/s;->j:Lm3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v9, p0, Ll3/h;->s:I

    iput v8, p0, Ll3/h;->t:I

    iput v7, p0, Ll3/h;->u:I

    iput-wide v5, p0, Ll3/h;->w:J

    iput v0, p0, Ll3/h;->v:I

    iput v4, p0, Ll3/h;->x:I

    invoke-virtual {v10, v11, p1, p0}, Ll3/s;->C(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_4
    const-string p1, "transfer bytes is not a multiple of block size"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-boolean v10, v10, Ll3/s;->i:Z

    if-eqz v10, :cond_8

    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v11, v10, Ll3/s;->l:Lm3/e;

    iget v10, v10, Ll3/s;->q:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int v12, v0, v10

    if-nez v12, :cond_7

    iput v0, v11, Lm3/b;->a:I

    iput-wide v5, v11, Lm3/e;->i:J

    iput v0, v11, Lm3/e;->j:I

    iput v10, v11, Lm3/e;->k:I

    div-int v10, v0, v10

    iput v10, v11, Lm3/e;->l:I

    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v11, v10, Ll3/s;->l:Lm3/e;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v9, p0, Ll3/h;->s:I

    iput v8, p0, Ll3/h;->t:I

    iput v7, p0, Ll3/h;->u:I

    iput-wide v5, p0, Ll3/h;->w:J

    iput v0, p0, Ll3/h;->v:I

    iput v3, p0, Ll3/h;->x:I

    invoke-virtual {v10, v11, p1, p0}, Ll3/s;->C(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    add-int/2addr v8, v0

    sub-int/2addr v7, v0

    :try_start_4
    iget-object p1, p0, Ll3/h;->y:Ll3/s;

    iget p1, p1, Ll3/s;->q:I

    div-int/2addr v0, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    int-to-long v10, v0

    add-long/2addr v5, v10

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :cond_7
    :try_start_5
    const-string p1, "Transfer bytes must be a multiple of block size"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Block offset is too large for SCSI-10"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    :try_start_6
    throw p1

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_2
    move-exception v0

    move v9, p1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Device is closed"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v5, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {v5}, Ll3/s;->t()I

    move-result v5

    if-lt v0, v5, :cond_b

    iget-object v5, p0, Ll3/h;->y:Ll3/s;

    iget-boolean v5, v5, Ll3/s;->s:Z

    if-nez v5, :cond_b

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    iput v0, p0, Ll3/h;->s:I

    iput v2, p0, Ll3/h;->x:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_6

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v1

    :pswitch_0
    iget v0, p0, Ll3/h;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_f

    if-ne v0, v2, :cond_e

    iget v0, p0, Ll3/h;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_d
    move p1, v0

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget v0, p0, Ll3/h;->v:I

    iget-wide v5, p0, Ll3/h;->w:J

    iget v7, p0, Ll3/h;->u:I

    iget v8, p0, Ll3/h;->t:I

    iget v9, p0, Ll3/h;->s:I

    :try_start_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_10
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {v0}, Ll3/s;->t()I

    move-result v0

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {v0}, Ll3/s;->isClosed()Z

    move-result v0

    if-nez v0, :cond_19

    :try_start_8
    iget-object v5, p0, Ll3/h;->y:Ll3/s;

    iget-wide v6, p0, Ll3/h;->z:J

    iget v8, p0, Ll3/h;->A:I

    iget v9, p0, Ll3/h;->B:I

    iget-object v0, p0, Ll3/h;->C:[B

    array-length v10, v0

    invoke-static/range {v5 .. v10}, Ll3/s;->r(Ll3/s;JIII)V

    iget v0, p0, Ll3/h;->A:I

    iget v5, p0, Ll3/h;->B:I

    iget-wide v6, p0, Ll3/h;->z:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-wide v8, v6

    move v7, v5

    move-wide v5, v8

    move v9, p1

    move v8, v0

    :goto_8
    if-lez v7, :cond_16

    :try_start_9
    iget-object p1, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {p1}, Ll3/s;->isClosed()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Ll3/h;->y:Ll3/s;

    iget p1, p1, Ll3/s;->d:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p1, p0, Ll3/h;->C:[B

    invoke-static {p1, v8, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const-wide v10, 0xffffffffL

    cmp-long v10, v5, v10

    const-string v11, "transfer bytes is not a multiple of block size"

    if-gez v10, :cond_12

    :try_start_a
    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v12, v10, Ll3/s;->k:Lm3/d;

    long-to-int v13, v5

    iget v10, v10, Ll3/s;->q:I

    iput v0, v12, Lm3/b;->a:I

    iput v13, v12, Lm3/d;->i:I

    iput v0, v12, Lm3/d;->j:I

    iput v10, v12, Lm3/d;->k:I

    div-int v13, v0, v10

    int-to-short v13, v13

    rem-int v10, v0, v10

    if-nez v10, :cond_11

    iput-short v13, v12, Lm3/d;->l:S

    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v11, v10, Ll3/s;->k:Lm3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v9, p0, Ll3/h;->s:I

    iput v8, p0, Ll3/h;->t:I

    iput v7, p0, Ll3/h;->u:I

    iput-wide v5, p0, Ll3/h;->w:J

    iput v0, p0, Ll3/h;->v:I

    iput v4, p0, Ll3/h;->x:I

    invoke-virtual {v10, v11, p1, p0}, Ll3/s;->C(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto/16 :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-boolean v10, v10, Ll3/s;->i:Z

    if-eqz v10, :cond_15

    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v12, v10, Ll3/s;->m:Lm3/e;

    iget v10, v10, Ll3/s;->q:I

    iput v0, v12, Lm3/b;->a:I

    iput-wide v5, v12, Lm3/e;->i:J

    iput v0, v12, Lm3/e;->j:I

    iput v10, v12, Lm3/e;->k:I

    div-int v13, v0, v10

    rem-int v10, v0, v10

    if-nez v10, :cond_14

    iput v13, v12, Lm3/e;->l:I

    iget-object v10, p0, Ll3/h;->y:Ll3/s;

    iget-object v11, v10, Ll3/s;->m:Lm3/e;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v9, p0, Ll3/h;->s:I

    iput v8, p0, Ll3/h;->t:I

    iput v7, p0, Ll3/h;->u:I

    iput-wide v5, p0, Ll3/h;->w:J

    iput v0, p0, Ll3/h;->v:I

    iput v3, p0, Ll3/h;->x:I

    invoke-virtual {v10, v11, p1, p0}, Ll3/s;->C(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne p1, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_9
    add-int/2addr v8, v0

    sub-int/2addr v7, v0

    :try_start_b
    iget-object p1, p0, Ll3/h;->y:Ll3/s;

    iget p1, p1, Ll3/s;->q:I

    div-int/2addr v0, p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    int-to-long v10, v0

    add-long/2addr v5, v10

    goto/16 :goto_8

    :catch_4
    move-exception v0

    :goto_a
    move-object p1, v0

    goto :goto_c

    :cond_14
    :try_start_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Block offset is too large for SCSI-10"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_b
    :try_start_d
    throw p1

    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_d

    :catch_5
    move-exception v0

    move v9, p1

    goto :goto_a

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Device is closed"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_17
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v5, p0, Ll3/h;->y:Ll3/s;

    invoke-virtual {v5}, Ll3/s;->t()I

    move-result v5

    if-lt v0, v5, :cond_18

    iget-object v5, p0, Ll3/h;->y:Ll3/s;

    iget-boolean v5, v5, Ll3/s;->s:Z

    if-nez v5, :cond_18

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    iput v0, p0, Ll3/h;->s:I

    iput v2, p0, Ll3/h;->x:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_d

    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
