.class public Lsg/bigo/ads/ad/interstitial/m;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/utils/n;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->F()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

.method public Y()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_banner:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/o;->F()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/n;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/n;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/m$2;

    sget-object v2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/m$2;-><init>(Lsg/bigo/ads/ad/interstitial/m;J)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez p1, :cond_0

    const-string p1, "Illegal InterstitialAd."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/m$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/m$1;-><init>(Lsg/bigo/ads/ad/interstitial/m;)V

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/h;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->z:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    sget v1, Lsg/bigo/ads/R$id;->click_proxy:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adView() must run on UI thread"

    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/o;->B:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/d;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    const/16 p1, 0xd

    const/4 v2, -0x1

    invoke-static {v2, v2, p1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/o;->B:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/c;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/m;->a()V

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->i()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
