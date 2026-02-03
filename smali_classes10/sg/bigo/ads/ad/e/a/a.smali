.class public Lsg/bigo/ads/ad/e/a/a;
.super Lsg/bigo/ads/ad/interstitial/g/d;


# instance fields
.field private O:Z

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/g/d;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a/a;->O:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a/a;->P:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/a/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/a/a;->P:Z

    return v0
.end method

.method private ar()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a/a;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v1, v0, Lsg/bigo/ads/ad/e/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/a/a;->O:Z

    check-cast v0, Lsg/bigo/ads/ad/e/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->N()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ab()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/g/d;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->K:Z

    if-nez p2, :cond_0

    new-instance p1, Lsg/bigo/ads/ad/e/c;

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lsg/bigo/ads/ad/e/c;-><init>(Landroid/content/Context;)V

    new-instance p2, Lsg/bigo/ads/ad/e/a/a$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/e/a/a$1;-><init>(Lsg/bigo/ads/ad/e/a/a;)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/e/c;->a(Lsg/bigo/ads/ad/e/c$a;)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final ao()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/ad/b/b;",
            "Lsg/bigo/ads/ad/interstitial/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/a/a/b;->G()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/ad/b/a/d;

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/ad/e/a/b;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/ad/e/a/b;-><init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/ad/b/a/e;

    if-eqz v2, :cond_2

    new-instance v2, Lsg/bigo/ads/ad/e/a/c;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/ad/e/a/c;-><init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ap()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/e/a/a;->ar()V

    return-void
.end method

.method public final aq()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/e/a/a;->ar()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a/a;->P:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/e/a/c;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/e/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/a/c;->g()V

    return-void

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/e/a/b;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/e/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/a/b;->g()V

    return-void

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->g()V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a/a;->P:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/e/a/c;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/e/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/a/c;->i()V

    return-void

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/e/a/b;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/e/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/a/b;->i()V

    return-void

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->i()V

    :cond_3
    return-void
.end method
