.class public Lsg/bigo/ads/ad/interstitial/i/a;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/i/a$a;,
        Lsg/bigo/ads/ad/interstitial/i/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/s;",
        ">;"
    }
.end annotation


# static fields
.field static c:Z = true


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Lsg/bigo/ads/api/a/m;

.field d:Lsg/bigo/ads/common/ac/a;

.field private e:Lsg/bigo/ads/core/h/e;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/i/a;->g:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/common/ac/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->d:Lsg/bigo/ads/common/ac/a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/i/a;Lsg/bigo/ads/common/ac/a;)Lsg/bigo/ads/common/ac/a;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a;->d:Lsg/bigo/ads/common/ac/a;

    return-object p1
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/i/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/i/a;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/i/a;->g:Z

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/i/a;)I
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->o()I

    move-result p0

    return p0
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/ad/interstitial/i/a;->c:Z

    return v0
.end method

.method public static synthetic m()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/ad/interstitial/i/a;->c:Z

    return v0
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "video_play_page.is_loading"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->b:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video_play_page.imp_timing"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private p()Lsg/bigo/ads/ad/interstitial/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->F()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/h/e;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    :cond_0
    return-void
.end method

.method public T()V
    .locals 7

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->N:Lsg/bigo/ads/ad/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->b:Lsg/bigo/ads/api/a/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-static {v0}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->N:Lsg/bigo/ads/ad/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/c;->x:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/ad/interstitial/i/a;->c:Z

    sget v2, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/i/a;->f:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.webview_layout"

    const/4 v4, 0x7

    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    move v2, v4

    :cond_3
    if-ne v4, v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800033

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->b()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->a()V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    if-eqz v2, :cond_a

    new-instance v4, Lsg/bigo/ads/ad/interstitial/i/a$b;

    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/i/a$b;-><init>(Lsg/bigo/ads/ad/interstitial/i/a;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/i/a$a;

    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/i/a$a;-><init>(Lsg/bigo/ads/ad/interstitial/i/a;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_webview_container:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    invoke-static {v6, v2, v4, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->o()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->d()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->N:Lsg/bigo/ads/ad/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/i/a$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/i/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/i/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/controller/e/b;->N:Lsg/bigo/ads/ad/c;

    if-eqz v2, :cond_a

    check-cast v2, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lsg/bigo/ads/controller/e/b;->N:Lsg/bigo/ads/ad/c;

    check-cast v4, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lsg/bigo/ads/ad/b/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    move v3, v1

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->N:Lsg/bigo/ads/ad/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i/a;->e:Lsg/bigo/ads/core/h/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_sab:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->a:Landroid/widget/ProgressBar;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i/a;->f:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v3, Lsg/bigo/ads/ad/interstitial/i/a$2;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/i/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/i/a;)V

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/i/a;->g:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final af()Lsg/bigo/ads/ad/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "video_play_page.loading_timing"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 8

    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i/a;->p()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v1

    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
