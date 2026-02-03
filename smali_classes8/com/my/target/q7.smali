.class public Lcom/my/target/q7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/y$a;
.implements Lcom/my/target/k$a;
.implements Lcom/my/target/qb$d;
.implements Lcom/my/target/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q7$a;,
        Lcom/my/target/q7$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/e8;

.field public final b:Lcom/my/target/s5;

.field public final c:Lcom/my/target/common/models/VideoData;

.field public final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final e:Lcom/my/target/b7;

.field public final f:Lcom/my/target/cc;

.field public final g:Lcom/my/target/q8;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lcom/my/target/y;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/net/Uri;

.field public s:Lcom/my/target/m8;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Lcom/my/target/q7$b;

.field public v:J

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/my/target/b7;Lcom/my/target/s5;Lcom/my/target/common/models/VideoData;Lcom/my/target/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/q7;->b:Lcom/my/target/s5;

    iput-object p1, p0, Lcom/my/target/q7;->e:Lcom/my/target/b7;

    iput-object p4, p0, Lcom/my/target/q7;->a:Lcom/my/target/e8;

    iput-object p3, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {p2}, Lcom/my/target/k0;->h0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/q7;->m:Z

    invoke-virtual {p2}, Lcom/my/target/k0;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/q7;->p:Z

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/cc;->a(Lcom/my/target/za;)Lcom/my/target/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q7;->f:Lcom/my/target/cc;

    invoke-virtual {p4, p2}, Lcom/my/target/e8;->a(Lcom/my/target/s5;)Lcom/my/target/q8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    new-instance p1, Lcom/my/target/q7$a;

    invoke-direct {p1, p0}, Lcom/my/target/q7$a;-><init>(Lcom/my/target/q7;)V

    iput-object p1, p0, Lcom/my/target/q7;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p3}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q7;->r:Landroid/net/Uri;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q7;->r:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q7;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/k;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/qb;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/qb;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/q7;->p()V

    iget-object v0, p0, Lcom/my/target/q7;->f:Lcom/my/target/cc;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/cc;->a(FF)V

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/q8;->a(FF)V

    iget-boolean p2, p0, Lcom/my/target/q7;->o:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/my/target/q7$b;->e()V

    :cond_0
    iput-boolean v0, p0, Lcom/my/target/q7;->o:Z

    :cond_1
    iget-object p2, p0, Lcom/my/target/q7;->b:Lcom/my/target/s5;

    invoke-virtual {p2}, Lcom/my/target/b;->o()F

    move-result p2

    iget-object v1, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/qb;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/my/target/qb;->a(FF)V

    :cond_2
    invoke-static {p1, p2}, Lcom/my/target/e2;->a(FF)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p2, p2}, Lcom/my/target/q7;->a(FF)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/my/target/e2;->a(FF)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {p1}, Lcom/my/target/y;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/q7;->v:J

    :cond_5
    const/4 p1, -0x1

    if-ne v1, p1, :cond_6

    :goto_0
    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/my/target/q7;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {p1}, Lcom/my/target/y;->f()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/q7;->l()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/my/target/q7;->q:I

    iget-object p1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {p1}, Lcom/my/target/y;->stop()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/q7;->m:Z

    iget-object p1, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {p1}, Lcom/my/target/q8;->e()V

    iget-object p1, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    invoke-interface {p1}, Lcom/my/target/q7$b;->c()V

    :cond_8
    iget-object p1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {p1}, Lcom/my/target/q8;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/q7;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/my/target/q7;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/q7;->d()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/q7;->s:Lcom/my/target/m8;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Lcom/my/target/qb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/qb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/q7;->a(Lcom/my/target/k;Landroid/widget/FrameLayout;Lcom/my/target/qb;)V

    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;Lcom/my/target/qb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/q7;->q:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/q7;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/my/target/q7;->e:Lcom/my/target/b7;

    iget-object p2, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/qb;->a(Lcom/my/target/b7;Lcom/my/target/common/models/VideoData;)V

    invoke-virtual {p3, p0}, Lcom/my/target/qb;->setVideoDialogViewListener(Lcom/my/target/qb$d;)V

    iget-boolean p1, p0, Lcom/my/target/q7;->p:Z

    invoke-virtual {p3, p1}, Lcom/my/target/qb;->a(Z)V

    iget-object p1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/q8;->a(Z)V

    invoke-virtual {p3}, Lcom/my/target/qb;->getAdVideoView()Lcom/my/target/z;

    move-result-object p1

    iget-boolean p2, p0, Lcom/my/target/q7;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q7;->a(Lcom/my/target/z;Z)V

    return-void
