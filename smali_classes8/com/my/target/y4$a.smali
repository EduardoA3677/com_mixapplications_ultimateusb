.class public Lcom/my/target/y4$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/g9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/y4;


# direct methods
.method public constructor <init>(Lcom/my/target/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    invoke-virtual {v0, p1}, Lcom/my/target/y4;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/y4$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/y4$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-boolean v1, v0, Lcom/my/target/y4;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/y4;->c()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0, v3}, Lcom/my/target/q8;->b(Z)V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iput-boolean v2, v0, Lcom/my/target/y4;->i:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/y4;->i()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0, v2}, Lcom/my/target/q8;->b(Z)V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iput-boolean v3, v0, Lcom/my/target/y4;->i:Z

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/my/target/i5;->b(Z)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0, p1}, Lcom/my/target/i5;->setTimeChanged(F)V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/my/target/y4;->l:Z

    iget-boolean v1, v0, Lcom/my/target/y4;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/y4;->k:Z

    :cond_0
    iget-boolean v1, v0, Lcom/my/target/y4;->j:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/my/target/y4;->a:Lcom/my/target/s5;

    invoke-virtual {v0}, Lcom/my/target/k0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->a:Lcom/my/target/s5;

    invoke-virtual {v0}, Lcom/my/target/k0;->M()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->c()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget v1, v0, Lcom/my/target/y4;->h:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/my/target/y4;->a(FF)V

    iget-object p2, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget p2, p2, Lcom/my/target/y4;->h:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/y4$a;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/my/target/y4$a;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing error: "

    invoke-static {v0, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object p1, p1, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {p1}, Lcom/my/target/q8;->g()V

    iget-object p1, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-boolean v0, p1, Lcom/my/target/y4;->m:Z

    if-eqz v0, :cond_0

    const-string p1, "InterstitialMediaPresenter$MyMediaViewListener: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/my/target/y4;->m:Z

    invoke-virtual {p1}, Lcom/my/target/y4;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/y4;->a()V

    iget-object p1, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object p1, p1, Lcom/my/target/y4;->g:Lcom/my/target/f5$b;

    invoke-interface {p1}, Lcom/my/target/f5$b;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-boolean v1, v0, Lcom/my/target/y4;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/y4;->l:Z

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing complete"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->e()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    invoke-virtual {v0}, Lcom/my/target/y4;->h()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v1, v0, Lcom/my/target/y4;->f:Lcom/my/target/f5$c;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/my/target/f5$c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->c()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->d()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v1, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v1}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/y4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->f()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->pause()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->i()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->resume()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-boolean v1, v0, Lcom/my/target/y4;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/y4;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/y4;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    invoke-virtual {v0}, Lcom/my/target/y4;->f()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->h()V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    invoke-virtual {v0}, Lcom/my/target/y4;->a()V

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing timeout"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->g:Lcom/my/target/f5$b;

    invoke-interface {v0}, Lcom/my/target/f5$b;->a()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-boolean v1, v0, Lcom/my/target/y4;->i:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v1}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/y4;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    invoke-virtual {v0}, Lcom/my/target/y4;->f()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    invoke-virtual {v0, p1}, Lcom/my/target/y4;->a(I)V

    return-void

    :cond_0
    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/my/target/f0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-boolean v1, v0, Lcom/my/target/y4;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/my/target/y4;->a:Lcom/my/target/s5;

    invoke-virtual {v0}, Lcom/my/target/k0;->M()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->c()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/y4$a;->a:Lcom/my/target/y4;

    iget-object v0, v0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->a()V

    return-void
.end method
