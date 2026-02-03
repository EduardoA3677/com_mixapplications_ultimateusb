.class public Lsg/bigo/ads/ad/e/e;
.super Lsg/bigo/ads/ad/interstitial/x;


# instance fields
.field protected I:Lsg/bigo/ads/ad/e/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected J:Z

.field private K:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/x;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/e;->K:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/e;->J:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/p;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/p;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/w;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/e/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/e/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return v0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    if-gez v0, :cond_2

    const/16 v0, 0xf

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ad/e/e$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/e/e$1;-><init>(Lsg/bigo/ads/ad/e/e;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->H()Z

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/e/h;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/e/h;

    iput-object v0, p0, Lsg/bigo/ads/ad/e/e;->I:Lsg/bigo/ads/ad/e/h;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e;->I:Lsg/bigo/ads/ad/e/h;

    if-nez v0, :cond_2

    const-string v0, "Illegal static content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ag()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/e;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public final ai()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lsg/bigo/ads/ad/interstitial/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/x;->b()Lsg/bigo/ads/ad/interstitial/w;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/e;->K:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    :cond_0
    return-object v0
.end method

.method public final f(Z)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/e;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e;->I:Lsg/bigo/ads/ad/e/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/e;->J:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->N()V

    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/x;->f(Z)Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/x;->z()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/e;->K:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method
