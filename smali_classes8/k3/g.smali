.class public final Lk3/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public r:Lk3/a;

.field public s:Lkotlin/jvm/internal/j0;

.field public t:Lkotlinx/coroutines/sync/Mutex;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lk3/g;->A:J

    iput-object p3, p0, Lk3/g;->B:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk3/g;

    iget-wide v0, p0, Lk3/g;->A:J

    iget-object v2, p0, Lk3/g;->B:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3/g;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk3/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lk3/g;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "Failed to initialize resources"

    const/4 v6, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lk3/g;->t:Lkotlinx/coroutines/sync/Mutex;

    check-cast v0, Lk3/a;

    iget-object v0, v1, Lk3/g;->s:Lkotlin/jvm/internal/j0;

    iget-object v11, v1, Lk3/g;->r:Lk3/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v9, v4

    move v3, v6

    move-object v6, v11

    move-object v4, v2

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lk3/g;->u:Ljava/lang/String;

    iget-object v11, v1, Lk3/g;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v1, Lk3/g;->s:Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move v3, v6

    move-object/from16 v2, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v4, v2

    move v3, v6

    goto/16 :goto_c

    :cond_2
    iget v0, v1, Lk3/g;->y:I

    iget-wide v11, v1, Lk3/g;->x:J

    iget-boolean v13, v1, Lk3/g;->w:Z

    iget-object v14, v1, Lk3/g;->v:Ljava/lang/String;

    iget-object v15, v1, Lk3/g;->u:Ljava/lang/String;

    iget-object v7, v1, Lk3/g;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v1, Lk3/g;->s:Lkotlin/jvm/internal/j0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move v6, v0

    move-object v0, v15

    move-object v15, v14

    move v14, v13

    move-wide v12, v11

    move-object v11, v7

    move-object/from16 v7, v19

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lk3/j;->a:Lk3/j;

    sget-object v6, Lk3/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lk3/b;->a:Ljava/lang/Process;

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lk3/b;->b:Ljava/io/DataOutputStream;

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lk3/b;->c:Ljava/io/DataInputStream;

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lk3/b;->b:Ljava/io/DataOutputStream;

    const-string v11, "echo\n"

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lk3/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lk3/b;->c:Ljava/io/DataInputStream;

    sget-object v11, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v7, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lk3/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lk3/b;->c:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lk3/b;->a:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lk3/j;->f()V

    :cond_d
    :goto_3
    move-object v6, v3

    :goto_4
    iget v7, v0, Lkotlin/jvm/internal/j0;->a:I

    if-ge v7, v4, :cond_1c

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lkotlin/jvm/internal/j0;->a:I

    sget-object v6, Lk3/j;->b:Loe/b;

    iput-object v3, v1, Lk3/g;->r:Lk3/a;

    iput-object v0, v1, Lk3/g;->s:Lkotlin/jvm/internal/j0;

    iput-object v6, v1, Lk3/g;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lk3/g;->B:Ljava/lang/String;

    iput-object v7, v1, Lk3/g;->u:Ljava/lang/String;

    const-string v14, "END_OF_COMMAND"

    iput-object v14, v1, Lk3/g;->v:Ljava/lang/String;

    iput-boolean v9, v1, Lk3/g;->w:Z

    iget-wide v11, v1, Lk3/g;->A:J

    iput-wide v11, v1, Lk3/g;->x:J

    iput v10, v1, Lk3/g;->y:I

    iput v9, v1, Lk3/g;->z:I

    invoke-virtual {v6, v1}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_e

    move-object v4, v2

    goto/16 :goto_12

    :cond_e
    move-object v13, v7

    move-object v7, v0

    move-object v0, v13

    move-wide v12, v11

    move-object v15, v14

    move-object v11, v6

    move v14, v9

    move v6, v10

    :goto_5
    :try_start_5
    sget-object v16, Lk3/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lk3/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_13

    iget-object v4, v9, Lk3/b;->b:Ljava/io/DataOutputStream;

    iget-object v10, v9, Lk3/b;->c:Ljava/io/DataInputStream;

    :goto_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v17, :cond_f

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v2

    int-to-long v2, v3

    :try_start_8
    invoke-virtual {v10, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    :goto_7
    move-object v12, v7

    move-object/from16 v4, v18

    const/4 v3, 0x2

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :cond_f
    move-object/from16 v18, v2

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{ echo -n \"test_start:\"; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 2>&1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v14, :cond_10

    :try_start_a
    const-string v3, "; ret=$?; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "echo \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "if [ $ret -eq 0 ]; then echo \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"; fi; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "echo $ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_10
    :try_start_b
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v14, :cond_11

    :try_start_c
    new-instance v0, Lk3/a;

    invoke-direct {v0}, Lk3/a;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v4, v18

    const/4 v3, 0x2

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_11
    :try_start_d
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v15, v3, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lk3/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lk3/g;->r:Lk3/a;

    iput-object v7, v1, Lk3/g;->s:Lkotlin/jvm/internal/j0;

    iput-object v11, v1, Lk3/g;->t:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v1, Lk3/g;->u:Ljava/lang/String;

    iput-object v3, v1, Lk3/g;->v:Ljava/lang/String;

    iput v6, v1, Lk3/g;->y:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v3, 0x2

    :try_start_e
    iput v3, v1, Lk3/g;->z:I

    invoke-static {v12, v13, v2, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v4, v18

    if-ne v2, v4, :cond_12

    goto/16 :goto_12

    :cond_12
    move-object v12, v7

    :goto_9
    :try_start_f
    check-cast v2, Lk3/a;

    if-nez v2, :cond_18

    new-instance v2, Lk3/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Command timed out: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v2, v7, v8, v0, v6}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v4, v18

    :goto_a
    move-object v12, v7

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v4, v18

    :goto_b
    const/4 v3, 0x2

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v4, v2

    goto :goto_b

    :cond_13
    move-object v4, v2

    const/4 v3, 0x2

    :try_start_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_b
    move-exception v0

    goto :goto_a

    :goto_c
    :try_start_11
    iget v2, v12, Lkotlin/jvm/internal/j0;->a:I

    new-instance v2, Lk3/a;

    instance-of v6, v0, Lge/x1;

    if-nez v6, :cond_17

    instance-of v6, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v6, :cond_16

    const-string v0, "Command cancelled"

    :cond_15
    :goto_d
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Unknown error"

    goto :goto_d

    :cond_17
    :goto_e
    const-string v0, "Command timed out"

    goto :goto_d

    :goto_f
    invoke-direct {v2, v7, v8, v0, v6}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_18
    :goto_10
    move-object v6, v2

    move-object v0, v12

    goto/16 :goto_8

    :goto_11
    invoke-interface {v11, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    iget-boolean v7, v6, Lk3/a;->a:Z

    if-eqz v7, :cond_19

    return-object v6

    :cond_19
    iget v7, v0, Lkotlin/jvm/internal/j0;->a:I

    const/4 v9, 0x3

    if-ge v7, v9, :cond_1b

    const-wide/16 v10, 0x1f4

    int-to-long v12, v7

    mul-long/2addr v12, v10

    iput-object v6, v1, Lk3/g;->r:Lk3/a;

    iput-object v0, v1, Lk3/g;->s:Lkotlin/jvm/internal/j0;

    iput-object v2, v1, Lk3/g;->t:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v1, Lk3/g;->u:Ljava/lang/String;

    iput-object v2, v1, Lk3/g;->v:Ljava/lang/String;

    iput v9, v1, Lk3/g;->z:I

    invoke-static {v12, v13, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    :goto_12
    return-object v4

    :cond_1a
    :goto_13
    move-object v2, v4

    move v4, v9

    const/4 v3, 0x0

    :goto_14
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1b
    move-object v3, v2

    move-object v2, v4

    move v4, v9

    goto :goto_14

    :goto_15
    invoke-interface {v11, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    if-nez v6, :cond_1d

    new-instance v6, Lk3/a;

    const-string v0, "All retry attempts failed"

    const/4 v2, -0x1

    const/4 v7, 0x0

    invoke-direct {v6, v7, v8, v0, v2}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    return-object v6
.end method
