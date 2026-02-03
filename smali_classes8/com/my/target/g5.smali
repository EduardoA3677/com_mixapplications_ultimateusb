.class public final Lcom/my/target/g5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/b5;
.implements Lcom/my/target/n9$a;
.implements Lcom/my/target/e5$a;
.implements Lcom/my/target/h9$a;
.implements Lcom/my/target/k5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g5$b;,
        Lcom/my/target/g5$a;,
        Lcom/my/target/g5$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/o4;

.field public final b:Lcom/my/target/d1;

.field public final c:Lcom/my/target/g5$b;

.field public final d:Lcom/my/target/n9;

.field public final e:Lcom/my/target/g5$c;

.field public final f:Lcom/my/target/j9;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public j:Lcom/my/target/z4;

.field public k:Lcom/my/target/f;

.field public l:Lcom/my/target/g5$a;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/my/target/f9;Lcom/my/target/o4;Lcom/my/target/g5$b;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/my/target/g5$a;->a:Lcom/my/target/g5$a;

    iput-object v0, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    new-instance v0, Lq7/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/g5;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {p2}, Lcom/my/target/b;->g()Lcom/my/target/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/g5;->b:Lcom/my/target/d1;

    iput-object p3, p0, Lcom/my/target/g5;->c:Lcom/my/target/g5$b;

    invoke-virtual {p1}, Lcom/my/target/f9;->d()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/g5;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/my/target/f9;->e()Lcom/my/target/j9;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    invoke-virtual {p2}, Lcom/my/target/o4;->T()Lcom/my/target/m9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/m9;->h()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/my/target/j9;->setColor(I)V

    invoke-virtual {p1, p0}, Lcom/my/target/f9;->a(Lcom/my/target/h9$a;)Lcom/my/target/h9;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/my/target/h9;->setBanner(Lcom/my/target/o4;)V

    invoke-virtual {p2}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v3

    invoke-virtual {p2}, Lcom/my/target/o4;->S()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/my/target/f9;->c()Lcom/my/target/b9;

    move-result-object v10

    invoke-virtual {p1, v10, v4, p0}, Lcom/my/target/f9;->a(Lcom/my/target/b9;Ljava/util/List;Lcom/my/target/k5$a;)Lcom/my/target/k5;

    invoke-interface {v2}, Lcom/my/target/h9;->a()Landroid/view/View;

    move-result-object v8

    invoke-interface {v1}, Lcom/my/target/j9;->a()Landroid/view/View;

    move-result-object v9

    move-object v11, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v6 .. v11}, Lcom/my/target/f9;->a(Lcom/my/target/o4;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;)Lcom/my/target/n9;

    move-result-object p1

    move-object v5, v11

    iput-object p1, v5, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    goto/16 :goto_2

    :cond_0
    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    if-eqz v3, :cond_4

    iget-boolean p1, v0, Lcom/my/target/d1;->n:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lcom/my/target/d1;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v5, Lcom/my/target/g5;->h:Z

    invoke-virtual {v4}, Lcom/my/target/f9;->b()Lcom/my/target/z;

    move-result-object v8

    invoke-interface {v2}, Lcom/my/target/h9;->a()Landroid/view/View;

    move-result-object v6

    move-object v5, v7

    invoke-interface {v1}, Lcom/my/target/j9;->a()Landroid/view/View;

    move-result-object v7

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/my/target/f9;->a(Lcom/my/target/o4;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;)Lcom/my/target/n9;

    move-result-object p1

    move-object v7, v5

    move-object v5, v9

    iput-object p1, v5, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-virtual {v3}, Lcom/my/target/s5;->G()I

    move-result p2

    invoke-virtual {v3}, Lcom/my/target/s5;->p()I

    move-result v0

    invoke-virtual {v8, p2, v0}, Lcom/my/target/z;->a(II)V

    invoke-virtual {v4, v3, v8, p0}, Lcom/my/target/f9;->a(Lcom/my/target/s5;Lcom/my/target/z;Lcom/my/target/e5$a;)Lcom/my/target/z4;

    move-result-object p2

    iput-object p2, v5, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    invoke-virtual {v3}, Lcom/my/target/b;->o()F

    move-result p2

    invoke-interface {v1, p2}, Lcom/my/target/j9;->setMaxTime(F)V

    invoke-virtual {v3}, Lcom/my/target/k0;->V()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v7}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lcom/my/target/n9;->setBackgroundImage(Lcom/my/target/common/models/ImageData;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lcom/my/target/h9;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, Lcom/my/target/j9;->a()Landroid/view/View;

    move-result-object v3

    move-object v0, v4

    const/4 v4, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/f9;->a(Lcom/my/target/o4;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;)Lcom/my/target/n9;

    move-result-object p1

    iput-object p1, v5, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {p1}, Lcom/my/target/n9;->d()V

    invoke-virtual {v7}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/my/target/n9;->setBackgroundImage(Lcom/my/target/common/models/ImageData;)V

    :goto_2
    iget-object p1, v5, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {p1, v7}, Lcom/my/target/n9;->setBanner(Lcom/my/target/o4;)V

    new-instance p1, Lcom/my/target/g5$c;

    invoke-direct {p1, p0}, Lcom/my/target/g5$c;-><init>(Lcom/my/target/g5;)V

    iput-object p1, v5, Lcom/my/target/g5;->e:Lcom/my/target/g5$c;

    invoke-virtual {p0, v7}, Lcom/my/target/g5;->a(Lcom/my/target/o4;)V

    iget-object p1, v5, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {p1}, Lcom/my/target/n9;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, v7, p1}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/g5;->a(Lcom/my/target/c;)V

    return-void
