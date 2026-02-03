.class public final Ln1/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:F

.field public c:J

.field public d:J

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lm1/q;Lm1/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/s;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Ln1/s;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln1/s;->c:J

    iput-wide v0, p0, Ln1/s;->d:J

    new-instance v0, Ln1/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln1/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln1/s;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Lc7/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ln1/s;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Ln1/s;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ln1/s;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Ln1/s;->b()V

    return-void
.end method

.method public constructor <init>(Lu6/t;Lu6/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/s;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Ln1/s;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln1/s;->c:J

    iput-wide v0, p0, Ln1/s;->d:J

    new-instance v0, Ln1/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln1/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln1/s;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Lu0/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ln1/s;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Ln1/s;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ln1/s;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Ln1/s;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Ln1/s;->h:Ljava/lang/Runnable;

    check-cast v0, Lu0/b;

    iget-object v1, p0, Ln1/s;->e:Landroid/widget/FrameLayout;

    check-cast v1, Lu6/t;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    iget-boolean v3, p0, Ln1/s;->a:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ln1/s;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v2, p0, Ln1/s;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v6, p0, Ln1/s;->d:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ln1/s;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Ln1/s;->h:Ljava/lang/Runnable;

    check-cast v0, Lc7/c;

    iget-object v1, p0, Ln1/s;->e:Landroid/widget/FrameLayout;

    check-cast v1, Lm1/q;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    iget-boolean v3, p0, Ln1/s;->a:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ln1/s;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v2, p0, Ln1/s;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v6, p0, Ln1/s;->d:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ln1/s;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
