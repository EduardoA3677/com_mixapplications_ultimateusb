.class Lsg/bigo/ads/ad/e/a;
.super Lsg/bigo/ads/ad/interstitial/m;


# instance fields
.field protected b:Lsg/bigo/ads/ad/e/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a;->d:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a;->e:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a;->f:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a;->b:Lsg/bigo/ads/ad/e/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/a;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/a;->d:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/b;->G()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/e/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->f:Z

    return v0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/e/a;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/e/a;->b()V

    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic m(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    return-object p0
.end method

.method public static synthetic n(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    return-object p0
.end method

.method public static synthetic o(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    return-object p0
.end method

.method public static synthetic p(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic q(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic r(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic s(Lsg/bigo/ads/ad/e/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->e:Z

    return v0
.end method

.method public static synthetic t(Lsg/bigo/ads/ad/e/a;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ab()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/e/b;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/e/b;

    iput-object v0, p0, Lsg/bigo/ads/ad/e/a;->b:Lsg/bigo/ads/ad/e/b;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a;->b:Lsg/bigo/ads/ad/e/b;

    if-nez v0, :cond_2

    const-string v0, "Illegal reward banner content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/o;->F()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ad/e/a$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/e/a$1;-><init>(Lsg/bigo/ads/ad/e/a;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    return-void

    :cond_1
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/n;->b:I

    if-gez v2, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/n;->e:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    new-instance v0, Lsg/bigo/ads/ad/e/a$2;

    sget-object v2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/ad/e/a$2;-><init>(Lsg/bigo/ads/ad/e/a;J)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void
.end method

.method public final ag()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->f:Z

    if-nez v0, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/e/c;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsg/bigo/ads/ad/e/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/ad/e/a$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/a$3;-><init>(Lsg/bigo/ads/ad/e/a;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/e/c;->a(Lsg/bigo/ads/ad/e/c$a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/e/a;->b()V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->g(I)V

    return-void
.end method
