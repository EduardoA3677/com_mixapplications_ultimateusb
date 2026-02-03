.class public Lcom/my/target/z9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/ab;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>(Lcom/my/target/za;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/my/target/z9;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/za;->a()Lcom/my/target/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/z9;->a:Lcom/my/target/ab;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/my/target/za;->a(I)Lcom/my/target/ab;

    move-result-object p1

    iget-object p1, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/t6;

    instance-of v1, v0, Lcom/my/target/y9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/z9;->a:Lcom/my/target/ab;

    iget-object v1, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    check-cast v0, Lcom/my/target/y9;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/my/target/za;)Lcom/my/target/z9;
    .locals 1

    new-instance v0, Lcom/my/target/z9;

    invoke-direct {v0, p0}, Lcom/my/target/z9;-><init>(Lcom/my/target/za;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/z9;->a:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/y9;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/my/target/t6;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(DILandroid/content/Context;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/z9;->a:Lcom/my/target/ab;

    iget-object v1, v1, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    invoke-static {v0, v1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/z9;->a:Lcom/my/target/ab;

    iget-object v1, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/y9;

    invoke-virtual {v2}, Lcom/my/target/y9;->g()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/y9;->f()I

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-gt v3, p3, :cond_4

    if-eqz v4, :cond_1

    if-lt v4, p3, :cond_4

    :cond_1
    iget v3, v2, Lcom/my/target/ac;->d:I

    int-to-double v3, v3

    cmpl-double v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v2, v5}, Lcom/my/target/t6;->a(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/my/target/t6;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    int-to-float v3, p3

    invoke-virtual {v2}, Lcom/my/target/t6;->e()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lcom/my/target/t6;->e()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v2, Lcom/my/target/t6;->f:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v3, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    int-to-float v3, p3

    invoke-virtual {v2, v3}, Lcom/my/target/t6;->a(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, Lcom/my/target/t6;->a(F)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    invoke-static {v0, p1, p4}, Lcom/my/target/bb;->b(Lcom/my/target/ab;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/my/target/z9;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/z9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(I)Z
    .locals 10

    int-to-float p1, p1

    iget v0, p0, Lcom/my/target/z9;->c:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lcom/my/target/z9;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_2

    sub-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/my/target/z9;->d:J

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final b(DILandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/z9;->a:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/my/target/z9;->a:Lcom/my/target/ab;

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

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3}, Lcom/my/target/t6;->a(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/z9;->a(DILandroid/content/Context;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    int-to-float v0, p1

    iget v1, p0, Lcom/my/target/z9;->c:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/z9;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/z9;->a()V

    :cond_1
    iget-object v1, p0, Lcom/my/target/z9;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/my/target/bc;->a(Landroid/view/View;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/my/target/z9;->b(DILandroid/content/Context;)V

    iput v0, p0, Lcom/my/target/z9;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/z9;->d:J

    return-void
.end method
