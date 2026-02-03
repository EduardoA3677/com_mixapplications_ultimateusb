.class public final Lcom/inmobi/media/w1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iput-object p2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/w1;

    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/w1;

    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v0, v0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/u5;

    new-instance v2, Lcom/inmobi/media/z1;

    iget-object v3, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    iget-object v4, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ll0/wa;->N(Ljava/io/InputStream;)Lqf/d;

    move-result-object v5

    invoke-static {v5}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v5, v1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget v5, v5, Lcom/inmobi/media/y1;->d:I

    const-string v13, "\"main\""

    const-string v14, "ZygoteInit.java"

    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    move/from16 v16, v5

    move/from16 v17, v9

    :goto_1
    :try_start_1
    iget-object v10, v7, Lqf/d0;->b:Lqf/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    move/from16 v19, v12

    const-wide v11, 0x7fffffffffffffffL

    move-object/from16 v20, v8

    const/16 v8, 0xa

    move-object/from16 v1, v18

    move-object/from16 v6, v20

    move/from16 v18, v5

    move/from16 v5, v19

    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lqf/d0;->indexOf(BJJ)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_2

    iget-wide v8, v1, Lqf/h;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    invoke-virtual {v7, v8, v9}, Lqf/d0;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1, v8, v9}, Lrf/a;->a(Lqf/h;J)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_9

    const-string v8, "\n"

    if-lez v18, :cond_3

    if-nez v17, :cond_3

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v18, -0x1

    move/from16 v18, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v1, v13, v5}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v17, v10

    :cond_4
    if-eqz v17, :cond_5

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v1, v14, v5}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v10, :cond_6

    goto :goto_4

    :cond_6
    if-gtz v16, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    move v9, v5

    move-object v8, v6

    move/from16 v5, v18

    goto :goto_1

    :catch_0
    :cond_8
    move-object v6, v8

    :catch_1
    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "toString(...)"

    if-nez v1, :cond_a

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_b

    :goto_5
    :try_start_6
    invoke-virtual {v7}, Lqf/d0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_b
    invoke-direct {v2, v4, v3, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/Q9;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_6
    if-eqz v7, :cond_c

    :try_start_7
    invoke-virtual {v7}, Lqf/d0;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_c
    throw v0
.end method
