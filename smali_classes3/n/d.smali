.class public final Ln/d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln/d;->e:I

    iput-object p1, p0, Ln/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Ln/d;->e:I

    iget-object v2, v1, Ln/d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lz9/e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld7/c;->a(Landroid/content/Context;)Lmb/p;

    move-result-object v0

    invoke-static {v0}, Laa/b;->a(Lmb/p;)Lya/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lya/k;

    iget-object v0, v2, Lya/k;->a:Lkotlin/jvm/internal/r;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/p;

    return-object v0

    :pswitch_1
    check-cast v2, Lrf/e;

    iget-object v0, v2, Lrf/e;->b:Ljava/lang/ClassLoader;

    iget-object v2, v2, Lrf/e;->c:Lqf/o;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "list(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v8, Lqf/a0;->b:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Llb/d;->B(Ljava/io/File;)Lqf/a0;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jar:file:"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    move-object v8, v0

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    const-string v5, "!"

    const/4 v9, 0x6

    invoke-static {v7, v9, v4, v5}, Lde/k;->u0(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lqf/a0;->b:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, Llb/d;->B(Ljava/io/File;)Lqf/a0;

    move-result-object v4

    const-string v5, "not a zip: size="

    invoke-virtual {v2, v4}, Lqf/o;->k(Lqf/a0;)Lqf/v;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lqf/v;->size()J

    move-result-wide v9

    const/16 v11, 0x16

    int-to-long v11, v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_11

    const-wide/32 v13, 0x10000

    sub-long v13, v9, v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_4
    invoke-virtual {v7, v9, v10}, Lqf/v;->k(J)Lqf/m;

    move-result-object v5

    invoke-static {v5}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Lqf/d0;->readIntLe()I

    move-result v15

    const v8, 0x6054b50

    if-ne v15, v8, :cond_f

    invoke-virtual {v5}, Lqf/d0;->readShortLe()S

    move-result v8

    const v13, 0xffff

    and-int/2addr v8, v13

    invoke-virtual {v5}, Lqf/d0;->readShortLe()S

    move-result v14

    and-int/2addr v14, v13

    invoke-virtual {v5}, Lqf/d0;->readShortLe()S

    move-result v15

    and-int/2addr v15, v13

    move-wide/from16 v22, v11

    int-to-long v11, v15

    invoke-virtual {v5}, Lqf/d0;->readShortLe()S

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    and-int/2addr v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    int-to-long v13, v15

    cmp-long v13, v11, v13

    const-string/jumbo v14, "unsupported zip: spanned"

    if-nez v13, :cond_e

    if-nez v8, :cond_e

    if-nez v17, :cond_e

    move-object v8, v0

    const-wide/16 v0, 0x4

    :try_start_2
    invoke-virtual {v5, v0, v1}, Lqf/d0;->skip(J)V

    invoke-virtual {v5}, Lqf/d0;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    and-long v19, v0, v17

    invoke-virtual {v5}, Lqf/d0;->readShortLe()S

    move-result v0

    and-int v21, v0, v16

    new-instance v16, Le9/a;

    move-wide/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Le9/a;-><init>(JJI)V

    move/from16 v0, v21

    int-to-long v11, v0

    invoke-virtual {v5, v11, v12}, Lqf/d0;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v5}, Lqf/d0;->close()V

    const/16 v1, 0x14

    int-to-long v11, v1

    sub-long/2addr v9, v11

    cmp-long v1, v9, v22

    if-lez v1, :cond_9

    invoke-virtual {v7, v9, v10}, Lqf/v;->k(J)Lqf/m;

    move-result-object v1

    invoke-static {v1}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Lqf/d0;->readIntLe()I

    move-result v5

    const v9, 0x7064b50

    if-ne v5, v9, :cond_8

    invoke-virtual {v1}, Lqf/d0;->readIntLe()I

    move-result v5

    invoke-virtual {v1}, Lqf/d0;->readLongLe()J

    move-result-wide v9

    invoke-virtual {v1}, Lqf/d0;->readIntLe()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v7, v9, v10}, Lqf/v;->k(J)Lqf/m;

    move-result-object v5

    invoke-static {v5}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Lqf/d0;->readIntLe()I

    move-result v9

    const v10, 0x6064b50

    if-ne v9, v10, :cond_6

    const-wide/16 v9, 0xc

    invoke-virtual {v5, v9, v10}, Lqf/d0;->skip(J)V

    invoke-virtual {v5}, Lqf/d0;->readIntLe()I

    move-result v9

    invoke-virtual {v5}, Lqf/d0;->readIntLe()I

    move-result v10

    invoke-virtual {v5}, Lqf/d0;->readLongLe()J

    move-result-wide v25

    invoke-virtual {v5}, Lqf/d0;->readLongLe()J

    move-result-wide v11

    cmp-long v11, v25, v11

    if-nez v11, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    const-wide/16 v9, 0x8

    invoke-virtual {v5, v9, v10}, Lqf/d0;->skip(J)V

    invoke-virtual {v5}, Lqf/d0;->readLongLe()J

    move-result-wide v27

    new-instance v24, Le9/a;

    move/from16 v29, v0

    invoke-direct/range {v24 .. v29}, Le9/a;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Lqf/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v24

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lrf/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lrf/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v5, v2}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :goto_7
    :try_start_a
    invoke-virtual {v1}, Lqf/d0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    move-object/from16 v0, v16

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v1, v2}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    iget-wide v9, v0, Le9/a;->b:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9, v10}, Lqf/v;->k(J)Lqf/m;

    move-result-object v5

    invoke-static {v5}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-wide v11, v0, Le9/a;->a:J

    :goto_a
    cmp-long v0, v22, v11

    if-gez v0, :cond_c

    invoke-static {v5}, Lrf/b;->d(Lqf/d0;)Lrf/f;

    move-result-object v0

    iget-wide v13, v0, Lrf/f;->g:J

    cmp-long v13, v13, v9

    if-gez v13, :cond_b

    sget-object v13, Lrf/e;->e:Lqf/a0;

    iget-object v13, v0, Lrf/f;->a:Lqf/a0;

    invoke-static {v13}, Llb/d;->p(Lqf/a0;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_a
    :goto_b
    const-wide/16 v13, 0x1

    add-long v22, v22, v13

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    :try_start_e
    invoke-virtual {v5}, Lqf/d0;->close()V

    invoke-static {v1}, Lrf/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lqf/m0;

    invoke-direct {v1, v4, v2, v0}, Lqf/m0;-><init>(Lqf/a0;Lqf/o;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v7}, Lqf/v;->close()V

    sget-object v0, Lrf/e;->e:Lqf/a0;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object v0, v8

    goto/16 :goto_2

    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v5, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    move-object v8, v0

    move-wide/from16 v22, v11

    :try_start_12
    invoke-virtual {v5}, Lqf/d0;->close()V

    const-wide/16 v0, -0x1

    add-long/2addr v9, v0

    cmp-long v0, v9, v13

    if-ltz v0, :cond_10

    move-object/from16 v1, p0

    move-object v0, v8

    move-wide/from16 v11, v22

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-virtual {v5}, Lqf/d0;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lqf/v;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v7, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-static {v6, v3}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lwa/a;

    check-cast v2, Leb/e;

    iget-object v1, v2, Leb/e;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Lwa/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    check-cast v2, Ln6/h;

    iget-object v1, v2, Ln6/h;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Ln/e;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2, v0}, Ln/e;->a(Ln/e;Landroid/graphics/BitmapFactory$Options;)Ln/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
