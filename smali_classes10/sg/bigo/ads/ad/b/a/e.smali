.class public Lsg/bigo/ads/ad/b/a/e;
.super Lsg/bigo/ads/ad/b/c;


# instance fields
.field private O:Lsg/bigo/ads/api/a/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/c;-><init>(Lsg/bigo/ads/api/core/f;)V

    iget-object p1, p1, Lsg/bigo/ads/api/core/f;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->x()Lsg/bigo/ads/api/a/k;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/b/a/e;->O:Lsg/bigo/ads/api/a/k;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/k;->c()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/b/b;->H:I

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    iget-object p4, p1, Lsg/bigo/ads/ad/b/a/e;->O:Lsg/bigo/ads/api/a/k;

    invoke-interface {p4}, Lsg/bigo/ads/api/a/k;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p4, p1, Lsg/bigo/ads/ad/b/b;->H:I

    invoke-static {p2, p2, p6, p0, p4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_0
    iget-object p2, p1, Lsg/bigo/ads/ad/b/a/e;->O:Lsg/bigo/ads/api/a/k;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/k;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/b/a/e$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/b/a/e$1;-><init>(Lsg/bigo/ads/ad/b/a/e;)V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/b/c;->destroyInMainThread()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/c;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method
