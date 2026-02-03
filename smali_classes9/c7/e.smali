.class public Lc7/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lc7/d;

.field public b:Lv6/h;

.field public c:Lv6/h;

.field public d:Lc7/c;

.field public e:Lc7/a;

.field public f:Lv6/j;

.field public g:Lv6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc7/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc7/d;->a:Z

    const/4 v0, 0x0

    iput v0, p1, Lc7/d;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lc7/d;->c:J

    iput-wide v0, p1, Lc7/d;->d:J

    iput-wide v0, p1, Lc7/d;->e:J

    iput-wide v0, p1, Lc7/d;->f:J

    iput-object p1, p0, Lc7/e;->a:Lc7/d;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lc7/e;->b:Lv6/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv6/k;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p1, p0, Lc7/e;->c:Lv6/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv6/k;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lc7/e;->a:Lc7/d;

    iget-wide v1, v0, Lc7/d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lc7/d;->d:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lc7/e;->b:Lv6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv6/k;->g()V

    :cond_0
    iget-object v0, p0, Lc7/e;->c:Lv6/h;

    if-nez v0, :cond_1

    new-instance v0, Lv6/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lc7/e;->c:Lv6/h;

    :cond_1
    iget-object v0, p0, Lc7/e;->c:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc7/e;->g:Lv6/j;

    invoke-virtual {v0, v1, p0, v2}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc7/e;->d:Lc7/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lc7/e;->d:Lc7/c;

    :cond_3
    new-instance v0, Lc7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc7/e;->d:Lc7/c;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, Lc7/e;->d:Lc7/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lc7/e;->d:Lc7/c;

    :cond_5
    iget-object v0, p0, Lc7/e;->b:Lv6/h;

    if-nez v0, :cond_6

    new-instance v0, Lv6/h;

    new-instance v1, Lc7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc7/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-direct {v0, v2, v1}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lc7/e;->b:Lv6/h;

    :cond_6
    iget-object v0, p0, Lc7/e;->b:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc7/e;->f:Lv6/j;

    invoke-virtual {v0, v1, p0, v2}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    iget-object v0, p0, Lc7/e;->c:Lv6/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lv6/k;->g()V

    :cond_7
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lc7/e;->a:Lc7/d;

    iget-wide v1, v0, Lc7/d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lc7/d;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(FZ)V
    .locals 3

    iget-object v0, p0, Lc7/e;->a:Lc7/d;

    iget-boolean v1, v0, Lc7/d;->a:Z

    if-ne v1, p2, :cond_0

    iget v1, v0, Lc7/d;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, v0, Lc7/d;->a:Z

    iput p1, v0, Lc7/d;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    iput-wide v1, v0, Lc7/d;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc7/d;->d:J

    if-nez p2, :cond_4

    iget-object p1, p0, Lc7/e;->b:Lv6/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv6/k;->g()V

    :cond_1
    iget-object p1, p0, Lc7/e;->c:Lv6/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv6/k;->g()V

    :cond_2
    iget-object p1, p0, Lc7/e;->d:Lc7/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/e;->d:Lc7/c;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lc7/e;->d()V

    return-void
.end method

.method public getOnScreenTimeMs()J
    .locals 7

    iget-object v0, p0, Lc7/e;->a:Lc7/d;

    iget-wide v1, v0, Lc7/d;->f:J

    iget-wide v3, v0, Lc7/d;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lc7/d;->e:J

    sub-long/2addr v1, v3

    :cond_0
    return-wide v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lc7/e;->a:Lc7/d;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lc7/e;->d:Lc7/c;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lc7/e;->d:Lc7/c;

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lc7/d;->c:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    iget-wide v5, v2, Lc7/d;->d:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_3

    iget-boolean v3, v2, Lc7/d;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc7/e;->d:Lc7/c;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lc7/e;->d:Lc7/c;

    :cond_2
    new-instance p1, Lc7/c;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc7/e;->d:Lc7/c;

    const-wide/16 v3, 0x32

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-wide v3, v2, Lc7/d;->e:J

    cmp-long p2, v3, v0

    if-lez p2, :cond_5

    iget-wide v3, v2, Lc7/d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lc7/d;->e:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, v2, Lc7/d;->f:J

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Lc7/d;->e:J

    return-void

    :cond_6
    iput-wide v0, v2, Lc7/d;->e:J

    return-void
.end method

.method public setCloseClickListener(Lc7/a;)V
    .locals 0
    .param p1    # Lc7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc7/e;->e:Lc7/a;

    return-void
.end method

.method public setCloseStyle(Lv6/j;)V
    .locals 2
    .param p1    # Lv6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc7/e;->f:Lv6/j;

    iget-object v0, p0, Lc7/e;->b:Lv6/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv6/k;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    :cond_0
    return-void
.end method

.method public setCountDownStyle(Lv6/j;)V
    .locals 2
    .param p1    # Lv6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc7/e;->g:Lv6/j;

    iget-object v0, p0, Lc7/e;->c:Lv6/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv6/k;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    :cond_0
    return-void
.end method
