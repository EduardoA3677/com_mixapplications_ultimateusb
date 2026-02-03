.class final Lsg/bigo/ads/ad/interstitial/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "InterstitialMidPageRenderer"

    const-string v12, "Active mid page."

    invoke-static {v10, v8, v11, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    iget-object v13, v7, Lsg/bigo/ads/ad/interstitial/p;->a:Landroid/content/Context;

    if-nez v12, :cond_0

    const-string v0, "Inactive mid page due to empty style config."

    invoke-static {v10, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v13, :cond_1

    const-string v0, "Inactive mid page due to empty context."

    invoke-static {v10, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v14, "mid_page.show_time"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x5

    const/4 v0, -0x1

    if-eq v14, v0, :cond_3

    if-eqz v14, :cond_3

    if-eq v14, v8, :cond_3

    if-eq v14, v15, :cond_3

    const/16 v0, 0xa

    if-ne v14, v0, :cond_2

    goto :goto_0

    :cond_2
    move v14, v10

    :cond_3
    :goto_0
    iput v14, v7, Lsg/bigo/ads/ad/interstitial/p;->E:I

    if-nez v14, :cond_4

    iput-boolean v10, v7, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    const-string v0, "Inactive mid page due to show_time in config."

    invoke-static {v10, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v7, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    const-string v14, "mid_page.pop_layout"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lsg/bigo/ads/ad/interstitial/p$d;->b:I

    const-string v14, "mid_page.pop_method"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lsg/bigo/ads/ad/interstitial/p$d;->a:I

    const-string v14, "mid_page.cta_color"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lsg/bigo/ads/ad/interstitial/p$d;->c:I

    iget-object v0, v7, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iput-object v7, v0, Lsg/bigo/ads/ad/interstitial/p$a;->p:Lsg/bigo/ads/ad/interstitial/p;

    const-string v14, "mid_page.is_cta_show_animation"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->e:Z

    const-string v14, "mid_page.click_type"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    const-string v14, "mid_page.ad_component_clickable_switch"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->b:Z

    const-string v14, "mid_page.media_view_clickable_switch"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->c:Z

    const-string v14, "mid_page.other_space_clickable_switch"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->d:Z

    const-string v14, "mid_page.below_area_dp"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_5

    invoke-static {v13, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    iput v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->f:I

    :cond_5
    const-string v14, "mid_page.below_area_clickable"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v4, :cond_6

    move v14, v4

    goto :goto_1

    :cond_6
    move v14, v10

    :goto_1
    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->g:Z

    const-string v14, "mid_page.up_area_dp"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_7

    invoke-static {v13, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    iput v14, v0, Lsg/bigo/ads/ad/interstitial/p$a;->h:I

    :cond_7
    const-string v14, "mid_page.up_area_clickable"

    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v4, :cond_8

    move v12, v4

    goto :goto_2

    :cond_8
    move v12, v10

    :goto_2
    iput-boolean v12, v0, Lsg/bigo/ads/ad/interstitial/p$a;->i:Z

    invoke-static {v13}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v12

    iput v12, v0, Lsg/bigo/ads/ad/interstitial/p$a;->j:I

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lsg/bigo/ads/ad/interstitial/p$a;->n:Landroid/view/View;

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lsg/bigo/ads/ad/interstitial/p$a;->o:Landroid/view/View;

    iget-object v0, v7, Lsg/bigo/ads/ad/interstitial/p;->a:Landroid/content/Context;

    iget-object v12, v7, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/b/b;

    iget-object v13, v7, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/api/core/b;

    iget-object v14, v7, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    invoke-virtual {v7, v0, v12, v13, v14}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/a/m;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "Start render mid page."

    invoke-static {v10, v8, v11, v14}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v14, v7, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v14, v14, Lsg/bigo/ads/ad/interstitial/p$d;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v7, Lsg/bigo/ads/ad/interstitial/p;->o:Z

    if-eqz v15, :cond_9

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-ne v14, v4, :cond_a

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-ne v14, v2, :cond_b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ne v14, v8, :cond_c

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v2, 0x4

    if-ne v14, v2, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x5

    if-ne v14, v2, :cond_e

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v2, 0x6

    if-ne v14, v2, :cond_f

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v2, 0x7

    if-ne v14, v2, :cond_10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v2, 0x8

    if-ne v14, v2, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v2, 0x9

    if-ne v14, v2, :cond_12

    goto :goto_3

    :cond_12
    :goto_4
    iput-object v10, v7, Lsg/bigo/ads/ad/interstitial/p;->t:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$3;

    invoke-direct {v1, v7, v0, v12, v13}, Lsg/bigo/ads/ad/interstitial/p$3;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/core/b;)V

    invoke-static {v1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_13
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$1;

    invoke-direct {v0, v7}, Lsg/bigo/ads/ad/interstitial/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    iget v1, v7, Lsg/bigo/ads/ad/interstitial/p;->E:I

    if-lez v1, :cond_14

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v7, Lsg/bigo/ads/ad/interstitial/p;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mid page will be shown after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lsg/bigo/ads/ad/interstitial/p;->E:I

    const-string v3, "s."

    invoke-static {v1, v3, v2}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v8, v11, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    iget-wide v0, v7, Lsg/bigo/ads/ad/interstitial/p;->u:J

    invoke-virtual {v7, v0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(J)V

    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/p;->a()V

    return-void

    :cond_14
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_15

    const-string v1, "Mid page will be shown after video completion."

    invoke-static {v2, v8, v11, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lsg/bigo/ads/ad/interstitial/p;->w:Ljava/lang/Runnable;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/p;->a()V

    return-void

    :cond_15
    const-string v0, "Mid page can not be shown due to invalid show delay."

    invoke-static {v2, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
