.class public final Lcom/my/target/pa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/pa$c;,
        Lcom/my/target/pa$e;,
        Lcom/my/target/pa$b;,
        Lcom/my/target/pa$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/l8;

.field public final b:Lcom/my/target/ads/MyTargetView;

.field public final c:Lcom/my/target/na;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/my/target/wa$a;

.field public final f:Lcom/my/target/ab;

.field public final g:Lcom/my/target/bc;

.field public final h:Lcom/my/target/yb;

.field public final i:Lcom/my/target/d;

.field public final j:Lcom/my/target/h6$a;

.field public k:Lcom/my/target/wa;

.field public l:Lcom/my/target/v2$a;

.field public m:Z

.field public n:Lcom/my/target/h6;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/na;Lcom/my/target/h6$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lcom/my/target/pa;->c:Lcom/my/target/na;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/pa;->d:Landroid/content/Context;

    new-instance v0, Lcom/my/target/pa$c;

    invoke-direct {v0, p0}, Lcom/my/target/pa$c;-><init>(Lcom/my/target/pa;)V

    iput-object v0, p0, Lcom/my/target/pa;->e:Lcom/my/target/wa$a;

    iput-object p3, p0, Lcom/my/target/pa;->j:Lcom/my/target/h6$a;

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/za;->b()Lcom/my/target/ab;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/pa;->f:Lcom/my/target/ab;

    invoke-virtual {p2}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/my/target/bc;->b(Lcom/my/target/xb;Lcom/my/target/za;)Lcom/my/target/bc;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/pa;->g:Lcom/my/target/bc;

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/yb;->a(Lcom/my/target/za;)Lcom/my/target/yb;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    invoke-virtual {p2}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/d;->a(Lcom/my/target/c;)Lcom/my/target/d;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/pa;->i:Lcom/my/target/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lcom/my/target/l8;->a(Lcom/my/target/b;ILcom/my/target/s5;Landroid/content/Context;)Lcom/my/target/l8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    return-void
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/na;Lcom/my/target/h6$a;)Lcom/my/target/pa;
    .locals 1

    new-instance v0, Lcom/my/target/pa;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/pa;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/na;Lcom/my/target/h6$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "myTarget"

    return-object v0
.end method

