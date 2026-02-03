.class public final Lcom/inmobi/media/zi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "chain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lgf/g;

    iget-object v2, v0, Lgf/g;->e:Lbf/h0;

    iget-object v3, v2, Lbf/h0;->e:Ljava/util/Map;

    const-class v4, Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/Ai;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/inmobi/media/Ai;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v0

    return-object v0

    :cond_1
    iget v4, v3, Lcom/inmobi/media/Ai;->a:I

    add-int/lit8 v6, v4, 0x1

    const/4 v0, 0x0

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    :goto_1
    if-ge v5, v6, :cond_6

    const-string v8, "Retry delay interrupted"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_2

    :try_start_0
    iget-object v13, v7, Lbf/n0;->g:Lbf/r0;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lbf/r0;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    const-wide/16 v15, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    move-object v13, v1

    check-cast v13, Lgf/g;

    invoke-virtual {v13, v2}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v7

    iget v13, v7, Lbf/n0;->d:I

    const/16 v14, 0x190

    if-gt v14, v13, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    sget-object v14, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    move-result-object v13

    sget-object v14, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    if-eq v13, v14, :cond_3

    if-ge v5, v4, :cond_3

    iget-wide v13, v3, Lcom/inmobi/media/Ai;->b:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v13, v13

    const-wide/16 v15, 0x0

    int-to-double v9, v5

    :try_start_1
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    mul-double/2addr v9, v13

    double-to-long v9, v9

    cmp-long v13, v9, v15

    if-lez v13, :cond_5

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    new-instance v9, Ljava/io/IOException;

    invoke-direct {v9, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-object v7

    :goto_3
    if-ne v5, v4, :cond_4

    goto :goto_6

    :cond_4
    iget-wide v9, v3, Lcom/inmobi/media/Ai;->b:J

    long-to-double v9, v9

    int-to-double v13, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-long v9, v11

    cmp-long v11, v9, v15

    if-lez v11, :cond_5

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :goto_5
    throw v0

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Retry policy exhausted"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
