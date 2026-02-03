.class public abstract Lsg/bigo/ads/ad/interstitial/i;
.super Lsg/bigo/ads/controller/e/b;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/ad/interstitial/k<",
        "*>;>",
        "Lsg/bigo/ads/controller/e/b<",
        "TT;>;",
        "Lsg/bigo/ads/ad/interstitial/k$b;"
    }
.end annotation


# instance fields
.field public A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:J

.field private c:J

.field public y:Lsg/bigo/ads/ad/interstitial/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/e/b;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/i$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/i$1;-><init>(Lsg/bigo/ads/ad/interstitial/i;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->D()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/k;->a(II)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    :cond_2
    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial:I

    return v0
.end method

.method public T()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/controller/e/b;->T()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->N:Lsg/bigo/ads/ad/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/k;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aF()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->l()V

    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i;->b()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->aa()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/k;->a(Lsg/bigo/ads/ad/interstitial/k$b;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->W()I

    move-result v0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i;->b()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/k;->a(Lsg/bigo/ads/ad/interstitial/k$b;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()V

    return-void

    :catch_0
    const-string v0, "Illegal InterstitialAd."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()Z

    move-result v0

    return v0
.end method

.method public W()I
    .locals 4
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Y()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->z:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return v0
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/k;->C()V

    return-void
.end method

.method public abstract Y()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract Z()Z
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/k;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public final ab()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->D()I

    move-result v1

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/k;->a(IJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void
.end method

.method public final ac()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->g()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->af()Lsg/bigo/ads/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->y()Lsg/bigo/ads/controller/landing/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lsg/bigo/ads/controller/landing/c;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lsg/bigo/ads/controller/landing/c;->c:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->af()Lsg/bigo/ads/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->y()Lsg/bigo/ads/controller/landing/c;

    move-result-object v2

    iput-boolean v1, v2, Lsg/bigo/ads/controller/landing/c;->c:Z

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->af()Lsg/bigo/ads/ad/c;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/app/Activity;Lsg/bigo/ads/ad/c;)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    iget-object v0, v0, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/core/landing/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ae()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->i()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->af()Lsg/bigo/ads/ad/c;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/app/Activity;Lsg/bigo/ads/ad/c;)V

    return-void
.end method

.method public af()Lsg/bigo/ads/ad/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object v0
.end method

.method public ag()V
    .locals 0

    return-void
.end method

.method public ah()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ab()V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    return-void
.end method

.method public abstract g(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aF()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    return-void
.end method

.method public final h(Z)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    :cond_0
    return-void
.end method

.method public abstract l()V
.end method
