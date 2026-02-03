.class public final Lsg/bigo/ads/ad/interstitial/h/b;
.super Lsg/bigo/ads/ad/interstitial/h/a;


# instance fields
.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/common/p;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/common/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/h/a;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/common/p;)V

    return-void
.end method


# virtual methods
.method public final d(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/b;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/b;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/b;->s:Landroid/widget/TextView;

    const/high16 v0, -0xe000000

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/b;->t:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->h:Lsg/bigo/ads/common/p;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/common/p;->c:I

    const/16 v1, 0x3c0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_1:I

    return v0
.end method
