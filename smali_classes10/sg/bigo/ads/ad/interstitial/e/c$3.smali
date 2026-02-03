.class final Lsg/bigo/ads/ad/interstitial/e/c$3;
.super Lsg/bigo/ads/ad/interstitial/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;B)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v3, "icon ads is null"

    :goto_0
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    invoke-virtual {v0, v1, v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v3, "page is Paused"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v3, "host ad is destroyed"

    :goto_1
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->b()V

    return v1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v3, "icon ads download failed"

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/e/a/a;->a()Z

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    if-eqz v3, :cond_c

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/e/a/b;->d()I

    move-result v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    if-eq v3, v1, :cond_8

    :cond_7
    const/16 v5, 0x8

    if-ne v4, v5, :cond_c

    if-eq v3, v1, :cond_8

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    :cond_8
    :goto_3
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/u;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    invoke-static {v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;I)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/e/c;->q:Ljava/util/List;

    invoke-static {v4, v6, v0, v5}, Lsg/bigo/ads/ad/interstitial/e/a;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/ad/interstitial/e/a;

    move-result-object v4

    iput-object v4, v3, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-static {v3, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget v2, Lsg/bigo/ads/R$id;->word_icon_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v4, v2, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v2}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    iget-object v4, v2, Lsg/bigo/ads/ad/interstitial/e/c;->q:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/n;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_b
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;ILjava/util/List;)V

    goto/16 :goto_2

    :cond_c
    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v3, "icon ads can not show in this scene"

    goto/16 :goto_1
.end method
