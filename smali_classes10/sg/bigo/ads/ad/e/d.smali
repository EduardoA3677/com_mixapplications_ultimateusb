.class public Lsg/bigo/ads/ad/e/d;
.super Lsg/bigo/ads/ad/interstitial/i/a;


# instance fields
.field private e:Lsg/bigo/ads/ad/e/h;

.field private f:Z

.field private g:Z

.field private h:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/d;->g:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/e/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/e/d;->e:Lsg/bigo/ads/ad/e/h;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/e/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/e/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/e/d;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/e/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/d;->g:Z

    return v0
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/e/d;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ab()V

    return-void
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/e/d;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->T()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/e/h;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/e/h;

    iput-object v0, p0, Lsg/bigo/ads/ad/e/d;->e:Lsg/bigo/ads/ad/e/h;

    goto :goto_0

    :cond_1
    const-string v0, "Illegal SAB content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/ad/e/d$1;

    sget-object v1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v3

    invoke-direct {v0, p0, v3, v4}, Lsg/bigo/ads/ad/e/d$1;-><init>(Lsg/bigo/ads/ad/e/d;J)V

    iput-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/e/c;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsg/bigo/ads/ad/e/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/ad/e/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/d$2;-><init>(Lsg/bigo/ads/ad/e/d;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/e/c;->a(Lsg/bigo/ads/ad/e/c$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_3
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    return v0
.end method
