.class public Lcom/my/target/s4;
.super Lcom/my/target/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/s4;
    .locals 1

    new-instance v0, Lcom/my/target/s4;

    invoke-direct {v0}, Lcom/my/target/s4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v3}, Lcom/my/target/t5;->getWidth()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/my/target/t5;->getHeight()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/my/target/t5;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/my/target/t5;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_5

    invoke-virtual {v3}, Lcom/my/target/t5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p2

    if-lez v6, :cond_4

    move v5, p2

    :cond_4
    div-float v4, v5, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/my/target/t5;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p3

    if-lez v6, :cond_6

    move v5, p3

    :cond_6
    mul-float/2addr v4, v5

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_1
    mul-float/2addr v4, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    const-string p1, "InterstitialAdResultProcessor: Display size is zero"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t4;
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/t4;->c()Lcom/my/target/e4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/t;->b()Lcom/my/target/x5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/x5;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p4, p2, v0}, Lcom/my/target/s4;->a(Landroid/content/Context;Lcom/my/target/j;Lcom/my/target/e4;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lcom/my/target/m;->s:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p1, Lcom/my/target/t4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/s4;->a(Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/my/target/j4;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/e4;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/my/target/a3;->a(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/my/target/a3;->a(ILjava/lang/String;)Lcom/my/target/a3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/my/target/j;Lcom/my/target/e4;)Z
    .locals 1

    instance-of v0, p3, Lcom/my/target/o4;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/my/target/o4;

    invoke-virtual {p0, p3, p2, p1}, Lcom/my/target/s4;->a(Lcom/my/target/o4;Lcom/my/target/j;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p3, Lcom/my/target/l4;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/my/target/l4;

    invoke-virtual {p0, p3, p2, p1}, Lcom/my/target/s4;->a(Lcom/my/target/l4;Lcom/my/target/j;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p3, Lcom/my/target/j4;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/my/target/j4;

    invoke-virtual {p0, p3, p2, p1}, Lcom/my/target/s4;->a(Lcom/my/target/j4;Lcom/my/target/j;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/my/target/l4;Lcom/my/target/j;Landroid/content/Context;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lcom/my/target/kb;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/l4;->S()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/my/target/s4;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/my/target/l4;->g(Lcom/my/target/common/models/ImageData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/l4;->P()Ljava/util/List;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/my/target/s4;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/my/target/l4;->f(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/e4;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    invoke-static {v0}, Lcom/my/target/a3;->a(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/my/target/a3;->a(ILjava/lang/String;)Lcom/my/target/a3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    return p1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    return p1

    :cond_6
    return v4
.end method

.method public final a(Lcom/my/target/o4;Lcom/my/target/j;Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/k0;->V()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/my/target/k0;->V()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/common/models/VideoData;->isCacheable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/my/target/sb;->a(Lcom/my/target/common/models/VideoData;)Lcom/my/target/sb;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/my/target/sb;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/o4;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/e4;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/my/target/e4;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/o4;->P()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/my/target/o4;->P()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/o4;->T()Lcom/my/target/m9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/m9;->i()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/my/target/o4;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/g4;

    invoke-virtual {v2}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/my/target/o4;->R()Lcom/my/target/e4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p3, p2, v1}, Lcom/my/target/s4;->a(Landroid/content/Context;Lcom/my/target/j;Lcom/my/target/e4;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/my/target/o4;->a(Lcom/my/target/e4;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {v0}, Lcom/my/target/a3;->a(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/my/target/a3;->a(ILjava/lang/String;)Lcom/my/target/a3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    :cond_b
    const/4 p1, 0x1

    return p1
.end method