.method public a(FFLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/pa;->f:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sub-float p1, p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/pa;->f:Lcom/my/target/ab;

    iget-object v1, v1, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    invoke-static {v0, v1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->f:Lcom/my/target/ab;

    iget-object v1, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/w8;

    invoke-virtual {v2}, Lcom/my/target/w8;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    invoke-virtual {v2}, Lcom/my/target/w8;->d()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    invoke-virtual {v2}, Lcom/my/target/w8;->d()F

    move-result v5

    mul-float/2addr v3, v5

    :cond_1
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    iget-object v3, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-static {v0, p1, p3}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/wa;->getView()Lcom/my/target/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    new-instance v2, Lcom/my/target/l8$b;

    invoke-virtual {v0}, Lcom/my/target/m1;->getAdChoicesView()Lcom/my/target/i;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/my/target/l8$b;-><init>(Landroid/view/View;I)V

    filled-new-array {v2}, [Lcom/my/target/l8$b;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    iget-object p1, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    invoke-virtual {p1}, Lcom/my/target/l8;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/wa;->getView()Lcom/my/target/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidthPixels()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeightPixels()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/my/target/m1;->a(II)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->g:Lcom/my/target/bc;

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iget-object v0, p0, Lcom/my/target/pa;->g:Lcom/my/target/bc;

    new-instance v1, Lcom/my/target/pa$a;

    invoke-direct {v1, p0, p1}, Lcom/my/target/pa$a;-><init>(Lcom/my/target/pa;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-boolean p1, p0, Lcom/my/target/pa;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/pa;->g:Lcom/my/target/bc;

    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1, v0}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2$a;->c()V

    :cond_0
    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/my/target/e1;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/v2$a;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/m1;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getSize()Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    invoke-interface {v1}, Lcom/my/target/wa;->getView()Lcom/my/target/m1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidthPixels()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeightPixels()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/m1;->a(II)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/na;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/pa;->i:Lcom/my/target/d;

    invoke-virtual {p1}, Lcom/my/target/m1;->getAdChoicesView()Lcom/my/target/i;

    move-result-object p1

    new-instance v1, Lcom/my/target/pa$b;

    invoke-direct {v1, p0}, Lcom/my/target/pa$b;-><init>(Lcom/my/target/pa;)V

    invoke-virtual {v0, p1, v1}, Lcom/my/target/d;->a(Lcom/my/target/i;Lcom/my/target/d$a;)V

    return-void
.end method

.method public a(Lcom/my/target/q5;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/na;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "error"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/my/target/v2$a;->a(Lcom/my/target/q5;)V

    return-void
.end method

.method public a(Lcom/my/target/v2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/na;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, p1, v0, p3}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/na;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->d:Landroid/content/Context;

    const-string v2, "closedByUser"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/v2$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2$a;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->g:Lcom/my/target/bc;

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iget-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->c()V

    iget-object v0, p0, Lcom/my/target/pa;->i:Lcom/my/target/d;

    invoke-virtual {v0}, Lcom/my/target/d;->a()V

    iget-object v0, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l8;->a()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    if-eqz v1, :cond_1

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2$a;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2$a;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    instance-of v1, v0, Lcom/my/target/q6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/my/target/q6;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(Lcom/my/target/wa$a;)V

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    iget-object v1, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    if-eqz v1, :cond_1

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-static {v0}, Lcom/my/target/q6;->a(Landroid/view/ViewGroup;)Lcom/my/target/q6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->e:Lcom/my/target/wa$a;

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Lcom/my/target/wa$a;)V

    iput-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    invoke-virtual {v0}, Lcom/my/target/q6;->getView()Lcom/my/target/m1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/pa;->a(Lcom/my/target/m1;)V

    :goto_1
    new-instance v1, Lcom/my/target/pa$e;

    invoke-direct {v1, p0}, Lcom/my/target/pa$e;-><init>(Lcom/my/target/pa;)V

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Lcom/my/target/q6$c;)V

    iget-object v1, p0, Lcom/my/target/pa;->c:Lcom/my/target/na;

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Lcom/my/target/na;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    instance-of v1, v0, Lcom/my/target/hc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/my/target/xa;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(Lcom/my/target/wa$a;)V

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    iget-object v1, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    if-eqz v1, :cond_1

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/pa;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/target/hc;->a(Landroid/content/Context;)Lcom/my/target/hc;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->e:Lcom/my/target/wa$a;

    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(Lcom/my/target/wa$a;)V

    iput-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    invoke-interface {v0}, Lcom/my/target/wa;->getView()Lcom/my/target/m1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/pa;->a(Lcom/my/target/m1;)V

    :goto_1
    new-instance v1, Lcom/my/target/pa$d;

    invoke-direct {v1, p0}, Lcom/my/target/pa$d;-><init>(Lcom/my/target/pa;)V

    invoke-interface {v0, v1}, Lcom/my/target/xa;->a(Lcom/my/target/xa$a;)V

    iget-object v1, p0, Lcom/my/target/pa;->c:Lcom/my/target/na;

    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(Lcom/my/target/na;)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/wa;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/pa;->m:Z

    iget-object v0, p0, Lcom/my/target/pa;->g:Lcom/my/target/bc;

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iget-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->j:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->b()Lcom/my/target/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/pa;->n:Lcom/my/target/h6;

    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/na;

    invoke-virtual {v0}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/pa;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/pa;->h()V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/wa;->resume()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/pa;->m:Z

    iget-object v0, p0, Lcom/my/target/pa;->g:Lcom/my/target/bc;

    iget-object v1, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    iget-object v1, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->b()V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/pa;->m:Z

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/wa;->start()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    iget-object v1, p0, Lcom/my/target/pa;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->b()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->k:Lcom/my/target/wa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/pa;->a:Lcom/my/target/l8;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/wa;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/yb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    return-void
.end method
