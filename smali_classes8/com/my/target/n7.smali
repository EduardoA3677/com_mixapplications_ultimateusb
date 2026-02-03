.class public Lcom/my/target/n7;
.super Lcom/my/target/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/s;-><init>()V

    sget-object v0, Lcom/my/target/a2;->e:Lcom/my/target/a2;

    iput-object v0, p0, Lcom/my/target/n7;->a:Lcom/my/target/a2;

    return-void
.end method

.method public static a()Lcom/my/target/n7;
    .locals 1

    new-instance v0, Lcom/my/target/n7;

    invoke-direct {v0}, Lcom/my/target/n7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/o7;
    .locals 14

    move-object/from16 v0, p4

    invoke-virtual {p1}, Lcom/my/target/o7;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/my/target/t;->b()Lcom/my/target/x5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/x5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/o7;->e()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/n7;->a(Lcom/my/target/x5;J)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    move-object/from16 v0, p3

    invoke-virtual {v0, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/j;->f()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    :goto_1
    iget-object v9, p0, Lcom/my/target/n7;->a:Lcom/my/target/a2;

    invoke-virtual {p1}, Lcom/my/target/o7;->e()J

    move-result-wide v10

    invoke-virtual {v9, v1, v10, v11}, Lcom/my/target/a2;->a(Ljava/util/List;J)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/my/target/b7;

    invoke-virtual {v9}, Lcom/my/target/b7;->P()Lcom/my/target/s5;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v10

    check-cast v10, Lcom/my/target/common/models/VideoData;

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    if-ne v5, v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v11, v7

    :goto_4
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/my/target/common/models/VideoData;->isCacheable()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lcom/my/target/p5;

    invoke-virtual {v9}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v9}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10, v7}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v8, :cond_8

    new-instance v11, Lcom/my/target/p5;

    invoke-virtual {v9}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v9}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10, v7}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v8, :cond_9

    new-instance v11, Lcom/my/target/p5;

    invoke-virtual {v9}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9}, Lcom/my/target/b7;->O()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/my/target/d7;

    invoke-virtual {v11}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11, v7}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v8, :cond_a

    new-instance v12, Lcom/my/target/p5;

    invoke-virtual {v9}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v8, :cond_c

    new-instance v11, Lcom/my/target/p5;

    invoke-virtual {v9}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v9}, Lcom/my/target/b7;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lcom/my/target/p5;

    invoke-virtual {v9}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-static {v2}, Lcom/my/target/a3;->b(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/j;->i()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/my/target/a3;->a(ILjava/lang/String;)Lcom/my/target/a3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v4}, Lcom/my/target/sb;->a(Ljava/util/List;)Lcom/my/target/sb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/sb;->a(Landroid/content/Context;)V

    :cond_f
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p1, Lcom/my/target/o7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/n7;->a(Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/o7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(JLcom/my/target/y5;)V
    .locals 1

    invoke-virtual {p3}, Lcom/my/target/y5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/my/target/y5;->g()Lcom/my/target/t;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/o7;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/my/target/y5;->g()Lcom/my/target/t;

    move-result-object p3

    check-cast p3, Lcom/my/target/o7;

    iget-object v0, p0, Lcom/my/target/n7;->a:Lcom/my/target/a2;

    invoke-virtual {p3}, Lcom/my/target/o7;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3, p1, p2}, Lcom/my/target/a2;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/x5;J)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Lcom/my/target/x5;->a(Lcom/my/target/l1;)V

    return-void
.end method
