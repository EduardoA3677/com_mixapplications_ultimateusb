.class public abstract Lsg/bigo/ads/ad/interstitial/q;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lsg/bigo/ads/core/adview/h;


# instance fields
.field public C:Lsg/bigo/ads/ad/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$1;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/q$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/interstitial/q;->F:Lsg/bigo/ads/core/adview/h;

    return-void
.end method

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
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->F()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->ak()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/g/b;

    return v0
.end method

.method public final R()Z
    .locals 1

    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/g/a;

    return v0
.end method

.method public final af()Lsg/bigo/ads/ad/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    return-object v0
.end method

.method public ai()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj()Lsg/bigo/ads/ad/interstitial/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->a:Lsg/bigo/ads/ad/interstitial/t;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->n()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/b;I)Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->a:Lsg/bigo/ads/ad/interstitial/t;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->a:Lsg/bigo/ads/ad/interstitial/t;

    return-object v0
.end method

.method public final ak()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public an()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialPage"

    const-string v3, "performResume"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->a:Lsg/bigo/ads/ad/interstitial/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialPage"

    const-string v3, "performPause"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->a:Lsg/bigo/ads/ad/interstitial/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(Z)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->i()V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    return-void
.end method

.method public abstract n()I
.end method
