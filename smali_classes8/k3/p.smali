.class public final Lk3/p;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public r:Ljava/io/BufferedReader;

.field public s:Ljava/lang/StringBuilder;

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lk3/k;


# direct methods
.method public constructor <init>(Lk3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3/p;->z:Lk3/k;

    iput-object p2, p0, Lk3/p;->A:Ljava/lang/String;

    iput-object p3, p0, Lk3/p;->B:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lk3/p;

    iget-object v1, p0, Lk3/p;->A:Ljava/lang/String;

    iget-object v2, p0, Lk3/p;->B:Ljava/lang/String;

    iget-object v3, p0, Lk3/p;->z:Lk3/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lk3/p;-><init>(Lk3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk3/p;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk3/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/p;->y:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lk3/p;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lk3/p;->w:I

    iget v6, v0, Lk3/p;->v:I

    iget v7, v0, Lk3/p;->u:I

    iget-wide v8, v0, Lk3/p;->t:J

    iget-object v10, v0, Lk3/p;->s:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lk3/p;->r:Ljava/io/BufferedReader;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lk3/p;->z:Lk3/k;

    iget-object v3, v3, Lk3/k;->d:Ljava/io/DataInputStream;

    sget-object v6, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v3, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, -0x1

    move-wide v10, v7

    move v7, v9

    move-wide v8, v10

    move-object v11, v3

    move v3, v4

    move-object v10, v6

    move v6, v3

    :cond_2
    :goto_0
    invoke-static {v1}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v12

    iget-object v13, v0, Lk3/p;->B:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Ljava/io/BufferedReader;->ready()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    const-wide/16 v14, 0x1388

    cmp-long v12, v12, v14

    if-gtz v12, :cond_3

    iput-object v1, v0, Lk3/p;->y:Ljava/lang/Object;

    iput-object v11, v0, Lk3/p;->r:Ljava/io/BufferedReader;

    iput-object v10, v0, Lk3/p;->s:Ljava/lang/StringBuilder;

    iput-wide v8, v0, Lk3/p;->t:J

    iput v7, v0, Lk3/p;->u:I

    iput v6, v0, Lk3/p;->v:I

    iput v3, v0, Lk3/p;->w:I

    iput v5, v0, Lk3/p;->x:I

    const-wide/16 v12, 0xa

    invoke-static {v12, v13, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_2

    return-object v2

    :cond_3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Read stall"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v9, v0, Lk3/p;->A:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v5

    :cond_5
    :goto_1
    move-wide v8, v14

    goto :goto_0

    :cond_6
    if-nez v13, :cond_7

    const-string v9, "COMMAND_SUCCESS"

    goto :goto_2

    :cond_7
    move-object v9, v13

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v3, v5

    goto :goto_1

    :cond_8
    invoke-static {v8}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_5

    invoke-static {v8}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "End of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    new-instance v1, Lk3/a;

    if-eqz v13, :cond_c

    move v4, v3

    goto :goto_4

    :cond_c
    if-nez v7, :cond_d

    move v4, v5

    :cond_d
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/k;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v4, v2, v3, v7}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
