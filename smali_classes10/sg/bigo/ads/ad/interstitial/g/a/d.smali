.class public Lsg/bigo/ads/ad/interstitial/g/a/d;
.super Lsg/bigo/ads/ad/interstitial/q;


# instance fields
.field final a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field protected final b:Lsg/bigo/ads/ad/b/b;

.field c:Lsg/bigo/ads/ad/interstitial/g/a;

.field protected d:I

.field e:Landroid/view/ViewGroup;

.field final f:Lsg/bigo/ads/core/adview/h;

.field private g:Lsg/bigo/ads/ad/interstitial/t;

.field private h:Lsg/bigo/ads/ad/interstitial/c/a;

.field private i:Z

.field private final j:Landroid/view/View;

.field private final k:Z

.field private l:I

.field private m:Lsg/bigo/ads/core/adview/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/b;ILandroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/g/a/d$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/g/a/d$1;-><init>(Lsg/bigo/ads/ad/interstitial/g/a/d;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->m:Lsg/bigo/ads/core/adview/h;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/g/a/d$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/g/a/d$2;-><init>(Lsg/bigo/ads/ad/interstitial/g/a/d;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->f:Lsg/bigo/ads/core/adview/h;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->c:Lsg/bigo/ads/ad/interstitial/g/a;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/b;I)Lsg/bigo/ads/ad/interstitial/t;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->g:Lsg/bigo/ads/ad/interstitial/t;

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->d:I

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->j:Landroid/view/View;

    iput-boolean p7, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->k:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/g/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->i:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/g/a/d;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->l:I

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/g/a/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/g/a/d;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/g/a/d;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->e:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/q;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->m:Lsg/bigo/ads/core/adview/h;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->h:Lsg/bigo/ads/ad/interstitial/c/a;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->g:Lsg/bigo/ads/ad/interstitial/t;

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()I
    .locals 4

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return v0
.end method

.method public final Y()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->h:Lsg/bigo/ads/ad/interstitial/c/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->h:Lsg/bigo/ads/ad/interstitial/c/a;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->h:Lsg/bigo/ads/ad/interstitial/c/a;

    instance-of v1, v1, Lsg/bigo/ads/ad/interstitial/c/ac;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v1, "multi_ads_endpage.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->d:I

    if-eqz v0, :cond_3

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->d:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->h:Lsg/bigo/ads/ad/interstitial/c/a;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/c/ac;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/c/ac;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->h:Lsg/bigo/ads/ad/interstitial/c/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, p0, v1, v3}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;I)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->c:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(I)V

    :cond_5
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->i:Z

    :cond_6
    return v2
.end method

.method public b()V
    .locals 12

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "multi_ads.interaction_type"

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->l:I

    const-string v3, "multi_ads.click_type"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v7, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/api/MediaView;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v8

    invoke-interface {v8, v5}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_1
    const-string v8, "multi_ads.media_view_clickable_switch"

    invoke-interface {v1, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v10, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v11, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v8, v6, v10, v11, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v6, v9, v10, v8, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_0
    const-string v6, "multi_ads.other_space_clickable_switch"

    invoke-interface {v1, v6}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->j:Landroid/view/View;

    if-eqz v6, :cond_6

    iget v8, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->d:I

    if-nez v8, :cond_6

    iget-boolean v8, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->k:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->j:Landroid/view/View;

    const/16 v9, 0xd

    iget-object v11, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->m:Lsg/bigo/ads/core/adview/h;

    invoke-static {v6, v8, v9, v11, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_6
    const-string v6, "multi_ads.ad_component_clickable_switch"

    invoke-interface {v1, v6}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_sub_bottom_component:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, v6, v10, v1, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_tv_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->m:Lsg/bigo/ads/core/adview/h;

    invoke-static {v2, v1, v10, v4, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/q;->g()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 13

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->h(I)V

    const/16 p1, 0x8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/common/p;

    move-result-object v1

    iget v2, v1, Lsg/bigo/ads/common/p;->c:I

    iget v3, v1, Lsg/bigo/ads/common/p;->b:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/ad/interstitial/g/a/c;->H:I

    add-int/lit8 v3, v3, -0x37

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v1, Lsg/bigo/ads/common/p;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v1, v1, Lsg/bigo/ads/common/p;->c:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v5}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v6

    invoke-interface {v6, v0}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x31

    invoke-direct {v7, v1, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->g:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v11, 0x0

    new-array v12, v0, [Landroid/view/View;

    const/4 v9, 0x1

    const/16 v10, 0x8

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/g/a/d$3;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/g/a/d$3;-><init>(Lsg/bigo/ads/ad/interstitial/g/a/d;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/ad/b/b;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->b()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->k:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const v4, 0x106000d

    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_default_progressbar:I

    const-string v5, "#FF009DFF"

    const v6, -0xffff01

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->e:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->e:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v1, v2, p1, v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/q;->i()V

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