.end method

.method public a(Lcom/my/target/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q7;->s:Lcom/my/target/m8;

    return-void
.end method

.method public a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdVideoController: Register video ad with view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/my/target/q7;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q7;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/my/target/z;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/q7;->z()V

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0, p2}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/q7;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/my/target/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/my/target/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/z;->setAdVideoViewListener(Lcom/my/target/z$a;)V

    iget-object p2, p0, Lcom/my/target/q7;->f:Lcom/my/target/cc;

    invoke-virtual {p2, p1}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/my/target/q7;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/q7;->e()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/q7;->l()V

    return-void
.end method

.method public a(Lcom/my/target/q7$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    return-void
.end method

.method public final a(Lcom/my/target/z;Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/q7;->a:Lcom/my/target/e8;

    invoke-virtual {v0}, Lcom/my/target/e8;->a()Lcom/my/target/y;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0, p0}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/my/target/q7;->d(Z)V

    iget-object p2, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {p2, p1}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    iget-object p2, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {p2}, Lcom/my/target/t5;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/z;->a(II)V

    iget-object p2, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {p2}, Lcom/my/target/y;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    iget-object v0, p0, Lcom/my/target/q7;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/my/target/y;->a(Landroid/net/Uri;Landroid/content/Context;)V

    iget-wide p1, p0, Lcom/my/target/q7;->v:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0, p1, p2}, Lcom/my/target/y;->seekTo(J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/q7;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {p1}, Lcom/my/target/q8;->g()V

    iget-object p1, p0, Lcom/my/target/q7;->b:Lcom/my/target/s5;

    invoke-virtual {p1}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/q7;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NativeAdVideoController: Try to play video stream from URL"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q7;->r:Landroid/net/Uri;

    iget-object p1, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/my/target/q7;->r:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lcom/my/target/y;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/my/target/q7$b;->a()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/q7;->x:Z

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/my/target/q7;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/q7;->v:J

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/q7;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/my/target/q7;->b(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/my/target/q7;->w:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/my/target/q7;->q:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lcom/my/target/q7;->q:I

    :cond_3
    :try_start_0
    invoke-static {p0, v0}, Lcom/my/target/k;->a(Lcom/my/target/k$a;Landroid/content/Context;)Lcom/my/target/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-boolean v1, p0, Lcom/my/target/q7;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/q7;->r()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/q7;->v:J

    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    invoke-virtual {p0}, Lcom/my/target/q7;->d()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/q7;->w:Z

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/my/target/q7;->w:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/q7;->x()V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/my/target/q7;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/my/target/q7$b;->d()V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/my/target/y;->d()V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/my/target/y;->h()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/q7;->q:I

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/my/target/q7;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/q7;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/qb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/qb;->d()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/my/target/q7;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/q7;->x()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/q7;->q:I

    iget-object v0, p0, Lcom/my/target/q7;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/q7;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/q7;->y()V

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->i()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/q7$b;->e()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/q7;->p:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/my/target/q7;->p:Z

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/y;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->h()V

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0, v1}, Lcom/my/target/q8;->b(Z)V

    iput-boolean v2, p0, Lcom/my/target/q7;->p:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->d()V

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0, v2}, Lcom/my/target/q8;->b(Z)V

    iput-boolean v1, p0, Lcom/my/target/q7;->p:Z

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/q7;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/my/target/q7;->v:J

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/q7;->b:Lcom/my/target/s5;

    invoke-virtual {v3}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/my/target/q7;->w:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/my/target/q7;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/qb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/qb;->h()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/my/target/q7;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/q7;->y()V

    iget-object v0, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/qb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/qb;->g()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/q7$b;->e()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->h()V

    iget-object v0, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/q7$b;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget v0, p0, Lcom/my/target/q7;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/my/target/q7;->q:I

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/q7;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/qb;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/my/target/qb;->getAdVideoView()Lcom/my/target/z;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v3}, Lcom/my/target/t5;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/z;->a(II)V

    iget-object v2, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v2, v1}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    :cond_4
    invoke-virtual {v0}, Lcom/my/target/qb;->f()V

    :cond_5
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "NativeAdVideoController: Native Ad Views without hardware acceleration is not currently supported"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q7;->u:Lcom/my/target/q7$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/q7$b;->a()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 7

    const-string v0, "NativeAdVideoController: Dismiss dialog"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/q7;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/q7;->n:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/my/target/q7;->d(Z)V

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/my/target/q7;->a(Landroid/content/Context;)V

    iget v4, p0, Lcom/my/target/q7;->q:I

    const/4 v5, 0x4

    if-eq v4, v2, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    iput-boolean v1, p0, Lcom/my/target/q7;->m:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/my/target/q7;->m:Z

    invoke-virtual {p0}, Lcom/my/target/q7;->e()V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/my/target/z;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/my/target/z;

    invoke-virtual {p0, v3, v2}, Lcom/my/target/q7;->a(Lcom/my/target/z;Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/my/target/q7;->m:Z

    invoke-virtual {p0}, Lcom/my/target/q7;->l()V

    goto :goto_0

    :cond_3
    iput v5, p0, Lcom/my/target/q7;->q:I

    invoke-virtual {p0}, Lcom/my/target/q7;->p()V

    iget-object v4, p0, Lcom/my/target/q7;->b:Lcom/my/target/s5;

    invoke-virtual {v4}, Lcom/my/target/k0;->h0()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lcom/my/target/q7;->m:Z

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/my/target/z;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/my/target/z;

    invoke-virtual {p0, v3, v2}, Lcom/my/target/q7;->a(Lcom/my/target/z;Z)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v2, v1}, Lcom/my/target/q8;->a(Z)V

    iput-object v0, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->destroy()V

    iput-object v1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/my/target/q7;->p:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->c()V

    :cond_0
    return-void
