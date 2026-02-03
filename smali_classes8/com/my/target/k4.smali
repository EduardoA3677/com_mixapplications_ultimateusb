.class public final Lcom/my/target/k4;
.super Lcom/my/target/h4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/k4$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/my/target/j4;

.field public final i:Lcom/my/target/t4;

.field public final j:Lcom/my/target/ab;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lcom/my/target/bc;

.field public final m:Lcom/my/target/yb;

.field public n:Lcom/my/target/l8;


# direct methods
.method public constructor <init>(Lcom/my/target/j4;Lcom/my/target/t4;Lcom/my/target/s2$a;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/my/target/h4;-><init>(Lcom/my/target/s2$a;)V

    iput-object p1, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    iput-object p2, p0, Lcom/my/target/k4;->i:Lcom/my/target/t4;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/yb;->a(Lcom/my/target/za;)Lcom/my/target/yb;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/k4;->m:Lcom/my/target/yb;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/za;->b()Lcom/my/target/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/k4;->j:Lcom/my/target/ab;

    return-void
.end method

.method public static a(Lcom/my/target/j4;Lcom/my/target/t4;Lcom/my/target/s2$a;)Lcom/my/target/k4;
    .locals 1

    new-instance v0, Lcom/my/target/k4;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/k4;-><init>(Lcom/my/target/j4;Lcom/my/target/t4;Lcom/my/target/s2$a;)V

    return-object v0
.end method


# virtual methods
.method public a(FFLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/k4;->j:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-float p1, p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/k4;->j:Lcom/my/target/ab;

    iget-object v1, v1, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    invoke-static {v0, v1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/k4;->j:Lcom/my/target/ab;

    iget-object v1, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/w8;

    invoke-virtual {v2}, Lcom/my/target/w8;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    invoke-virtual {v2}, Lcom/my/target/w8;->d()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    invoke-virtual {v2}, Lcom/my/target/w8;->d()F

    move-result v5

    mul-float/2addr v3, v5

    :cond_2
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    iget-object v3, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-static {v0, p1, p3}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/l8;->a(Lcom/my/target/b;ILcom/my/target/s5;Landroid/content/Context;)Lcom/my/target/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/k4;->n:Lcom/my/target/l8;

    iget-object v0, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    invoke-virtual {v0}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/a5;->a(Landroid/content/Context;)Lcom/my/target/a5;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/v4;->a(Landroid/content/Context;)Lcom/my/target/v4;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/k4;->k:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/my/target/k4$a;

    iget-object v2, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    iget-object v3, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/my/target/k4$a;-><init>(Lcom/my/target/k4;Lcom/my/target/j4;Lcom/my/target/s2$a;)V

    invoke-interface {v0, v1}, Lcom/my/target/l5;->a(Lcom/my/target/l5$a;)V

    iget-object v1, p0, Lcom/my/target/k4;->i:Lcom/my/target/t4;

    iget-object v2, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    invoke-interface {v0, v1, v2}, Lcom/my/target/l5;->a(Lcom/my/target/t4;Lcom/my/target/j4;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lcom/my/target/b5;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/k4;->n:Lcom/my/target/l8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/k4;->e()Lcom/my/target/l5;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/k4;->n:Lcom/my/target/l8;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/my/target/l8$b;

    invoke-virtual {v1, p1, v3}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    invoke-interface {v0}, Lcom/my/target/b5;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/k4;->n:Lcom/my/target/l8;

    new-instance v1, Lcom/my/target/l8$b;

    invoke-direct {v1, p1, v2}, Lcom/my/target/l8$b;-><init>(Landroid/view/View;I)V

    filled-new-array {v1}, [Lcom/my/target/l8$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/l8;->a([Lcom/my/target/l8$b;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/k4;->n:Lcom/my/target/l8;

    invoke-virtual {p1}, Lcom/my/target/l8;->c()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k4;->l:Lcom/my/target/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    invoke-virtual {v0}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    invoke-virtual {v1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/bc;->b(Lcom/my/target/xb;Lcom/my/target/za;)Lcom/my/target/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/k4;->l:Lcom/my/target/bc;

    iget-boolean v1, p0, Lcom/my/target/h4;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InterstitialAdHtmlEngine: Ad shown, banner Id = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p3}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/h4;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/h4;->c:Z

    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    invoke-interface {v0}, Lcom/my/target/s2$a;->b()V

    iget-object v0, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "reward"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/h4;->c()Lcom/my/target/s2$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/my/target/ads/Reward;->getDefault()Lcom/my/target/ads/Reward;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/s2$b;->a(Lcom/my/target/ads/Reward;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/k4;->h:Lcom/my/target/j4;

    invoke-virtual {v0}, Lcom/my/target/e4;->N()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/my/target/l5;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k4;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/l5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/h4;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p3}, Lcom/my/target/k4;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/my/target/h4;->onActivityDestroy()V

    iget-object v0, p0, Lcom/my/target/k4;->l:Lcom/my/target/bc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iput-object v1, p0, Lcom/my/target/k4;->l:Lcom/my/target/bc;

    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->n:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l8;->a()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/k4;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/l5;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/my/target/k4;->n:Lcom/my/target/l8;

    if-eqz v2, :cond_2

    const/16 v2, 0x1b58

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/my/target/l5;->a(I)V

    :cond_3
    iput-object v1, p0, Lcom/my/target/k4;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/yb;

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->c()V

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    invoke-super {p0}, Lcom/my/target/h4;->onActivityPause()V

    iget-object v0, p0, Lcom/my/target/k4;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/l5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/b5;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->l:Lcom/my/target/bc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/yb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResume()V
    .locals 3

    invoke-super {p0}, Lcom/my/target/h4;->onActivityResume()V

    iget-object v0, p0, Lcom/my/target/k4;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/l5;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/my/target/b5;->resume()V

    iget-object v1, p0, Lcom/my/target/k4;->l:Lcom/my/target/bc;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/my/target/b5;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/yb;

    invoke-interface {v0}, Lcom/my/target/b5;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->b()V

    return-void
.end method
