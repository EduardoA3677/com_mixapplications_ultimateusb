.class public final Lsg/bigo/ads/ad/interstitial/g/e;
.super Lsg/bigo/ads/ad/interstitial/x;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/g/b;


# instance fields
.field private final I:Lsg/bigo/ads/ad/interstitial/g/a;

.field private J:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/x;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/e;->I:Lsg/bigo/ads/ad/interstitial/g/a;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/g/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/x;->H:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/g/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/g/e;)Lsg/bigo/ads/ad/interstitial/g/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->I:Lsg/bigo/ads/ad/interstitial/g/a;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/g/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return v0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/g/e;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/g/e;)Lsg/bigo/ads/ad/b/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/g/e;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/interstitial/g/e;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/x;->ap()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->J:Lsg/bigo/ads/common/utils/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/e;->J:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    new-instance v2, Lsg/bigo/ads/ad/interstitial/g/e$1;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/g/e$1;-><init>(Lsg/bigo/ads/ad/interstitial/g/e;J)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

.method public final Y()I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/x;->Y()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->I:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/x;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final an()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->I:Lsg/bigo/ads/ad/interstitial/g/a;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->a()Landroid/webkit/ValueCallback;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->k:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->I:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/x;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->J:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->J:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    return-void
.end method

.method public final g_()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->h(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/w;->c:I

    new-instance v0, Lsg/bigo/ads/ad/interstitial/g/e$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/ad/interstitial/g/e$2;-><init>(Lsg/bigo/ads/ad/interstitial/g/e;J)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->J:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/g/e;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/x;->i()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->J:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e;->J:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
