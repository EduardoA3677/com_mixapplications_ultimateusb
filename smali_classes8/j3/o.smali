.class public final Lj3/o;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lj3/x;

.field public final synthetic u:J

.field public final synthetic v:[B


# direct methods
.method public synthetic constructor <init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V
    .locals 0

    iput p1, p0, Lj3/o;->r:I

    iput-object p4, p0, Lj3/o;->t:Lj3/x;

    iput-wide p2, p0, Lj3/o;->u:J

    iput-object p6, p0, Lj3/o;->v:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lj3/o;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj3/o;

    iget-object v6, p0, Lj3/o;->v:[B

    const/4 v1, 0x1

    iget-wide v2, p0, Lj3/o;->u:J

    iget-object v4, p0, Lj3/o;->t:Lj3/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lj3/o;-><init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lj3/o;

    iget-object v7, p0, Lj3/o;->v:[B

    const/4 v2, 0x0

    iget-wide v3, p0, Lj3/o;->u:J

    move-object v6, v5

    iget-object v5, p0, Lj3/o;->t:Lj3/x;

    invoke-direct/range {v1 .. v7}, Lj3/o;-><init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/o;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lj3/o;->r:I

    const/4 v1, -0x1

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Write failed: "

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lj3/o;->s:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lj3/o;->t:Lj3/x;

    iget-wide v7, p0, Lj3/o;->u:J

    iput v3, p0, Lj3/o;->s:I

    invoke-static {p1, v7, v8, p0}, Lj3/x;->n(Lj3/x;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lj3/o;->t:Lj3/x;

    iget-object p1, p1, Lj3/x;->f:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lj3/o;->u:J

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lj3/o;->t:Lj3/x;

    iget-object p1, p1, Lj3/x;->f:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lj3/o;->v:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object p1, p0, Lj3/o;->t:Lj3/x;

    iput v6, p0, Lj3/o;->s:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, Lj3/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v6}, Lj3/n;-><init>(Lj3/x;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Lj3/o;->v:[B

    array-length v1, p1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    return-object v4

    :pswitch_0
    const-string v0, "Read failed: "

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lj3/o;->s:I

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lj3/o;->t:Lj3/x;

    iget-wide v5, p0, Lj3/o;->u:J

    iput v3, p0, Lj3/o;->s:I

    invoke-static {p1, v5, v6, p0}, Lj3/x;->n(Lj3/x;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    iget-object p1, p0, Lj3/o;->t:Lj3/x;

    iget-object p1, p1, Lj3/x;->f:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lj3/o;->u:J

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lj3/o;->t:Lj3/x;

    iget-object p1, p1, Lj3/x;->f:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lj3/o;->v:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
