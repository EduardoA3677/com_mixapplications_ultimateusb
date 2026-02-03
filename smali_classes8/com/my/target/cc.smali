.class public final Lcom/my/target/cc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/ab;

.field public final b:Lcom/my/target/ab;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/my/target/ab;Lcom/my/target/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/cc;->b:Lcom/my/target/ab;

    iput-object p1, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    return-void
.end method

.method public static a(Lcom/my/target/za;)Lcom/my/target/cc;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/target/za;->b(I)Lcom/my/target/ab;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/my/target/za;->a(I)Lcom/my/target/ab;

    move-result-object p0

    new-instance v0, Lcom/my/target/cc;

    invoke-direct {v0, v1, p0}, Lcom/my/target/cc;-><init>(Lcom/my/target/ab;Lcom/my/target/ab;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cc;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/cc;->b:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/cc;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(DFFLandroid/content/Context;)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p5

    iget-object v2, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/cc;->b:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/my/target/cc;->b:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/t6;

    invoke-virtual {v1, v2}, Lcom/my/target/t6;->a(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    iget-object v4, v4, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    invoke-static {v3, v4}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v3

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    iget-object v4, v4, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    iget-object v4, v4, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    iget-object v7, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    iget-object v7, v7, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/my/target/o8;

    invoke-virtual {v7}, Lcom/my/target/o8;->f()F

    move-result v7

    invoke-static {v7, v0}, Lcom/my/target/e2;->a(FF)I

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/my/target/cc;->a:Lcom/my/target/ab;

    iget-object v7, v7, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/o8;

    iget v7, v4, Lcom/my/target/ac;->d:I

    invoke-virtual {v4}, Lcom/my/target/o8;->g()Z

    move-result v8

    int-to-double v9, v7

    cmpg-double v7, v9, p1

    if-gtz v7, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    if-nez v8, :cond_7

    :cond_6
    if-nez v5, :cond_3

    if-nez v8, :cond_3

    :cond_7
    iget-object v5, v3, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    sub-float v4, p4, v0

    iget-object v7, p0, Lcom/my/target/cc;->b:Lcom/my/target/ab;

    iget-object v7, v7, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/my/target/t6;

    iget v9, v8, Lcom/my/target/ac;->d:I

    invoke-virtual {v8}, Lcom/my/target/t6;->e()F

    move-result v10

    int-to-double v11, v9

    cmpg-double v9, p1, v11

    if-gez v9, :cond_9

    move v9, v6

    goto :goto_5

    :cond_9
    move v9, v5

    :goto_5
    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v5

    :goto_6
    iget v12, v8, Lcom/my/target/t6;->f:F

    invoke-static {v4, v12}, Lcom/my/target/e2;->a(FF)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_d

    if-nez v9, :cond_b

    if-eqz v11, :cond_d

    :cond_b
    iget-boolean v9, v8, Lcom/my/target/t6;->g:Z

    if-nez v9, :cond_c

    iget-object v9, v3, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v8, v2}, Lcom/my/target/t6;->a(F)V

    goto :goto_4

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v8, v0}, Lcom/my/target/t6;->a(F)V

    goto :goto_4

    :cond_f
    sub-float v9, v0, v10

    iget v10, v8, Lcom/my/target/t6;->f:F

    invoke-static {v9, v10}, Lcom/my/target/e2;->a(FF)I

    move-result v9

    if-ne v9, v13, :cond_10

    goto :goto_4

    :cond_10
    iget-boolean v9, v8, Lcom/my/target/t6;->g:Z

    if-eqz v9, :cond_11

    iget-object v9, v3, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_12
    invoke-static {v3, v6, v1}, Lcom/my/target/bb;->b(Lcom/my/target/ab;ILandroid/content/Context;)V

    return-void
.end method

.method public a(FF)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/cc;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/my/target/bc;->a(Landroid/view/View;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v3, p0

    move v6, p1

    move v7, p2

    move-object v8, v0

    move-wide v4, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/my/target/cc;->a(DFFLandroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/my/target/cc;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/cc;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
