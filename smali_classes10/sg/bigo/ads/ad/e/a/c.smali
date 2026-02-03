.class public final Lsg/bigo/ads/ad/e/a/c;
.super Lsg/bigo/ads/ad/e/g;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/g/b;


# instance fields
.field private final K:Lsg/bigo/ads/ad/interstitial/g/a;

.field private O:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/e/g;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/e/a/c;->K:Lsg/bigo/ads/ad/interstitial/g/a;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/a/c;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/y;->H:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/e/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/e/a/c;)Lsg/bigo/ads/ad/interstitial/g/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/e/a/c;->K:Lsg/bigo/ads/ad/interstitial/g/a;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/e/a/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/e/a/c;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->au()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/e/a/c;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/e/a/c;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e_()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/e/a/c;)Lsg/bigo/ads/ad/b/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->F()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->O:Lsg/bigo/ads/common/utils/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/e/a/c;->O:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/w;->k:I

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/ad/e/a/c;->a(Lsg/bigo/ads/core/a/a;ZI)V

    return-void

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bh()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    if-eqz v1, :cond_1

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/w;->n:I

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

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

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->Y()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->K:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/core/a/a;ZI)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const-wide/16 p1, 0x320

    goto :goto_0

    :cond_0
    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    int-to-long p1, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-wide/16 p1, 0x1f4

    :cond_2
    :goto_0
    new-instance p3, Lsg/bigo/ads/ad/e/a/c$1;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/ad/e/a/c$1;-><init>(Lsg/bigo/ads/ad/e/a/c;J)V

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p3}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/g;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final aE()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->c(Lsg/bigo/ads/ad/b/b;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->K:Lsg/bigo/ads/ad/interstitial/g/a;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->a()Landroid/webkit/ValueCallback;

    move-result-object v0

    return-object v0
.end method

.method public final as()Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->b(Lsg/bigo/ads/ad/b/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->b(Lsg/bigo/ads/ad/b/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Z
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

.method public final az()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "endpage.companion_first"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->K:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->O:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->O:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    return-void
.end method

.method public final g_()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_3

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->b(Lsg/bigo/ads/ad/b/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/b;

    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->f()V

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/a/a;->a(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->f()V

    :cond_3
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

    new-instance v0, Lsg/bigo/ads/ad/e/a/c$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/ad/e/a/c$2;-><init>(Lsg/bigo/ads/ad/e/a/c;J)V

    iput-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->O:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/e/a/c;->b(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ar()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->i()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->O:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/c;->O:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->m(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/w;

    if-eqz v0, :cond_1

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->o:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
