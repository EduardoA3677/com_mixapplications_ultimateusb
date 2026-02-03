.class public final Lu6/t;
.super Lc7/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc7/a;
.implements Lv6/g;


# instance fields
.field public final A:Lv6/j;

.field public B:Z

.field public final C:Ln1/s;

.field public final D:Lv6/h;

.field public E:Ljava/lang/Integer;

.field public final h:Landroid/content/MutableContextWrapper;

.field public final i:Lu6/e;

.field public j:Lc7/e;

.field public k:Lv6/h;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/String;

.field public n:Lu6/u;

.field public final o:Lt6/b;

.field public final p:Lr6/a;

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lu6/r;

.field public final y:Lv6/j;

.field public final z:Lv6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu6/q;)V
    .locals 11

    invoke-direct {p0, p1}, Lc7/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu6/t;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lu6/t;->B:Z

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu6/t;->h:Landroid/content/MutableContextWrapper;

    iget-object v0, p2, Lu6/q;->e:Lu6/u;

    iput-object v0, p0, Lu6/t;->n:Lu6/u;

    iget-object v0, p2, Lu6/q;->b:Lr6/a;

    iput-object v0, p0, Lu6/t;->p:Lr6/a;

    iget v0, p2, Lu6/q;->k:F

    iput v0, p0, Lu6/t;->q:F

    iget v0, p2, Lu6/q;->l:F

    iput v0, p0, Lu6/t;->r:F

    iget v0, p2, Lu6/q;->m:F

    iput v0, p0, Lu6/t;->s:F

    iget-boolean v1, p2, Lu6/q;->n:Z

    iput-boolean v1, p0, Lu6/t;->t:Z

    iget-boolean v1, p2, Lu6/q;->o:Z

    iput-boolean v1, p0, Lu6/t;->u:Z

    iget-boolean v1, p2, Lu6/q;->p:Z

    iput-boolean v1, p0, Lu6/t;->v:Z

    iget-object v1, p2, Lu6/q;->f:Lt6/b;

    iput-object v1, p0, Lu6/t;->o:Lt6/b;

    iget-object v2, p2, Lu6/q;->g:Lv6/j;

    iput-object v2, p0, Lu6/t;->y:Lv6/j;

    iget-object v2, p2, Lu6/q;->h:Lv6/j;

    iput-object v2, p0, Lu6/t;->z:Lv6/j;

    iget-object v2, p2, Lu6/q;->i:Lv6/j;

    iput-object v2, p0, Lu6/t;->A:Lv6/j;

    iget-object v2, p2, Lu6/q;->j:Lv6/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p2, Lu6/q;->a:I

    new-instance v10, Lu6/r;

    invoke-direct {v10, p0}, Lu6/r;-><init>(Lu6/t;)V

    iget-object v6, p2, Lu6/q;->c:Ljava/lang/String;

    iget-object v7, p2, Lu6/q;->d:Ljava/lang/String;

    new-instance v3, Lu6/e;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lu6/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lu6/b;)V

    iput-object v3, p0, Lu6/t;->i:Lu6/e;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {p2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    new-instance p2, Lv6/h;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p2, v4, v5}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lu6/t;->D:Lv6/h;

    invoke-virtual {p2, p1, p0, v2}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    new-instance p1, Lu6/r;

    invoke-direct {p1, p0}, Lu6/r;-><init>(Lu6/t;)V

    new-instance p2, Ln1/s;

    invoke-direct {p2, p0, p1}, Ln1/s;-><init>(Lu6/t;Lu6/r;)V

    iput-object p2, p0, Lu6/t;->C:Ln1/s;

    iget p1, p2, Ln1/s;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p2, Ln1/s;->b:F

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v4, v0

    iput-wide v4, p2, Ln1/s;->c:J

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v4, p2, Ln1/s;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ln1/s;->h:Ljava/lang/Runnable;

    check-cast p1, Lu0/b;

    const-wide/16 v4, 0x10

    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    new-instance p1, Lu6/r;

    invoke-direct {p1, p0}, Lu6/r;-><init>(Lu6/t;)V

    iput-object p1, p0, Lu6/t;->x:Lu6/r;

    invoke-virtual {p0, p0}, Lc7/e;->setCloseClickListener(Lc7/a;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lt6/a;->l(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lu6/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {v1, p1}, Lt6/a;->n(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu6/t;->setLoadingVisible(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lu6/t;->l()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu6/t;->i:Lu6/e;

    iget-object v0, v0, Lu6/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu6/t;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu6/t;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu6/t;->m()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lc7/e;->getOnScreenTimeMs()J

    move-result-wide v0

    sget-wide v2, Lu6/p;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu6/t;->i:Lu6/e;

    iget-object v0, v0, Lu6/e;->p:Lu6/y;

    iget-boolean v1, v0, Lu6/y;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v1, p0, Lu6/t;->t:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lu6/y;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0}, Lc7/e;->e()Z

    move-result v0

    return v0
.end method

.method public final g(Lc7/e;Z)V
    .locals 1

    invoke-virtual {p0, p0}, Lc7/e;->setCloseClickListener(Lc7/a;)V

    iget-object v0, p0, Lu6/t;->y:Lv6/j;

    invoke-virtual {p1, v0}, Lc7/e;->setCloseStyle(Lv6/j;)V

    iget-object v0, p0, Lu6/t;->z:Lv6/j;

    invoke-virtual {p1, v0}, Lc7/e;->setCountDownStyle(Lv6/j;)V

    invoke-virtual {p0, p2}, Lu6/t;->i(Z)V

    return-void
.end method

.method public final h(Lu6/m;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu6/t;->p()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applyOrientation: %s"

    const-string v3, "MraidView"

    invoke-static {v3, v2, v1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "no any interacted activities"

    invoke-static {v3, v0, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lu6/t;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget v4, p1, Lu6/m;->b:I

    if-nez v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lu6/m;->a:Z

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lu6/t;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lu6/t;->j:Lc7/e;

    iget v1, p0, Lu6/t;->r:F

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lc7/e;->f(FZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lu6/t;->i:Lu6/e;

    invoke-virtual {v0}, Lu6/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lu6/t;->B:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1, p1}, Lc7/e;->f(FZ)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/t;->n:Lu6/u;

    iput-object v0, p0, Lu6/t;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lu6/t;->p()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu6/t;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-object v0, p0, Lu6/t;->E:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lu6/t;->j:Lc7/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lv6/o;->i(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lu6/t;->i:Lu6/e;

    iget-object v1, v0, Lu6/e;->p:Lu6/y;

    iget-object v1, v1, Lu6/y;->c:Lu6/x;

    invoke-static {v1}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {v1}, Lu6/x;->destroy()V

    iget-object v0, v0, Lu6/e;->r:Lu6/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu6/y;->c:Lu6/x;

    invoke-static {v0}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {v0}, Lu6/x;->destroy()V

    :cond_2
    iget-object v0, p0, Lu6/t;->C:Ln1/s;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ln1/s;->e:Landroid/widget/FrameLayout;

    check-cast v1, Lu6/t;

    iget-object v2, v0, Ln1/s;->h:Ljava/lang/Runnable;

    check-cast v2, Lu0/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Ln1/s;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast v0, Ln1/r;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu6/t;->i:Lu6/e;

    invoke-virtual {v0, p1}, Lu6/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lu6/t;->i:Lu6/e;

    iget-object v0, v0, Lu6/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu6/t;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu6/t;->m()V

    return-void

    :cond_0
    new-instance v0, Lu0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lv6/o;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lu6/t;->y:Lv6/j;

    invoke-static {v0}, Lv6/a;->b(Lv6/j;)Lv6/j;

    move-result-object v0

    iget-object v1, v0, Lv6/j;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lv6/j;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lu6/t;->i:Lu6/e;

    invoke-virtual {v2, v1, v0}, Lu6/e;->e(II)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lu6/t;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu6/t;->n:Lu6/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lu6/u;->f(Lu6/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lt6/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lu6/s;->a:[I

    iget-object v1, p0, Lu6/t;->p:Lr6/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lu6/t;->n()V

    invoke-virtual {p0, p1}, Lu6/t;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lu6/t;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lu6/t;->n()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lu6/t;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lu6/t;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lu6/s;->a:[I

    iget-object v1, p0, Lu6/t;->p:Lr6/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lu6/t;->i:Lu6/e;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    iget v4, p0, Lu6/t;->q:F

    iget-object v5, p0, Lu6/t;->x:Lu6/r;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu6/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lu6/e;->p:Lu6/y;

    iget-boolean v0, v0, Lu6/y;->e:Z

    invoke-virtual {p0, p0, v0}, Lu6/t;->g(Lc7/e;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lu6/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Lc7/e;->setCloseClickListener(Lc7/a;)V

    invoke-virtual {p0, v4, v2}, Lc7/e;->f(FZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lu6/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lc7/e;->setCloseClickListener(Lc7/a;)V

    invoke-virtual {p0, v4, v2}, Lc7/e;->f(FZ)V

    :cond_3
    iget-object v0, p0, Lu6/t;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu6/t;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/t;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lu6/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lu6/e;->p:Lu6/y;

    iget-boolean v0, v0, Lu6/y;->e:Z

    invoke-virtual {p0, p0, v0}, Lu6/t;->g(Lc7/e;Z)V

    :cond_5
    :goto_0
    iget-object v0, v1, Lu6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lu6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lu6/e;->p:Lu6/y;

    const-string v2, "mraid.fireReadyEvent();"

    invoke-virtual {v0, v2}, Lu6/y;->f(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lu6/t;->setLastInteractedActivity(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lu6/e;->getLastOrientationProperties()Lu6/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/t;->h(Lu6/m;)V

    return-void
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu6/t;->l:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lu6/t;->h:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu6/t;->k:Lv6/h;

    if-nez p1, :cond_0

    new-instance p1, Lv6/h;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lu6/t;->k:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->A:Lv6/j;

    invoke-virtual {p1, v0, p0, v1}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    :cond_0
    iget-object p1, p0, Lu6/t;->k:Lv6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv6/k;->h(I)V

    iget-object p1, p0, Lu6/t;->k:Lv6/h;

    iget-object p1, p1, Lv6/k;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_1
    iget-object p1, p0, Lu6/t;->k:Lv6/h;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lv6/k;->h(I)V

    :cond_2
    return-void
.end method
