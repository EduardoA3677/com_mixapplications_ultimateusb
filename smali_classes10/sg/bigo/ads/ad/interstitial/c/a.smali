.class public abstract Lsg/bigo/ads/ad/interstitial/c/a;
.super Lsg/bigo/ads/ad/interstitial/u;


# instance fields
.field protected final h:I

.field protected final i:Lsg/bigo/ads/ad/interstitial/f;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final m:Lsg/bigo/ads/ad/interstitial/e/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/c/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/c/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->n:Landroid/webkit/ValueCallback;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->h:I

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    new-instance p2, Lsg/bigo/ads/ad/interstitial/f;

    const-string v0, "endpage.gp_element"

    invoke-interface {p3, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/c/a;->m:Lsg/bigo/ads/ad/interstitial/e/c;

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "endpage.webview_layout"

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;
    .locals 7
    .param p0    # Lsg/bigo/ads/ad/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/multi_img/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p4, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of p4, p0, Lsg/bigo/ads/api/b/e;

    if-eqz p4, :cond_1

    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/w;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/w;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :cond_1
    instance-of p4, p0, Lsg/bigo/ads/api/b/f;

    if-eqz p4, :cond_3

    move-object p4, p0

    check-cast p4, Lsg/bigo/ads/api/b/f;

    invoke-interface {p4}, Lsg/bigo/ads/api/b/f;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p4}, Lsg/bigo/ads/api/b/f;->i_()I

    move-result p2

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/ab;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/ab;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/ac;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/ac;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :cond_3
    const-string p4, "endpage.ad_component_layout"

    invoke-interface {p1, p4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/r;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/r;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/q;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/q;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/p;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/p;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/o;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/o;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/n;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/n;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/m;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/m;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/l;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/l;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/k;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/k;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/j;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/j;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/i;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/i;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/h;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/h;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_b
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/g;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/g;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_c
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/f;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/f;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_d
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/e;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/e;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_e
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/d;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/d;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_f
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/c;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/c;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_10
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/v;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_11
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/u;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/u;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_12
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_a

    return-object v0

    :cond_a
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/t;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/t;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_13
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/s;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/s;-><init>(Lsg/bigo/ads/ad/b/b;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :cond_c
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/c/a;Lsg/bigo/ads/api/a/m;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/u;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "endpage.ad_component_layout"

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "endpage.webview_force_time"

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 14
    .param p1    # Lsg/bigo/ads/ad/interstitial/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    if-eqz p1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->h()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/ad/interstitial/c/a;->d(Lsg/bigo/ads/ad/interstitial/q;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/c/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/c/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/c/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/q;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "multi_ads_endpage.click_type"

    const-string v3, "multi_ads_endpage.media_view_clickable_switch"

    const-string v4, "multi_ads_endpage.other_space_clickable_switch"

    goto :goto_0

    :cond_2
    const-string v1, "endpage.click_type"

    const-string v3, "endpage.media_view_clickable_switch"

    const-string v4, "endpage.other_space_clickable_switch"

    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Lsg/bigo/ads/api/a/m;

    if-nez v5, :cond_3

    move v12, v2

    goto :goto_1

    :cond_3
    invoke-interface {v5, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    move v12, v5

    :goto_1
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    new-array v13, v0, [Landroid/view/View;

    aput-object v5, v13, v2

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v5, p0

    move-object v6, p1

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v13}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/t$a;III[Landroid/view/View;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->i()V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v6, :cond_4

    invoke-interface {v6, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v6, :cond_6

    invoke-interface {v6, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v0

    :goto_4
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_8

    :cond_7
    move v2, v0

    :cond_8
    invoke-virtual {p0, v1, v3, v2}, Lsg/bigo/ads/ad/interstitial/c/a;->a(IZZ)V

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/q;)Lsg/bigo/ads/ad/interstitial/t;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->e()Lsg/bigo/ads/ad/interstitial/d;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->n:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    return-object p1

    :cond_9
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public abstract a(D)V
.end method

.method public abstract a(IZZ)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/q;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/interstitial/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract d(Lsg/bigo/ads/ad/interstitial/q;)V
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "endpage.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    move-result v0

    return v0
.end method

.method public final e(Lsg/bigo/ads/ad/interstitial/q;)Landroid/util/Pair;
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/a;->f(Lsg/bigo/ads/ad/interstitial/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsg/bigo/ads/ad/interstitial/q;)I
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_1

    const-string v1, "endpage.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/u;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/q;)Lsg/bigo/ads/ad/interstitial/t;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/t;->i:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->f:Lsg/bigo/ads/ad/b/b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    return p1

    :cond_1
    const p1, -0xff6201

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->f:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "endpage.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
