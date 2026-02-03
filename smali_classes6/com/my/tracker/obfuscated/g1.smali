.class public Lcom/my/tracker/obfuscated/g1;
.super Lcom/my/tracker/obfuscated/q1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/q1;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x29

    return p0

    :pswitch_2
    const/16 p0, 0x28

    return p0

    :pswitch_3
    const/16 p0, 0x27

    return p0

    :pswitch_4
    const/16 p0, 0x25

    return p0

    :pswitch_5
    const/16 p0, 0x24

    return p0

    :pswitch_6
    const/16 p0, 0x23

    return p0

    :pswitch_7
    const/16 p0, 0x22

    return p0

    :pswitch_8
    const/16 p0, 0x21

    return p0

    :pswitch_9
    const/16 p0, 0x20

    return p0

    :pswitch_a
    const/16 p0, 0x1f

    return p0

    :pswitch_b
    const/16 p0, 0x1e

    return p0

    :pswitch_c
    const/16 p0, 0x1d

    return p0

    :pswitch_d
    const/16 p0, 0x1c

    return p0

    :pswitch_e
    const/16 p0, 0x1b

    return p0

    :pswitch_f
    const/16 p0, 0x1a

    return p0

    :pswitch_10
    const/16 p0, 0x19

    return p0

    :pswitch_11
    const/16 p0, 0x10

    return p0

    :pswitch_12
    const/16 p0, 0xe

    return p0

    :pswitch_13
    const/16 p0, 0x15

    return p0

    :pswitch_14
    const/16 p0, 0x17

    return p0

    :pswitch_15
    const/16 p0, 0x14

    return p0

    :pswitch_16
    const/16 p0, 0x13

    return p0

    :pswitch_17
    const/16 p0, 0x12

    return p0

    :pswitch_18
    const/16 p0, 0x16

    return p0

    :pswitch_19
    const/16 p0, 0x11

    return p0

    :pswitch_1a
    const/16 p0, 0xb

    return p0

    :pswitch_1b
    const/16 p0, 0xd

    return p0

    :pswitch_1c
    const/16 p0, 0xc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/my/tracker/obfuscated/q;II)I
    .locals 1

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/my/tracker/obfuscated/q;IJ)I
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/x1;Lcom/my/tracker/obfuscated/q;)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/x1;->a()Lcom/my/tracker/obfuscated/x1$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v1, v0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/x1$a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/x1$a;->g()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    long-to-int v2, v2

    :try_start_2
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/x1$a;->d()Lcom/my/tracker/obfuscated/x1$b;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v3}, Lcom/my/tracker/obfuscated/x1$b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/my/tracker/obfuscated/x1$b;->e()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v4}, Lcom/my/tracker/obfuscated/r1;->a(II)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->b()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, ", event ignored"

    if-nez v3, :cond_1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: no timestamps for event "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2, v3, v2}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/x1$a;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    long-to-int v3, v5

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v3}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_2
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/x1$a;->l()[B

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_4

    invoke-static {v2}, Lcom/my/tracker/obfuscated/g1;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: unrecognized eventType "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2, v5, v3}, Lcom/my/tracker/obfuscated/r1;->a(I[B)I

    :cond_4
    const/16 v3, 0x29

    invoke-virtual {p0, v3, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_2
    if-eqz v3, :cond_5

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: failed to pack event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_7

    :goto_5
    if-eqz p1, :cond_7

    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_6
    move-exception p0

    move v1, v0

    :goto_7
    const-string p1, "Error: failed to get stored events"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: events="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/z1;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/q;)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/z1;->a()Lcom/my/tracker/obfuscated/z1$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v1, v0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/z1$a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/z1$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x2

    :try_start_2
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/z1$a;->d()Lcom/my/tracker/obfuscated/z1$b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v4}, Lcom/my/tracker/obfuscated/z1$b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/q;->a()V

    invoke-interface {v4}, Lcom/my/tracker/obfuscated/z1$b;->h()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x1

    invoke-virtual {p3, v6, v5}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    invoke-interface {v4}, Lcom/my/tracker/obfuscated/z1$b;->f()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lcom/my/tracker/obfuscated/z1$b;->j()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {p3, v3, v5}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_0
    :goto_2
    invoke-virtual {p2, v6, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v4

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: failed to read session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->b()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No periods for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/z1$a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", session ignored"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_3
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/z1$a;->c()J

    move-result-wide v4

    long-to-int v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p2, v3, v2}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_4
    const/16 v2, 0x2a

    invoke-virtual {p0, v2, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_9

    :goto_7
    if-eqz p1, :cond_6

    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_6
    move-exception p0

    move v1, v0

    :goto_9
    const-string p1, "Error: failed to get stored sessions"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: sessions="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/MyTrackerParams$a;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/MyTrackerParams$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/MyTrackerParams$a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p1, Lcom/my/tracker/MyTrackerParams$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->b()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x18

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    :cond_0
    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$c;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->a:I

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->b:I

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->c:I

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->d:I

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->e:I

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->f:I

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->g:I

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->h:I

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->i:I

    const/16 v1, 0x9

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->j:I

    const/16 v1, 0xa

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$c;->k:I

    const/16 v1, 0xb

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget p1, p1, Lcom/my/tracker/obfuscated/c0$c;->l:I

    const/16 v0, 0xc

    invoke-static {p2, v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    const/16 p1, 0x20

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$d;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$d;->c:I

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$d;->d:I

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$d;->e:I

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$d;->f:I

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$d;->g:I

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$d;->h:I

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$d;->i:I

    const/16 v1, 0x9

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget p1, p1, Lcom/my/tracker/obfuscated/c0$d;->j:I

    const/16 v0, 0xa

    invoke-static {p2, v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    const/16 p1, 0x21

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$e;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$e;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$e;->c:I

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$e;->d:I

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$e;->e:I

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$e;->f:I

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$e;->g:I

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$e;->h:I

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$e;->i:I

    const/16 v1, 0x9

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget p1, p1, Lcom/my/tracker/obfuscated/c0$e;->j:I

    const/16 v0, 0xa

    invoke-static {p2, v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    const/16 p1, 0x22

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$f;Lcom/my/tracker/obfuscated/q;)V
    .locals 3

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$f;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-wide v0, p1, Lcom/my/tracker/obfuscated/c0$f;->c:J

    const/4 v2, 0x3

    invoke-static {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;IJ)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$f;->d:I

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$f;->e:I

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$f;->f:I

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$f;->g:I

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$f;->h:I

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget p1, p1, Lcom/my/tracker/obfuscated/c0$f;->i:I

    const/16 v0, 0x9

    invoke-static {p2, v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    const/16 p1, 0x25

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$g;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$g;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$g;->c:I

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$g;->d:I

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$g;->e:I

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$g;->f:I

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$g;->g:I

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$g;->h:I

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget p1, p1, Lcom/my/tracker/obfuscated/c0$g;->i:I

    const/16 v0, 0x9

    invoke-static {p2, v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    const/16 p1, 0x24

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$h;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$h;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$h;->c:I

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget p1, p1, Lcom/my/tracker/obfuscated/c0$h;->d:I

    const/4 v0, 0x4

    invoke-static {p2, v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    const/16 p1, 0x21

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$i;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$i;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$i;->c:I

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$i;->d:I

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$i;->e:I

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$i;->f:I

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$i;->g:I

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget v0, p1, Lcom/my/tracker/obfuscated/c0$i;->h:I

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    iget p1, p1, Lcom/my/tracker/obfuscated/c0$i;->i:I

    const/16 v0, 0x9

    invoke-static {p2, v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/q;II)I

    const/16 p1, 0x23

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$k;Lcom/my/tracker/obfuscated/q;)V
    .locals 5

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$k;->a:Lcom/my/tracker/obfuscated/c0$j;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$k;->a:Lcom/my/tracker/obfuscated/c0$j;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/c0$j;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$k;->a:Lcom/my/tracker/obfuscated/c0$j;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/c0$j;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$k;->a:Lcom/my/tracker/obfuscated/c0$j;

    iget v0, v0, Lcom/my/tracker/obfuscated/c0$j;->c:I

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$k;->a:Lcom/my/tracker/obfuscated/c0$j;

    iget v0, v0, Lcom/my/tracker/obfuscated/c0$j;->d:I

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v0}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/c0$k;->a:Lcom/my/tracker/obfuscated/c0$j;

    iget v0, v0, Lcom/my/tracker/obfuscated/c0$j;->e:I

    const/4 v4, 0x6

    invoke-virtual {p2, v4, v0}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    :cond_0
    iget-object p1, p1, Lcom/my/tracker/obfuscated/c0$k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/c0$a;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v4, v0, Lcom/my/tracker/obfuscated/c0$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v4, v0, Lcom/my/tracker/obfuscated/c0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget v0, v0, Lcom/my/tracker/obfuscated/c0$a;->c:I

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/j;Lcom/my/tracker/obfuscated/q;)V
    .locals 3

    iget-object v0, p1, Lcom/my/tracker/obfuscated/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/my/tracker/obfuscated/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/j$a;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v1, v0, Lcom/my/tracker/obfuscated/j$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-wide v0, v0, Lcom/my/tracker/obfuscated/j$a;->b:J

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/y2$a;Lcom/my/tracker/obfuscated/q;)V
    .locals 3

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    iget v0, p1, Lcom/my/tracker/obfuscated/y2$a;->b:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_0
    iget v0, p1, Lcom/my/tracker/obfuscated/y2$a;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_1
    iget-boolean v0, p1, Lcom/my/tracker/obfuscated/y2$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_2
    iget-boolean v0, p1, Lcom/my/tracker/obfuscated/y2$a;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_3
    iget v0, p1, Lcom/my/tracker/obfuscated/y2$a;->c:I

    const/16 v2, 0x384

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_4
    iget v0, p1, Lcom/my/tracker/obfuscated/y2$a;->d:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_5
    iget-boolean v0, p1, Lcom/my/tracker/obfuscated/y2$a;->h:Z

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_6
    iget-boolean v0, p1, Lcom/my/tracker/obfuscated/y2$a;->i:Z

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_7
    iget-boolean v0, p1, Lcom/my/tracker/obfuscated/y2$a;->j:Z

    if-nez v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_8
    iget-object p1, p1, Lcom/my/tracker/obfuscated/y2$a;->l:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v0, p1, Lcom/my/tracker/config/AntiFraudConfig;->useLightSensor:Z

    if-nez v0, :cond_9

    const/16 v0, 0xb

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_9
    iget-boolean v0, p1, Lcom/my/tracker/config/AntiFraudConfig;->useMagneticFieldSensor:Z

    if-nez v0, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_a
    iget-boolean v0, p1, Lcom/my/tracker/config/AntiFraudConfig;->useGyroscope:Z

    if-nez v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_b
    iget-boolean v0, p1, Lcom/my/tracker/config/AntiFraudConfig;->usePressureSensor:Z

    if-nez v0, :cond_c

    const/16 v0, 0xe

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_c
    iget-boolean p1, p1, Lcom/my/tracker/config/AntiFraudConfig;->useProximitySensor:Z

    if-nez p1, :cond_d

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_d
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->b()I

    move-result p1

    if-lez p1, :cond_e

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    :cond_e
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r1;Ljava/util/List;Lcom/my/tracker/obfuscated/q;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/c0$b;

    instance-of v1, v0, Lcom/my/tracker/obfuscated/c0$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/my/tracker/obfuscated/c0$c;

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$c;Lcom/my/tracker/obfuscated/q;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/my/tracker/obfuscated/c0$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/my/tracker/obfuscated/c0$d;

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$d;Lcom/my/tracker/obfuscated/q;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/my/tracker/obfuscated/c0$e;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/my/tracker/obfuscated/c0$e;

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$e;Lcom/my/tracker/obfuscated/q;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/my/tracker/obfuscated/c0$i;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/my/tracker/obfuscated/c0$i;

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$i;Lcom/my/tracker/obfuscated/q;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/my/tracker/obfuscated/c0$g;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/my/tracker/obfuscated/c0$g;

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$g;Lcom/my/tracker/obfuscated/q;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/my/tracker/obfuscated/c0$f;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/my/tracker/obfuscated/c0$f;

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$f;Lcom/my/tracker/obfuscated/q;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/my/tracker/obfuscated/c0$h;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/my/tracker/obfuscated/c0$h;

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$h;Lcom/my/tracker/obfuscated/q;)V

    goto :goto_0

    :cond_6
    const-string v0, "Unknown cell-info"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p5, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p5, 0x2

    invoke-virtual {p2, p5, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Event serialization failed, type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b()Lcom/my/tracker/obfuscated/g1;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/g1;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/g1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/y2$a;ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f0;JJLcom/my/tracker/obfuscated/x1;Lcom/my/tracker/obfuscated/z1;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    const-string v9, "Create packet error: "

    monitor-enter p0

    const/4 v10, 0x2

    :try_start_0
    iget-object v11, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    move-object/from16 v12, p11

    invoke-static {v0, v12, v11}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/x1;Lcom/my/tracker/obfuscated/q;)I

    move-result v11

    iget-object v12, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v13, v1, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    move-object/from16 v14, p12

    invoke-static {v0, v14, v12, v13}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/z1;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/q;)I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x3

    if-nez v11, :cond_0

    const-string v0, "No events to send"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v12

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    const-string v11, "3.5.0"

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v11}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object v11, v2, Lcom/my/tracker/obfuscated/y2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    const-wide/16 v14, -0x1

    cmp-long v11, v5, v14

    if-eqz v11, :cond_1

    invoke-virtual {v0, v12, v5, v6}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-lez v5, :cond_2

    long-to-int v5, v7

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v5}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_2
    iget-object v5, v2, Lcom/my/tracker/obfuscated/y2$a;->k:Lcom/my/tracker/MyTrackerParams$a;

    iget-object v5, v5, Lcom/my/tracker/MyTrackerParams$a;->e:Ljava/util/Map;

    iget-object v6, v1, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/16 v7, 0x2b

    invoke-virtual {v0, v7, v5, v6}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "android_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "mac"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    iget-object v7, v4, Lcom/my/tracker/obfuscated/f0;->a:Lcom/my/tracker/obfuscated/g;

    iget-object v8, v4, Lcom/my/tracker/obfuscated/f0;->c:Lcom/my/tracker/obfuscated/z;

    iget-object v11, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v12, v1, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v7, v8, v11, v12}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/g;Lcom/my/tracker/obfuscated/z;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/q;)V

    iget-object v7, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    move-object/from16 v8, p4

    invoke-static {v0, v3, v8, v7}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;ZLcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/q;)V

    iget-object v7, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v8, v1, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    move-object/from16 p7, v0

    move-object/from16 p10, v4

    move-object/from16 p9, v5

    move-object/from16 p8, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    invoke-static/range {p7 .. p12}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/q;)V

    move-object/from16 v0, p7

    move-object/from16 v4, p10

    if-nez v3, :cond_4

    iget-object v5, v2, Lcom/my/tracker/obfuscated/y2$a;->k:Lcom/my/tracker/MyTrackerParams$a;

    iget-object v6, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v5, v6}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/MyTrackerParams$a;Lcom/my/tracker/obfuscated/q;)V

    :cond_4
    iget-object v5, v4, Lcom/my/tracker/obfuscated/f0;->f:Lcom/my/tracker/obfuscated/h1;

    iget-object v6, v4, Lcom/my/tracker/obfuscated/f0;->b:Lcom/my/tracker/obfuscated/x0;

    iget-object v7, v4, Lcom/my/tracker/obfuscated/f0;->c:Lcom/my/tracker/obfuscated/z;

    iget-object v8, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v5, v6, v7, v8}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/h1;Lcom/my/tracker/obfuscated/x0;Lcom/my/tracker/obfuscated/z;Lcom/my/tracker/obfuscated/q;)V

    iget-object v5, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v2, v5}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/y2$a;Lcom/my/tracker/obfuscated/q;)V

    if-nez v3, :cond_5

    iget-object v2, v4, Lcom/my/tracker/obfuscated/f0;->g:Lcom/my/tracker/obfuscated/z0;

    iget-object v5, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v2, v5}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/q;)V

    :cond_5
    iget-object v2, v4, Lcom/my/tracker/obfuscated/f0;->h:Lcom/my/tracker/obfuscated/j;

    iget-object v5, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v2, v5}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/j;Lcom/my/tracker/obfuscated/q;)V

    if-nez v3, :cond_6

    iget-object v2, v4, Lcom/my/tracker/obfuscated/f0;->i:Lcom/my/tracker/obfuscated/c0;

    iget-object v2, v2, Lcom/my/tracker/obfuscated/c0;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v2, v3}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Ljava/util/List;Lcom/my/tracker/obfuscated/q;)V

    iget-object v2, v4, Lcom/my/tracker/obfuscated/f0;->i:Lcom/my/tracker/obfuscated/c0;

    iget-object v2, v2, Lcom/my/tracker/obfuscated/c0;->b:Lcom/my/tracker/obfuscated/c0$k;

    iget-object v3, v1, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v0, v2, v3}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/c0$k;Lcom/my/tracker/obfuscated/q;)V

    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_7

    const/4 v2, 0x0

    move-object/from16 v4, p5

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_7
    move-object/from16 v4, p5

    :goto_1
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    :cond_8
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/q1;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v13

    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/q1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v10

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/my/tracker/obfuscated/r1;J)Z
    .locals 3

    const-string v0, "Write timestamp send error: "

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p1, v1, p2, p3}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 4

    const-string v0, "Event serialization failed, type: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p7, v2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    iget-object p7, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x2

    invoke-virtual {p7, v1, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p7, 0x3

    invoke-virtual {p3, p7, p5}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p5, 0x4

    invoke-virtual {p3, p5, p6}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p5, 0x5

    invoke-virtual {p3, p5, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(ILjava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Event serialization failed, type: 13"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(J)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Event serialization failed, type: 25"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(JJJ)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p5, p6}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Event serialization failed, type: 27"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->a()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1, v1, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    iget p3, p4, Lcom/my/tracker/obfuscated/o1$a;->a:I

    invoke-virtual {p2, p1, p3}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    :cond_1
    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    iget-object p3, p4, Lcom/my/tracker/obfuscated/o1$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    :cond_2
    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    iget-object p3, p4, Lcom/my/tracker/obfuscated/o1$a;->c:Ljava/lang/String;

    const/4 p4, 0x4

    invoke-virtual {p2, p4, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    :cond_3
    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->b()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p2, p1, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    :cond_4
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 1"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Lcom/my/tracker/ads/AdEvent;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "Event serialization failed, type: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget v2, p1, Lcom/my/tracker/ads/AdEvent;->network:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    iget v1, p1, Lcom/my/tracker/obfuscated/e1;->a:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p1, Lcom/my/tracker/ads/AdEvent;->currency:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p1, Lcom/my/tracker/ads/AdEvent;->source:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p1, Lcom/my/tracker/ads/AdEvent;->placementId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p1, Lcom/my/tracker/ads/AdEvent;->adId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p1, Lcom/my/tracker/ads/AdEvent;->adFormat:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/my/tracker/obfuscated/e1;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "Event serialization failed, type: 33"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 15"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JJ)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p5, p6}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 14"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p8, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    iget-object p8, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p8, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p8, 0x3

    invoke-virtual {p2, p8, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p8, 0x4

    invoke-virtual {p2, p8, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p6}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p7}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p5}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 32"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1, v1, p5}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->b()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 5"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p6, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    iget-object p6, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p6}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object p6, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p6, v2, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 p6, 0x2

    invoke-virtual {p2, p6, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->b()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1, p6, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p4}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p5}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 10"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Event serialization failed, type: 6"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "Event serialization failed, type: 9"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 7

    monitor-enter p0

    const/4 v2, 0x7

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/obfuscated/g1;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(J)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Event serialization failed, type: 28"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(JJJ)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p5, p6}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Event serialization failed, type: 26"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 2"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;JJ)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p5, p6}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 31"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/q;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "Event serialization failed, type: 13"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 7

    monitor-enter p0

    const/16 v2, 0x8

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/obfuscated/g1;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(J)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Event serialization failed, type: 29"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
