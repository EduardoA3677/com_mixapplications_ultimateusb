.class public final Lk3/q;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public final synthetic B:Lk3/z;

.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/String;

.field public r:Lk3/a;

.field public s:Lkotlin/jvm/internal/j0;

.field public t:Lkotlinx/coroutines/sync/Mutex;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lk3/z;ZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3/q;->B:Lk3/z;

    iput-boolean p2, p0, Lk3/q;->C:Z

    iput-wide p3, p0, Lk3/q;->D:J

    iput-object p5, p0, Lk3/q;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lk3/q;

    iget-wide v3, p0, Lk3/q;->D:J

    iget-object v5, p0, Lk3/q;->E:Ljava/lang/String;

    iget-object v1, p0, Lk3/q;->B:Lk3/z;

    iget-boolean v2, p0, Lk3/q;->C:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk3/q;-><init>(Lk3/z;ZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk3/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lk3/q;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lk3/q;->t:Lkotlinx/coroutines/sync/Mutex;

    check-cast v0, Lk3/a;

    iget-object v0, v1, Lk3/q;->s:Lkotlin/jvm/internal/j0;

    iget-object v10, v1, Lk3/q;->r:Lk3/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v10

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lk3/q;->w:Ljava/lang/String;

    check-cast v0, Lk3/k;

    iget-object v0, v1, Lk3/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v1, Lk3/q;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v1, Lk3/q;->s:Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v0, v1, Lk3/q;->z:I

    iget-wide v10, v1, Lk3/q;->y:J

    iget-boolean v12, v1, Lk3/q;->x:Z

    iget-object v13, v1, Lk3/q;->w:Ljava/lang/String;

    iget-object v14, v1, Lk3/q;->v:Ljava/lang/String;

    iget-object v15, v1, Lk3/q;->u:Ljava/lang/Object;

    check-cast v15, Lk3/z;

    iget-object v6, v1, Lk3/q;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Lk3/q;->s:Lkotlin/jvm/internal/j0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v0

    move-object v0, v14

    move-object v14, v13

    move v13, v12

    move-wide v11, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v5, v3

    :goto_0
    iget v6, v0, Lkotlin/jvm/internal/j0;->a:I

    if-ge v6, v4, :cond_11

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lkotlin/jvm/internal/j0;->a:I

    iget-object v15, v1, Lk3/q;->B:Lk3/z;

    iget-object v5, v15, Lk3/z;->c:Loe/b;

    iget-boolean v12, v1, Lk3/q;->C:Z

    iget-wide v10, v1, Lk3/q;->D:J

    iget-object v6, v1, Lk3/q;->E:Ljava/lang/String;

    iput-object v3, v1, Lk3/q;->r:Lk3/a;

    iput-object v0, v1, Lk3/q;->s:Lkotlin/jvm/internal/j0;

    iput-object v5, v1, Lk3/q;->t:Lkotlinx/coroutines/sync/Mutex;

    iput-object v15, v1, Lk3/q;->u:Ljava/lang/Object;

    iput-object v6, v1, Lk3/q;->v:Ljava/lang/String;

    const-string v13, "END_OF_COMMAND"

    iput-object v13, v1, Lk3/q;->w:Ljava/lang/String;

    iput-boolean v12, v1, Lk3/q;->x:Z

    iput-wide v10, v1, Lk3/q;->y:J

    iput v9, v1, Lk3/q;->z:I

    iput v8, v1, Lk3/q;->A:I

    invoke-virtual {v5, v1}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v14, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v13

    move v13, v12

    move-wide v11, v10

    move-object v10, v5

    move v5, v9

    :goto_1
    :try_start_1
    iget-object v15, v15, Lk3/z;->g:Lk3/k;

    if-eqz v15, :cond_9

    :goto_2
    iget-object v8, v15, Lk3/k;->d:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-lez v8, :cond_5

    :try_start_2
    iget-object v8, v15, Lk3/k;->d:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v10

    int-to-long v9, v4

    :try_start_3
    invoke-virtual {v8, v9, v10}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v10, p1

    const/4 v4, 0x3

    const/4 v9, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_3
    move-object v11, v6

    const/4 v5, 0x2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 p1, v10

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_3

    :cond_5
    move-object/from16 p1, v10

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " 2>&1"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v13, :cond_6

    :try_start_5
    const-string v8, "; ret=$?; "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "echo \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"; "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "if [ $ret -eq 0 ]; then echo \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "COMMAND_SUCCESS"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"; fi; "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "echo $ret"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    const-string v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v15, Lk3/k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v4, v15, Lk3/k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v13, :cond_7

    :try_start_7
    new-instance v0, Lk3/a;

    invoke-direct {v0}, Lk3/a;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v10, p1

    move-object v4, v0

    move-object v0, v6

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_7
    :try_start_8
    new-instance v4, Lk3/p;

    invoke-direct {v4, v15, v14, v3, v3}, Lk3/p;-><init>(Lk3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lk3/q;->r:Lk3/a;

    iput-object v6, v1, Lk3/q;->s:Lkotlin/jvm/internal/j0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v8, p1

    :try_start_9
    iput-object v8, v1, Lk3/q;->t:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v1, Lk3/q;->u:Ljava/lang/Object;

    iput-object v3, v1, Lk3/q;->v:Ljava/lang/String;

    iput-object v3, v1, Lk3/q;->w:Ljava/lang/String;

    iput v5, v1, Lk3/q;->z:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v5, 0x2

    :try_start_a
    iput v5, v1, Lk3/q;->A:I

    invoke-static {v11, v12, v4, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v4, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v11, v6

    move-object v10, v8

    :goto_4
    :try_start_b
    check-cast v4, Lk3/a;

    if-nez v4, :cond_e

    new-instance v4, Lk3/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Command timed out: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7, v0, v6}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_5
    move-object v10, v8

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_6
    move-object v11, v6

    move-object v10, v8

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_7
    const/4 v5, 0x2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v8, v10

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v8, v10

    const/4 v5, 0x2

    move-object v11, v6

    goto :goto_8

    :cond_9
    move-object v8, v10

    const/4 v5, 0x2

    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Device not initialized"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_8
    :try_start_d
    iget v4, v11, Lkotlin/jvm/internal/j0;->a:I

    new-instance v4, Lk3/a;

    instance-of v6, v0, Lge/x1;

    if-nez v6, :cond_d

    instance-of v6, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v6, :cond_c

    const-string v0, "Command cancelled"

    :cond_b
    :goto_9
    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Unknown error"

    goto :goto_9

    :cond_d
    :goto_a
    const-string v0, "Command timed out"

    goto :goto_9

    :goto_b
    invoke-direct {v4, v8, v7, v0, v6}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    :goto_c
    move-object v0, v11

    :goto_d
    invoke-interface {v10, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    iget-boolean v6, v4, Lk3/a;->a:Z

    if-eqz v6, :cond_f

    return-object v4

    :cond_f
    iget v6, v0, Lkotlin/jvm/internal/j0;->a:I

    const/4 v8, 0x3

    if-ge v6, v8, :cond_10

    const-wide/16 v9, 0x1f4

    int-to-long v11, v6

    mul-long/2addr v11, v9

    iput-object v4, v1, Lk3/q;->r:Lk3/a;

    iput-object v0, v1, Lk3/q;->s:Lkotlin/jvm/internal/j0;

    iput-object v3, v1, Lk3/q;->t:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, v1, Lk3/q;->u:Ljava/lang/Object;

    iput-object v3, v1, Lk3/q;->v:Ljava/lang/String;

    iput-object v3, v1, Lk3/q;->w:Ljava/lang/String;

    iput v8, v1, Lk3/q;->A:I

    invoke-static {v11, v12, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    :goto_e
    return-object v2

    :cond_10
    :goto_f
    move-object v5, v4

    move v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_10
    invoke-interface {v10, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0

    :cond_11
    if-nez v5, :cond_12

    new-instance v5, Lk3/a;

    const-string v0, "All retry attempts failed"

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v0, v6}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    return-object v5
.end method
