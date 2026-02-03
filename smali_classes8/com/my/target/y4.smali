.class public Lcom/my/target/y4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/s5;

.field public final b:Lcom/my/target/y4$a;

.field public final c:Lcom/my/target/i5;

.field public final d:Lcom/my/target/cc;

.field public final e:Lcom/my/target/q8;

.field public final f:Lcom/my/target/f5$c;

.field public final g:Lcom/my/target/f5$b;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/my/target/e9;Lcom/my/target/s5;Lcom/my/target/i5;Lcom/my/target/f5$c;Lcom/my/target/f5$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/y4;->m:Z

    iput-object p2, p0, Lcom/my/target/y4;->a:Lcom/my/target/s5;

    iput-object p4, p0, Lcom/my/target/y4;->f:Lcom/my/target/f5$c;

    iput-object p5, p0, Lcom/my/target/y4;->g:Lcom/my/target/f5$b;

    new-instance p4, Lcom/my/target/y4$a;

    invoke-direct {p4, p0}, Lcom/my/target/y4$a;-><init>(Lcom/my/target/y4;)V

    iput-object p4, p0, Lcom/my/target/y4;->b:Lcom/my/target/y4$a;

    iput-object p3, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {p3, p4}, Lcom/my/target/i5;->setMediaListener(Lcom/my/target/y4$a;)V

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p4

    invoke-static {p4}, Lcom/my/target/cc;->a(Lcom/my/target/za;)Lcom/my/target/cc;

    move-result-object p4

    iput-object p4, p0, Lcom/my/target/y4;->d:Lcom/my/target/cc;

    invoke-interface {p3}, Lcom/my/target/i5;->getPromoMediaView()Lcom/my/target/g9;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/my/target/e9;->a(Lcom/my/target/s5;)Lcom/my/target/q8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    return-void
.end method

.method public static a(Lcom/my/target/e9;Lcom/my/target/s5;Lcom/my/target/i5;Lcom/my/target/f5$c;Lcom/my/target/f5$b;)Lcom/my/target/y4;
    .locals 6

    new-instance v0, Lcom/my/target/y4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/y4;-><init>(Lcom/my/target/e9;Lcom/my/target/s5;Lcom/my/target/i5;Lcom/my/target/f5$c;Lcom/my/target/f5$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/y4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->destroy()V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4;->d:Lcom/my/target/cc;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/cc;->a(FF)V

    iget-object v0, p0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/q8;->a(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "InterstitialMediaPresenter: Audiofocus gain, unmuting"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/y4;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/y4;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/y4;->e()V

    const-string p1, "InterstitialMediaPresenter: Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "InterstitialMediaPresenter: Audiofocus loss can duck, set volume to 0.3"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/y4;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/y4;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/y4;->b:Lcom/my/target/y4$a;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/o4;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->c()V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0, p1}, Lcom/my/target/i5;->a(Lcom/my/target/o4;)V

    return-void
.end method

.method public a(Lcom/my/target/s5;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/my/target/y4;->m:Z

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/k0;->a0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/y4;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/k0;->M()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/k0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InterstitialMediaPresenter: Banner is allowed to close"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->c()V

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->o()F

    move-result v0

    iput v0, p0, Lcom/my/target/y4;->h:F

    invoke-virtual {p1}, Lcom/my/target/k0;->g0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/y4;->i:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {p1, v1}, Lcom/my/target/i5;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/k0;->h0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/my/target/y4;->b(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/my/target/i5;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/i5;->a(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/y4;->b:Lcom/my/target/y4$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/y4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/i5;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/i5;->a(Z)V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/y4;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/my/target/y4;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->pause()V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/y4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/y4;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    iget-boolean v1, p0, Lcom/my/target/y4;->m:Z

    invoke-interface {v0, v1}, Lcom/my/target/i5;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/y4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->c()V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/y4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    iget-object v1, p0, Lcom/my/target/y4;->a:Lcom/my/target/s5;

    invoke-virtual {v1}, Lcom/my/target/k0;->c0()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/my/target/i5;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/i5;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/y4;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/y4;->c:Lcom/my/target/i5;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/my/target/i5;->a(I)V

    return-void
.end method