.end method

.method public static a(Lcom/my/target/f9;Lcom/my/target/o4;Lcom/my/target/g5$b;)Lcom/my/target/g5;
    .locals 1

    new-instance v0, Lcom/my/target/g5;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/g5;-><init>(Lcom/my/target/f9;Lcom/my/target/o4;Lcom/my/target/g5$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/my/target/n9;->a(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->d()V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->b(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->e()V

    iget-object v0, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    invoke-interface {v0, v1}, Lcom/my/target/j9;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/my/target/g5;->r()V

    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object p2, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    sget-object v0, Lcom/my/target/g5$a;->c:Lcom/my/target/g5$a;

    if-ne p2, v0, :cond_0

    iget-wide v0, p0, Lcom/my/target/g5;->n:J

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/my/target/g5;->m:J

    :cond_0
    iget-object p2, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    invoke-interface {p2, p1}, Lcom/my/target/j9;->setTimeChanged(F)V

    return-void
.end method

.method public final synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/g5;->o()V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Lcom/my/target/bb;->a(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string v1, "show"

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/my/target/g5;->c:Lcom/my/target/g5$b;

    invoke-virtual {p0}, Lcom/my/target/g5;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, p1, v0, p2, v2}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/g5;->c:Lcom/my/target/g5$b;

    iget-object v1, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {p0}, Lcom/my/target/g5;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1, v0, p2, v2}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/c;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/my/target/q1;

    invoke-direct {v0}, Lcom/my/target/q1;-><init>()V

    invoke-static {p1, v0}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/g5;->k:Lcom/my/target/f;

    new-instance v0, Lt4/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public final a(Lcom/my/target/o4;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/my/target/k0;->h0()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/k0;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/my/target/k0;->M()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/my/target/g5;->n:J

    iput-wide v3, p0, Lcom/my/target/g5;->m:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    sget-object p1, Lcom/my/target/g5$a;->c:Lcom/my/target/g5$a;

    iput-object p1, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    invoke-virtual {p0}, Lcom/my/target/g5;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/g5;->r()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {p1}, Lcom/my/target/n9;->c()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/e4;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/my/target/e4;->L()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/my/target/g5;->n:J

    iput-wide v3, p0, Lcom/my/target/g5;->m:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InterstitialPromoPresenterS2: Banner will be allowed to close in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/my/target/g5;->m:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/my/target/g5$a;->b:Lcom/my/target/g5$a;

    iput-object p1, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    invoke-virtual {p0}, Lcom/my/target/g5;->t()V

    return-void

    :cond_4
    const-string p1, "InterstitialPromoPresenterS2: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/g5;->r()V

    return-void

    :cond_5
    sget-object p1, Lcom/my/target/g5$a;->a:Lcom/my/target/g5$a;

    iput-object p1, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    iget-object p1, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {p1}, Lcom/my/target/n9;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {v0}, Lcom/my/target/o4;->T()Lcom/my/target/m9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/m9;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/my/target/m9;->c()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v2, v1}, Lcom/my/target/n9;->setPanelColor(I)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {v0}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/k0;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/my/target/k0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/my/target/k0;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Lcom/my/target/n9;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/my/target/g5;->p:Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->a(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/n9;->b(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    invoke-interface {v0, v1}, Lcom/my/target/j9;->setVisible(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/j9;->setTimeChanged(F)V

    iget-object v0, p0, Lcom/my/target/g5;->c:Lcom/my/target/g5$b;

    iget-object v1, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v1}, Lcom/my/target/n9;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/g5$b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/g5;->r()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/z4;->m()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "render"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    iget-object v1, p0, Lcom/my/target/g5;->k:Lcom/my/target/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v1}, Lcom/my/target/n9;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/g5;->k:Lcom/my/target/f;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/my/target/n9;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v2}, Lcom/my/target/n9;->b(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z4;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->d()V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/n9;->a(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->b(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    invoke-interface {v0, v1}, Lcom/my/target/j9;->setVisible(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->a(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->d()V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->b(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z4;->a()V

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/my/target/n9;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v2}, Lcom/my/target/n9;->b(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    invoke-interface {v0, v2}, Lcom/my/target/j9;->setVisible(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/g5;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g5;->a(Lcom/my/target/b;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/g5;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/g5;->q()V

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->a(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->d()V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->b(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->f:Lcom/my/target/j9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/j9;->setVisible(Z)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z4;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    iget-object v0, p0, Lcom/my/target/g5;->c:Lcom/my/target/g5$b;

    iget-object v1, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {p0}, Lcom/my/target/g5;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/b5$a;->b(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    iget-object v0, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {v0}, Lcom/my/target/o4;->Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v1}, Lcom/my/target/n9;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public n()V
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/g5;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g5;->a(Lcom/my/target/b;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/g5;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/g5;->b:Lcom/my/target/d1;

    iget-boolean v0, v0, Lcom/my/target/d1;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/my/target/g5;->a(Lcom/my/target/b;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0, v1, v2}, Lcom/my/target/n9;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/n9;->b(Z)V

    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    iget-object v0, p0, Lcom/my/target/g5;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/target/g5;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/my/target/g5;->o:Z

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z4;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    iget-object v0, p0, Lcom/my/target/g5;->c:Lcom/my/target/g5$b;

    iget-object v1, p0, Lcom/my/target/g5;->a:Lcom/my/target/o4;

    invoke-virtual {p0}, Lcom/my/target/g5;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/my/target/n9;->setSoundState(Z)V

    return-void
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    sget-object v1, Lcom/my/target/g5$a;->a:Lcom/my/target/g5$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/my/target/g5$a;->b:Lcom/my/target/g5$a;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/my/target/g5;->m:J

    const-wide/16 v3, 0xc8

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/my/target/g5;->m:J

    :cond_1
    iget-wide v0, p0, Lcom/my/target/g5;->m:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z4;->g()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/g5;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/g5;->e:Lcom/my/target/g5$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/g5;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/n9;->c(Z)V

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->d()V

    iput-boolean v1, p0, Lcom/my/target/g5;->o:Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    invoke-interface {v0}, Lcom/my/target/n9;->b()V

    iget-object v0, p0, Lcom/my/target/g5;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/g5;->e:Lcom/my/target/g5$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/my/target/g5$a;->a:Lcom/my/target/g5$a;

    iput-object v0, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    return-void
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/g5;->l:Lcom/my/target/g5$a;

    sget-object v1, Lcom/my/target/g5$a;->a:Lcom/my/target/g5$a;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/my/target/g5;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/g5;->t()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z4;->h()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->j:Lcom/my/target/z4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z4;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g5;->u()V

    return-void
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/g5;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/g5;->e:Lcom/my/target/g5$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/g5;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/g5;->e:Lcom/my/target/g5$c;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/my/target/g5;->n:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/my/target/g5;->m:J

    long-to-float v3, v1

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/n9;

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {v0, v1, v3}, Lcom/my/target/n9;->a(IF)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/g5;->o:Z

    iget-object v0, p0, Lcom/my/target/g5;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/g5;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
