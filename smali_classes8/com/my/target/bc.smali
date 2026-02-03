.class public final Lcom/my/target/bc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/my/target/u9;

.field public final c:F

.field public final d:Z

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/my/target/bc$a;


# direct methods
.method public constructor <init>(Lcom/my/target/xb;Lcom/my/target/za;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/bc;->f:Z

    iput-boolean v0, p0, Lcom/my/target/bc;->g:Z

    new-instance v0, Lq7/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/bc;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/my/target/xb;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/my/target/u9;->d:Lcom/my/target/u9;

    iput-object v0, p0, Lcom/my/target/bc;->b:Lcom/my/target/u9;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bc;->b:Lcom/my/target/u9;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/bc;->a(Lcom/my/target/xb;Lcom/my/target/za;)V

    invoke-virtual {p1}, Lcom/my/target/xb;->c()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/my/target/bc;->c:F

    iput-boolean p3, p0, Lcom/my/target/bc;->d:Z

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-float p0, v0

    mul-int/2addr v1, v2

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/my/target/xb;Lcom/my/target/za;Z)Lcom/my/target/bc;
    .locals 1

    new-instance v0, Lcom/my/target/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/bc;-><init>(Lcom/my/target/xb;Lcom/my/target/za;Z)V

    return-object v0
.end method

.method public static b(Lcom/my/target/xb;Lcom/my/target/za;)Lcom/my/target/bc;
    .locals 2

    new-instance v0, Lcom/my/target/bc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/bc;-><init>(Lcom/my/target/xb;Lcom/my/target/za;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/bc$a;
    .locals 1

    iget-object v0, p0, Lcom/my/target/bc;->j:Lcom/my/target/bc$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "ViewabilityTracker"

    invoke-virtual {p0}, Lcom/my/target/bc;->d()V

    :try_start_0
    new-instance v1, Lcom/my/target/dc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/dc;-><init>(Landroid/content/Context;)V

    const-string v2, "viewability_view"

    invoke-static {v1, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "help view added"

    invoke-static {v0, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo3/n3;

    const/16 v2, 0x19

    invoke-direct {p1, p0, v2}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/my/target/dc;->setStateChangedListener(Lcom/my/target/dc$a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to add Viewability View - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/gb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/my/target/bc$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/bc;->j:Lcom/my/target/bc$a;

    return-void
.end method

.method public a(Lcom/my/target/cb;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/my/target/bc;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "ViewabilityTracker"

    const-string v0, "statTrackers are empty and shouldStopOnShow = true, stop tracking"

    invoke-static {p1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/bc;->e()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/xb;Lcom/my/target/za;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/xb;->a()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    const-string p1, "viewabilityDuration"

    invoke-virtual {p2, p1}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewabilityDuration stats count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewabilityTracker"

    invoke-static {v3, v2}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0, v1}, Lcom/my/target/zb;->a(Lcom/my/target/w2;Lcom/my/target/ab;J)Lcom/my/target/zb;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "show"

    invoke-virtual {p2, p1}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Show stats count = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/my/target/ka;->a(Lcom/my/target/w2;Lcom/my/target/ab;JLcom/my/target/za;)Lcom/my/target/ka;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "viewin"

    invoke-virtual {p2, p1}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View In stats count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/my/target/wb;->a(Lcom/my/target/w2;Lcom/my/target/ab;)Lcom/my/target/wb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "render"

    invoke-virtual {p2, p1}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Render stats count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewabilityMeasurable"

    invoke-virtual {p2, v0}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewabilityMeasurable stats count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lcom/my/target/t9;->a(Lcom/my/target/w2;Lcom/my/target/ab;Lcom/my/target/ab;)Lcom/my/target/t9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/dc;

    :goto_0
    const-string v2, "ViewabilityTracker"

    if-nez v0, :cond_1

    const-string p1, "help view is null"

    invoke-static {v2, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Lcom/my/target/bc;->h:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewVisibilityChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/my/target/bc;->b()V

    iget-boolean p1, p0, Lcom/my/target/bc;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/bc;->b:Lcom/my/target/u9;

    iget-object v0, p0, Lcom/my/target/bc;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/my/target/bc;->b:Lcom/my/target/u9;

    iget-object v0, p0, Lcom/my/target/bc;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4}, Lcom/my/target/bc;->a(ZFLandroid/view/View;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "onStateChanged viewParent is null or not equals to rootView"

    invoke-static {v2, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/dc;->setStateChangedListener(Lcom/my/target/dc$a;)V

    iget-object p1, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/my/target/bc;->g:Z

    iget-object v1, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/cb;

    invoke-virtual {v3, p1, p2, p3}, Lcom/my/target/cb;->a(ZFLandroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p2, p0, Lcom/my/target/bc;->f:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/my/target/bc;->g:Z

    iget-object p2, p0, Lcom/my/target/bc;->j:Lcom/my/target/bc$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/my/target/bc$a;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/bc;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const-string v1, "ViewabilityTracker"

    if-nez v0, :cond_1

    const-string v0, "Tracking view disappeared"

    invoke-static {v1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/bc;->e()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/my/target/bc;->a(Landroid/view/View;)F

    move-result v2

    iget v3, p0, Lcom/my/target/bc;->c:F

    invoke-static {v2, v3}, Lcom/my/target/e2;->a(FF)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "View visibility "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "% (isVisible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v0}, Lcom/my/target/bc;->a(ZFLandroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/bc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/bc;->h:Ljava/lang/ref/WeakReference;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/my/target/bc;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/bc;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/bc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ViewabilityTracker"

    const-string v1, "start tracking"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/bc;->f:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/bc;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cb;

    invoke-virtual {v0, p1}, Lcom/my/target/cb;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/bc;->b()V

    iget-boolean v0, p0, Lcom/my/target/bc;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/bc;->b:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/bc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/my/target/bc;->a(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/bc;->f:Z

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/dc;

    :goto_0
    iput-object v1, p0, Lcom/my/target/bc;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/my/target/dc;->setStateChangedListener(Lcom/my/target/dc$a;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "ViewabilityTracker"

    const-string v1, "help view removed"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/bc;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/bc;->f:Z

    const-string v1, "ViewabilityTracker"

    const-string v2, "stop tracking"

    invoke-static {v1, v2}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/bc;->d()V

    iget-object v1, p0, Lcom/my/target/bc;->b:Lcom/my/target/u9;

    iget-object v2, p0, Lcom/my/target/bc;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/my/target/bc;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/bc;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/cb;

    invoke-virtual {v1}, Lcom/my/target/cb;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
