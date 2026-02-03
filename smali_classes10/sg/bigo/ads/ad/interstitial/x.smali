.class public Lsg/bigo/ads/ad/interstitial/x;
.super Lsg/bigo/ads/ad/interstitial/a;


# instance fields
.field protected G:Z

.field public H:Z

.field private I:Z

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Lsg/bigo/ads/ad/interstitial/c/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/x;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->G:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/x;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/x;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/x;->ar()V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/x;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/x$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/x$5;-><init>(Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/api/MediaView;)V

    const-wide/16 p0, 0x64

    const/4 v1, 0x2

    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private ar()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_1

    const-string v1, "video_play_page.is_cta_show_animation"

    invoke-interface {v2, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_image_style.main_page.cta_impression"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/x$2;

    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/ad/interstitial/x$2;-><init>(Lsg/bigo/ads/ad/interstitial/x;Landroid/view/View;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private as()Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_0
    return v0
.end method

.method private at()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private au()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/x$4;-><init>(Lsg/bigo/ads/ad/interstitial/x;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/x;)V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/x;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/common/i;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/x$6;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/x$6;-><init>(Lsg/bigo/ads/ad/interstitial/x;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->E()V

    return-void
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "video_play_page.auto_click_sec"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    sget-object v3, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    if-nez v2, :cond_4

    const-wide/16 v0, 0x1f4

    :cond_4
    new-instance v2, Lsg/bigo/ads/ad/interstitial/x$3;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/x$3;-><init>(Lsg/bigo/ads/ad/interstitial/x;J)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    :cond_5
    :goto_2
    return-void
.end method

.method public Y()I
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_image_style.image_format"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_bottom_card:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aH()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    return v0

    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    return v0

    :cond_7
    packed-switch v0, :pswitch_data_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return v0

    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/common/p;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/common/p;I)I

    move-result v0

    return v0

    :pswitch_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    return v0

    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    return v0

    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    return v0

    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    return v0

    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    return v0

    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    return v0

    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    return v0

    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_12:I

    return v0

    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_11:I

    return v0

    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_10:I

    return v0

    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_9:I

    return v0

    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return v0

    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return v0

    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return v0

    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return v0

    :pswitch_10
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return v0

    :pswitch_11
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return v0

    :pswitch_12
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    return v0
.end method

.method public final a_(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a_(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->H:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/x$7;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/x$7;-><init>(Lsg/bigo/ads/ad/interstitial/x;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz p1, :cond_1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/x$8;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/x$8;-><init>(Lsg/bigo/ads/ad/interstitial/x;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/p;->C:Lsg/bigo/ads/ad/interstitial/p$c;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/x;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public ao()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/x;->G:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    const/16 v3, 0x124

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;->setMaxHeight(I)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->K()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ap()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x;->K:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/x;->au()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x;->K:Lsg/bigo/ads/ad/interstitial/c/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->ai()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;I)Landroid/view/View;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lsg/bigo/ads/ad/interstitial/w;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lsg/bigo/ads/ad/interstitial/w;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/w;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const-string v3, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/w;->f:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/x;->G:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/w;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/w;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.click_type"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "layer.other_space_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/w;->l:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "layer.click_type"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->m:I

    iput-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/w;->a:Z

    iput v4, v0, Lsg/bigo/ads/ad/interstitial/w;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.force_staying_time"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "layer.is_show_layer"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/w;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "layer.force_staying_time"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.auto_click"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.auto_click_new"

    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->k:I

    instance-of v1, p0, Lsg/bigo/ads/ad/interstitial/g/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/s;->G()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aH()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/x;->K:Lsg/bigo/ads/ad/interstitial/c/a;

    :cond_0
    return-object v0

    :cond_1
    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v4, "interstitial_image_style.main_page.is_global_click"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/w;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v4, "interstitial_image_style.main_page.impression_close_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v4, "interstitial_image_style.main_page.close_click_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v4, "interstitial_image_style.main_page.is_jump_layer"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/w;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v4, "interstitial_image_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->e:I

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/w;->j:I

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/w;->k:I

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/x;->at()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/x;->at()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/x;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()V

    :cond_1
    return-void
.end method

.method public f(Z)Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/x;->as()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/x;->b(Z)V

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/p;->D:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    return v3

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/x;->ap()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/x;->as()Z

    move-result v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->c()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x;->K:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_4
    return-void
.end method

.method public g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v1, :cond_2

    instance-of p1, v0, Lsg/bigo/ads/ad/interstitial/d/m;

    if-eqz p1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->k()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/x;->b(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->k()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/x;->ao()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/x;->l(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_4
    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->i()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->d()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x;->K:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_4
    return-void
.end method

.method public l(I)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->aj()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/ad/interstitial/d/a;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->K()V

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/x;->b(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->p()Lsg/bigo/ads/ad/interstitial/h$a;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    if-eqz v0, :cond_8

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_9

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_2
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->v()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.ad_component_show_time"

    :goto_4
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    goto :goto_4

    :goto_5
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x$1;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/x$1;-><init>(Lsg/bigo/ads/ad/interstitial/x;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_c
    :goto_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/x;->ar()V

    :cond_d
    return-void
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->z()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    :cond_0
    return-void
.end method