.end method

.method public final u()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q7;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/q7;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/q7;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/q7;->l:Z

    iget v0, p0, Lcom/my/target/q7;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/y;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/q7;->q:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0, v1}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w()V
    .locals 6

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/my/target/q7;->q:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/y;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/q7;->v:J

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/q7;->q:I

    iput-boolean v2, p0, Lcom/my/target/q7;->l:Z

    invoke-virtual {p0}, Lcom/my/target/q7;->e()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/my/target/q7;->l:Z

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/my/target/q7;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    :cond_6
    iput-boolean v3, p0, Lcom/my/target/q7;->l:Z

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/my/target/z;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/my/target/z;

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lcom/my/target/q7;->r:Landroid/net/Uri;

    invoke-interface {v1}, Lcom/my/target/y;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    :cond_9
    iget-boolean v1, p0, Lcom/my/target/q7;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/my/target/q7;->w:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-boolean v0, p0, Lcom/my/target/q7;->m:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/my/target/q7;->n:Z

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/my/target/y;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0, v4}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    iget-object v0, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getHeight()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/my/target/z;->a(II)V

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0, p0}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->resume()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v4, v3}, Lcom/my/target/q7;->a(Lcom/my/target/z;Z)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/my/target/q7;->d(Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public x()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/q7;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/my/target/q7;->q:I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/qb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/my/target/y;->pause()V

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/qb;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/my/target/y;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/my/target/q7;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/my/target/q7;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/qb;

    invoke-virtual {v0}, Lcom/my/target/qb;->getAdVideoView()Lcom/my/target/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/my/target/z;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/my/target/z;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/q7;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/t5;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/z;->a(II)V

    iget-object v1, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v1, v0}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->resume()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/my/target/q7;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/q7;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/qb;

    invoke-virtual {v0}, Lcom/my/target/qb;->getAdVideoView()Lcom/my/target/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/q7;->p:Z

    invoke-virtual {p0, v0, v1}, Lcom/my/target/q7;->a(Lcom/my/target/z;Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/my/target/q7;->e()V

    return-void
.end method

.method public z()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/q7;->v()V

    iget-object v0, p0, Lcom/my/target/q7;->f:Lcom/my/target/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q8;

    invoke-virtual {v0, v1}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/q7;->s()V

    iget-object v0, p0, Lcom/my/target/q7;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/my/target/z;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    :goto_0
    return-void
.end method
