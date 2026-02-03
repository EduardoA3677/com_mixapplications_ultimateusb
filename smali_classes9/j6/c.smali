.class public final Lj6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lu6/u;
.implements Lda/h;


# instance fields
.field public final a:Lkb/f;


# direct methods
.method public constructor <init>(Lkb/f;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/c;->a:Lkb/f;

    return-void

    :pswitch_0
    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/c;->a:Lkb/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lr6/b;)V
    .locals 0

    iget-object p1, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdExpired()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    invoke-static {p1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method

.method public d(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    invoke-static {p1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lda/g;

    iget-object p1, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public f(Lu6/t;)V
    .locals 1

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    check-cast v0, Lio/bidmachine/s2;

    invoke-virtual {v0, p1}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lda/g;

    iget-object p1, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdExpired()V

    return-void
.end method

.method public h(Ljava/lang/Object;Leb/v0;)V
    .locals 1

    check-cast p1, Lda/g;

    sget-object v0, Lhb/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo6/j;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "findDialogContext(adView.context, adView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ll0/u9;->H(Landroid/content/Context;Leb/v0;)Lhb/c;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lda/g;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lda/g;

    return-void
.end method

.method public k(Ljava/lang/Object;Leb/z;)V
    .locals 1

    check-cast p1, Lda/g;

    sget-object p1, Lwb/a;->q:Lwb/a;

    const-string v0, "NoFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ll0/u9;->J(Leb/z;Lwb/a;)Lwb/a;

    move-result-object p1

    iget-object p2, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public l(Lu6/t;Ljava/lang/String;Lv6/g;)V
    .locals 2

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6/b;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lj6/b;-><init>(Lv6/g;I)V

    sget-object p3, Lfb/e;->a:Ld0/h;

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lfb/e;->b:Lra/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfb/e;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lra/c;->a(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Leb/t;)V
    .locals 0

    check-cast p1, Lda/g;

    iget-object p1, p0, Lj6/c;->a:Lkb/f;

    invoke-static {p2}, Ll0/u9;->K(Leb/t;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onBrokenCreativeEvent(Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lda/g;

    iget-object p1, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public o(Lu6/t;Ljava/lang/String;Lv6/g;)V
    .locals 2

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lj6/b;-><init>(Lv6/g;I)V

    sget-object p3, Lfb/e;->a:Ld0/h;

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lfb/e;->c:Lra/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfb/e;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lra/a;->a(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lda/g;

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    check-cast v0, Lio/bidmachine/s2;

    invoke-virtual {v0, p1}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onShown()V
    .locals 1

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {v0}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public p(Lu6/t;Ljava/lang/String;Lv6/g;)V
    .locals 2

    iget-object v0, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lj6/b;-><init>(Lv6/g;I)V

    invoke-static {p1, p2, v0}, Lfb/e;->b(Landroid/content/Context;Ljava/lang/String;Llb/f;)V

    return-void
.end method

.method public q(Lu6/t;Leb/v0;)V
    .locals 1

    invoke-virtual {p1}, Lu6/t;->p()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lo6/j;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lhb/c;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2}, Ll0/u9;->H(Landroid/content/Context;Leb/v0;)Lhb/c;

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lda/g;

    return-void
.end method

.method public s(Ljava/lang/Object;Leb/z;)V
    .locals 1

    check-cast p1, Lda/g;

    sget-object p1, Lwb/a;->r:Lwb/a;

    const-string v0, "InternalUnknownError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ll0/u9;->J(Leb/z;Lwb/a;)Lwb/a;

    move-result-object p1

    iget-object p2, p0, Lj6/c;->a:Lkb/f;

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method
