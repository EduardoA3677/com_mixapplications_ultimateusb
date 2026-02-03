.class public final Lu6/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc7/a;
.implements Lu6/b;


# instance fields
.field public final synthetic a:Lu6/t;


# direct methods
.method public synthetic constructor <init>(Lu6/t;)V
    .locals 0

    iput-object p1, p0, Lu6/r;->a:Lu6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu6/e;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->n:Lu6/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu6/t;->setLoadingVisible(Z)V

    iget-object v0, p1, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/a;->onAdClicked()V

    :cond_1
    iget-object v0, p1, Lu6/t;->n:Lu6/u;

    invoke-interface {v0, p1, p2, p1}, Lu6/u;->p(Lu6/t;Ljava/lang/String;Lv6/g;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lr6/b;

    const/4 v1, 0x5

    const-string v2, "Close button clicked"

    invoke-direct {v0, v1, v2}, Lr6/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lu6/r;->a:Lu6/t;

    iget-object v2, v1, Lu6/t;->o:Lt6/b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lt6/a;->U(Lr6/b;)V

    :cond_0
    iget-object v2, v1, Lu6/t;->n:Lu6/u;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lu6/u;->c(Lr6/b;)V

    :cond_1
    iget-object v0, v1, Lu6/t;->n:Lu6/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu6/u;->onClose()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lu6/e;)V
    .locals 0

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    invoke-virtual {p1}, Lu6/t;->n()V

    return-void
.end method

.method public e(Lu6/e;Lr6/b;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lt6/a;->U(Lr6/b;)V

    :cond_0
    iget-object p1, p1, Lu6/t;->n:Lu6/u;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lu6/u;->d(Lr6/b;)V

    :cond_1
    return-void
.end method

.method public f(Lu6/e;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->n:Lu6/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu6/t;->setLoadingVisible(Z)V

    iget-object v0, p1, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/a;->onAdClicked()V

    :cond_1
    iget-object v0, p1, Lu6/t;->n:Lu6/u;

    invoke-interface {v0, p1, p2, p1}, Lu6/u;->l(Lu6/t;Ljava/lang/String;Lv6/g;)V

    return-void
.end method

.method public h(Lu6/e;Lr6/b;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lt6/a;->U(Lr6/b;)V

    :cond_0
    iget-object p1, p1, Lu6/t;->n:Lu6/u;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lu6/u;->a(Lr6/b;)V

    :cond_1
    return-void
.end method

.method public i(Lu6/e;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lu6/r;->a:Lu6/t;

    invoke-virtual {v0, p1}, Lu6/t;->setLoadingVisible(Z)V

    iget-object p1, v0, Lu6/t;->i:Lu6/e;

    invoke-virtual {p1}, Lu6/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v0, p4}, Lu6/t;->g(Lc7/e;Z)V

    :cond_0
    iget-object p1, v0, Lu6/t;->o:Lt6/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lt6/a;->t(Landroid/webkit/WebView;)V

    :cond_1
    iget-object p1, v0, Lu6/t;->p:Lr6/a;

    sget-object p3, Lr6/a;->a:Lr6/a;

    if-ne p1, p3, :cond_2

    const-string p1, "data:text/html,<html></html>"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lu6/t;->n()V

    :cond_2
    return-void
.end method

.method public j(Lu6/e;)V
    .locals 0

    return-void
.end method

.method public k(Lu6/e;Z)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-boolean v0, p1, Lu6/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lu6/t;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu6/t;->B:Z

    :cond_1
    invoke-virtual {p1, p2}, Lu6/t;->i(Z)V

    return-void
.end method

.method public l(Lu6/e;Lr6/b;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lt6/a;->U(Lr6/b;)V

    :cond_0
    iget-object p1, p1, Lu6/t;->n:Lu6/u;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lu6/u;->c(Lr6/b;)V

    :cond_1
    return-void
.end method

.method public m(Lu6/e;Leb/v0;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->n:Lu6/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lu6/u;->q(Lu6/t;Leb/v0;)V

    return-void
.end method

.method public n(Lu6/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Lu6/e;Lu6/x;Lu6/m;Z)Z
    .locals 3

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->j:Lc7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lu6/t;->p()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lu6/p;->d(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MraidView"

    const-string p4, "Can\'t add expanded view because can\'t find required parent"

    invoke-static {p3, p4, p2}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    new-instance v1, Lc7/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc7/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lu6/t;->j:Lc7/e;

    invoke-virtual {v1, p1}, Lc7/e;->setCloseClickListener(Lc7/a;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lu6/t;->j:Lc7/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-static {p2}, Lv6/o;->i(Landroid/view/View;)V

    iget-object v0, p1, Lu6/t;->j:Lc7/e;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p1, Lu6/t;->j:Lc7/e;

    invoke-virtual {p1, p2, p4}, Lu6/t;->g(Lc7/e;Z)V

    invoke-virtual {p1, p3}, Lu6/t;->h(Lu6/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lu6/e;Lu6/m;)V
    .locals 0

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    invoke-virtual {p1, p2}, Lu6/t;->h(Lu6/m;)V

    return-void
.end method

.method public r(Lu6/e;)V
    .locals 0

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    invoke-virtual {p1}, Lu6/t;->l()V

    return-void
.end method

.method public s(Lu6/e;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object p1, p1, Lu6/t;->n:Lu6/u;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lu6/u;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t(Lu6/e;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->n:Lu6/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu6/t;->setLoadingVisible(Z)V

    iget-object v0, p1, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/a;->onAdClicked()V

    :cond_1
    iget-object v0, p1, Lu6/t;->n:Lu6/u;

    invoke-interface {v0, p1, p2, p1}, Lu6/u;->o(Lu6/t;Ljava/lang/String;Lv6/g;)V

    return-void
.end method

.method public u(Lu6/e;)V
    .locals 1

    iget-object p1, p0, Lu6/r;->a:Lu6/t;

    iget-object v0, p1, Lu6/t;->o:Lt6/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/a;->onAdShown()V

    :cond_0
    iget-object p1, p1, Lu6/t;->n:Lu6/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu6/u;->onShown()V

    :cond_1
    return-void
.end method
