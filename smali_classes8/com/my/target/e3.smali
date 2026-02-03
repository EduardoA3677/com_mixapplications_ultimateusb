.class public final Lcom/my/target/e3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e3$b;,
        Lcom/my/target/e3$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/e3$c;

.field public b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

.field public c:I

.field public d:Z

.field public e:Lcom/my/target/e3$b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/my/target/e3$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/e3;->c:I

    iput-boolean v0, p0, Lcom/my/target/e3;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/my/target/e3;->f:Z

    iput-boolean v0, p0, Lcom/my/target/e3;->g:Z

    iput-boolean v0, p0, Lcom/my/target/e3;->h:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/e3;->i:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/my/target/e3;->a:Lcom/my/target/e3$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/e3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    invoke-virtual {v0}, Lcom/my/target/e3$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    const-string v0, "InstreamAdPostViewCtrl"

    const-string v1, "Player is cancelled"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->updateProgress(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    return-void
.end method

.method public a(Lcom/my/target/u8;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/u8;->a()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/u8;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/u8;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/my/target/u8;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/my/target/instreamads/postview/models/PostViewData;->a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)Lcom/my/target/instreamads/postview/models/PostViewData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->show(Lcom/my/target/instreamads/postview/models/PostViewData;)V

    const-string p1, "Player is shown"

    const-string v0, "InstreamAdPostViewCtrl"

    invoke-static {v0, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    invoke-interface {p1}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/my/target/dc;

    invoke-direct {v1, p1}, Lcom/my/target/dc;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/e3;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/e3;->i:Ljava/lang/ref/WeakReference;

    const-string p1, "viewability_view"

    invoke-static {v1, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Lt4/f;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/my/target/dc;->setStateChangedListener(Lcom/my/target/dc$a;)V

    iget-object p1, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    invoke-interface {p1}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "ViewbilityView added"

    invoke-static {v0, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/e3;->a:Lcom/my/target/e3$c;

    invoke-interface {p1}, Lcom/my/target/e3$c;->onPostViewStart()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/my/target/e3;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/my/target/e3;->f:Z

    iget-boolean v0, p0, Lcom/my/target/e3;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/e3;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/e3;->h()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/e3;->g:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/e3;->i()V

    :cond_2
    return-void
.end method

.method public b()Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    return-object v0
.end method

.method public b(Lcom/my/target/u8;)V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/e3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/u8;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/e3;->d:Z

    invoke-virtual {p1}, Lcom/my/target/u8;->b()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-string v1, "InstreamAdPostViewCtrl"

    if-nez v0, :cond_1

    const-string p1, "Duration of PostViewInfo is 0. Skip playing."

    invoke-static {v1, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/e3;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Show was called while player is still playing"

    invoke-static {v1, v2}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/e3;->a()V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/e3;->f:Z

    new-instance v1, Lcom/my/target/e3$b;

    new-instance v2, Lcom/my/target/e3$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/my/target/e3$a;-><init>(Lcom/my/target/e3;Lcom/my/target/u8;I)V

    invoke-direct {v1, v2}, Lcom/my/target/e3$b;-><init>(Lcom/my/target/e3$b$a;)V

    iput-object v1, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    invoke-virtual {v1, v0}, Lcom/my/target/e3$b;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/my/target/e3;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/my/target/e3;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/e3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/e3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/e3;->b()Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/e3;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e3;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/dc;

    const-string v1, "InstreamAdPostViewCtrl"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/e3;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/dc;->setStateChangedListener(Lcom/my/target/dc$a;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "Viewability view is removed"

    invoke-static {v1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Viewability view doesn\'t have any parent. Skip removing"

    invoke-static {v1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->hide()V

    const-string v0, "Player is hidden"

    invoke-static {v1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/my/target/e3;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/e3;->a:Lcom/my/target/e3$c;

    invoke-interface {v0}, Lcom/my/target/e3$c;->a()V

    const-string v0, "PostView is canceled"

    invoke-static {v1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/my/target/e3;->a:Lcom/my/target/e3$c;

    invoke-interface {v0}, Lcom/my/target/e3$c;->b()V

    const-string v0, "PostView is completed"

    invoke-static {v1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/e3;->h:Z

    iput-boolean v0, p0, Lcom/my/target/e3;->g:Z

    iput v0, p0, Lcom/my/target/e3;->c:I

    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/e3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/e3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e3$b;->e()V

    iget-object v0, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/e3;->c:I

    const-string v0, "InstreamAdPostViewCtrl"

    const-string v1, "Player is paused"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/e3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    if-nez v0, :cond_0

    const-string v0, "InstreamAdPostViewCtrl"

    const-string v1, "PostView couldn\'t complete because player is null"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lq7/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e3;->g:Z

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/e3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e3$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e3;->e:Lcom/my/target/e3$b;

    invoke-virtual {v0}, Lcom/my/target/e3$b;->f()V

    iget-object v0, p0, Lcom/my/target/e3;->b:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->resume()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/e3;->c:I

    const-string v0, "InstreamAdPostViewCtrl"

    const-string v1, "Player is resumed"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
