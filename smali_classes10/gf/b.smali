.class public final Lgf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 20

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    move-object/from16 v0, p1

    check-cast v0, Lgf/g;

    iget-object v4, v0, Lgf/g;->d:Lff/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v5, v4, Lff/e;->c:Ljava/lang/Object;

    check-cast v5, Lff/j;

    iget-object v6, v4, Lff/e;->e:Ljava/lang/Object;

    check-cast v6, Lgf/e;

    iget-object v7, v4, Lff/e;->f:Ljava/lang/Object;

    check-cast v7, Lff/l;

    iget-object v8, v0, Lgf/g;->e:Lbf/h0;

    iget-object v0, v8, Lbf/h0;->d:Lbf/l0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v6, v8}, Lgf/e;->d(Lbf/h0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-object v13, v8, Lbf/h0;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/f0;->F(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    :try_start_2
    const-string v13, "100-continue"

    const-string v15, "Expect"

    iget-object v12, v8, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v12, v15}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v6}, Lgf/e;->flushRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v14}, Lff/e;->e(Z)Lbf/m0;

    move-result-object v12

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Lff/e;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    :try_start_5
    invoke-virtual {v0}, Lbf/l0;->isDuplex()Z

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v5, :cond_1

    :try_start_6
    invoke-interface {v6}, Lgf/e;->flushRequest()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v4, v8, v14}, Lff/e;->c(Lbf/h0;Z)Lff/c;

    move-result-object v5

    invoke-static {v5}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbf/l0;->writeTo(Lqf/i;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v4, v0}, Lff/e;->f(Ljava/io/IOException;)V

    throw v0

    :cond_1
    invoke-virtual {v4, v8, v11}, Lff/e;->c(Lbf/h0;Z)Lff/c;

    move-result-object v5

    invoke-static {v5}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbf/l0;->writeTo(Lqf/i;)V

    invoke-virtual {v5}, Lqf/c0;->close()V

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    invoke-virtual {v5, v4, v14, v11, v13}, Lff/j;->j(Lff/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v7, Lff/l;->g:Ljf/o;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_2
    if-nez v14, :cond_4

    invoke-interface {v6}, Lgf/e;->getConnection()Lff/l;

    move-result-object v5

    invoke-virtual {v5}, Lff/l;->k()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :try_start_8
    invoke-virtual {v5, v4, v14, v11, v13}, Lff/j;->j(Lff/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v12, v13

    :goto_4
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Lbf/l0;->isDuplex()Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v0, :cond_7

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    :try_start_a
    invoke-interface {v6}, Lgf/e;->finishRequest()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_7
    move-object v5, v13

    goto :goto_8

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v4, v0}, Lff/e;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_6
    move-exception v0

    :goto_6
    move-object v12, v13

    goto :goto_7

    :catch_7
    move-exception v0

    const/4 v13, 0x0

    goto :goto_6

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v4, v0}, Lff/e;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_7
    instance-of v5, v0, Ljf/a;

    if-nez v5, :cond_15

    iget-boolean v5, v4, Lff/e;->b:Z

    if-eqz v5, :cond_14

    move-object v5, v0

    :goto_8
    if-nez v12, :cond_8

    :try_start_d
    invoke-virtual {v4, v11}, Lff/e;->e(Z)Lbf/m0;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_e

    :cond_8
    :goto_9
    iput-object v8, v12, Lbf/m0;->a:Lbf/h0;

    iget-object v0, v7, Lff/l;->e:Lbf/v;

    iput-object v0, v12, Lbf/m0;->e:Lbf/v;

    iput-wide v9, v12, Lbf/m0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v12, Lbf/m0;->l:J

    invoke-virtual {v12}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    iget v12, v0, Lbf/n0;->d:I

    const/16 v14, 0x64

    if-ne v12, v14, :cond_9

    goto :goto_a

    :cond_9
    const/16 v14, 0x66

    if-gt v14, v12, :cond_a

    const/16 v14, 0xc8

    if-ge v12, v14, :cond_a

    :goto_a
    invoke-virtual {v4, v11}, Lff/e;->e(Z)Lbf/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v8, v0, Lbf/m0;->a:Lbf/h0;

    iget-object v7, v7, Lff/l;->e:Lbf/v;

    iput-object v7, v0, Lbf/m0;->e:Lbf/v;

    iput-wide v9, v0, Lbf/m0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lbf/m0;->l:J

    invoke-virtual {v0}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    iget v12, v0, Lbf/n0;->d:I

    :cond_a
    invoke-virtual {v0}, Lbf/n0;->p()Lbf/m0;

    move-result-object v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    const-string v8, "Content-Type"

    iget-object v9, v0, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v9, v8}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v15, v13

    goto :goto_b

    :cond_b
    move-object v15, v8

    :goto_b
    invoke-interface {v6, v0}, Lgf/e;->a(Lbf/n0;)J

    move-result-wide v8

    invoke-interface {v6, v0}, Lgf/e;->b(Lbf/n0;)Lqf/j0;

    move-result-object v0

    new-instance v10, Lff/d;

    invoke-direct {v10, v4, v0, v8, v9}, Lff/d;-><init>(Lff/e;Lqf/j0;J)V

    new-instance v14, Lbf/p0;

    invoke-static {v10}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v18

    const/16 v19, 0x1

    move-wide/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lbf/p0;-><init>(Ljava/lang/Object;JLqf/j;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    iput-object v14, v7, Lbf/m0;->g:Lbf/r0;

    invoke-virtual {v7}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    iget-object v4, v0, Lbf/n0;->a:Lbf/h0;

    iget-object v4, v4, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v4, v1}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v4, v1}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v13

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-interface {v6}, Lgf/e;->getConnection()Lff/l;

    move-result-object v1

    invoke-virtual {v1}, Lff/l;->k()V

    :cond_e
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_f

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_12

    :cond_f
    iget-object v1, v0, Lbf/n0;->g:Lbf/r0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbf/r0;->contentLength()J

    move-result-wide v1

    goto :goto_c

    :cond_10
    const-wide/16 v1, -0x1

    :goto_c
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_12

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbf/n0;->g:Lbf/r0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbf/r0;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_d

    :cond_11
    move-object v12, v13

    :goto_d
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {v4, v0}, Lff/e;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :goto_e
    if-eqz v5, :cond_13

    invoke-static {v5, v0}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v5

    :cond_13
    throw v0

    :cond_14
    throw v0

    :cond_15
    throw v0
.end method
