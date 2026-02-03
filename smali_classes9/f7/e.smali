.class public final Lf7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lo6/k;

.field public final c:Lf7/f;

.field public final d:Lea/b;

.field public final e:Lf7/c;

.field public final f:Lf7/d;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lo6/k;Lf7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf7/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lf7/e;->b:Lo6/k;

    iput-object p3, p0, Lf7/e;->c:Lf7/f;

    new-instance p1, Lea/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lea/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf7/e;->d:Lea/b;

    new-instance p1, Lf7/c;

    invoke-direct {p1, p0}, Lf7/c;-><init>(Lf7/e;)V

    iput-object p1, p0, Lf7/e;->e:Lf7/c;

    new-instance p1, Lf7/d;

    invoke-direct {p1, p0}, Lf7/d;-><init>(Lf7/e;)V

    iput-object p1, p0, Lf7/e;->f:Lf7/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/e;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf7/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf7/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v0, v2

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, p0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, v0

    sub-int p0, v1, p0

    int-to-float p0, p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf7/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf7/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf7/e;->b()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    invoke-static {v2}, Lo6/a;->d(Lyb/b;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lf7/e;->d:Lea/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lf7/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lf7/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    invoke-static {v2}, Lo6/a;->d(Lyb/b;)V

    iget-object v2, p0, Lf7/e;->b:Lo6/k;

    iget-wide v2, v2, Lo6/k;->a:J

    iget-boolean v4, p0, Lf7/e;->j:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lf7/e;->k:Z

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Lf7/e;->m:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lf7/e;->m:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf7/e;->k:Z

    iget-object v2, p0, Lf7/e;->c:Lf7/f;

    invoke-interface {v2}, Lf7/f;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf7/e;->d:Lea/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v1, p0, Lf7/e;->e:Lf7/c;

    sget-object v2, Lo6/j;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lf7/e;->f:Lf7/d;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
