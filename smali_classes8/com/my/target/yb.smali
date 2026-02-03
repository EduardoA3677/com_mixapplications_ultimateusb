.class public final Lcom/my/target/yb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Lcom/my/target/u9;

.field public final d:Lcom/my/target/ab;

.field public final e:Lcom/my/target/ab;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/my/target/ab;Lcom/my/target/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/yb;->a:Z

    sget-object v0, Lcom/my/target/u9;->d:Lcom/my/target/u9;

    iput-object v0, p0, Lcom/my/target/yb;->c:Lcom/my/target/u9;

    new-instance v0, Lq7/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/yb;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/my/target/yb;->e:Lcom/my/target/ab;

    iput-object p1, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    return-void
.end method

.method public static a(Lcom/my/target/za;)Lcom/my/target/yb;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/za;->b(I)Lcom/my/target/ab;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/my/target/za;->a(I)Lcom/my/target/ab;

    move-result-object p0

    new-instance v0, Lcom/my/target/yb;

    invoke-direct {v0, v1, p0}, Lcom/my/target/yb;-><init>(Lcom/my/target/ab;Lcom/my/target/ab;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/my/target/yb;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/my/target/yb;->a(F)V

    return-void
.end method

.method public final a(DFLandroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/yb;->e:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/my/target/yb;->e:Lcom/my/target/ab;

    iget-object p1, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/t6;

    invoke-virtual {p2, v0}, Lcom/my/target/t6;->a(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    invoke-static {v1, v2}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v5, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    iget-object v5, v5, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/o8;

    invoke-virtual {v5}, Lcom/my/target/o8;->f()F

    move-result v5

    invoke-static {v5, p3}, Lcom/my/target/e2;->a(FF)I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    iget-object v5, v5, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/o8;

    iget v5, v2, Lcom/my/target/ac;->d:I

    invoke-virtual {v2}, Lcom/my/target/o8;->g()Z

    move-result v6

    int-to-double v7, v5

    cmpg-double v5, v7, p1

    if-gtz v5, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    :cond_7
    iget-object v3, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/my/target/yb;->e:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/t6;

    iget v6, v5, Lcom/my/target/ac;->d:I

    invoke-virtual {v5}, Lcom/my/target/t6;->e()F

    move-result v7

    int-to-double v8, v6

    cmpg-double v6, p1, v8

    if-gez v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_a

    move v8, v4

    goto :goto_6

    :cond_a
    move v8, v3

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Lcom/my/target/t6;->a(F)V

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v5, p3}, Lcom/my/target/t6;->a(F)V

    goto :goto_4

    :cond_c
    sub-float v6, p3, v7

    iget v7, v5, Lcom/my/target/t6;->f:F

    invoke-static {v6, v7}, Lcom/my/target/e2;->a(FF)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v6, v5, Lcom/my/target/t6;->g:Z

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_f
    invoke-static {v1, v4, p4}, Lcom/my/target/bb;->b(Lcom/my/target/ab;ILandroid/content/Context;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/yb;->g:Ljava/lang/ref/WeakReference;

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/my/target/yb;->a(DFLandroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/my/target/yb;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/yb;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/yb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ViewabilityBannerTracker"

    const-string v1, "banner viewability already tracking"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/yb;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/yb;->b:J

    iget-object v0, p0, Lcom/my/target/yb;->c:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/yb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/yb;->c:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/yb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/yb;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/yb;->e:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/my/target/yb;->d:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/yb;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
