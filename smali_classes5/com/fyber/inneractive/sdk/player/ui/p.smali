.class public final Lcom/fyber/inneractive/sdk/player/ui/p;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public J:I

.field public K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

.field public final L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->J:I

    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    invoke-direct {p2, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    iput-object p3, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iput-object p2, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p3, p4, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    int-to-float p1, p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->J:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FyberRemoteUiBridge.updateProgressBar(%d, %.2f)"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    invoke-virtual {v2, v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->J:I

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showBufferingOverlay("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.showBufferingOverlay(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    return v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showCountdownText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.showCountdownText(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "FyberRemoteUiBridge.showMuteButton()"

    goto :goto_0

    :cond_1
    const-string p1, "FyberRemoteUiBridge.hideMuteButton()"

    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    invoke-virtual {v1, p1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "IAVideoViewRemote"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: destroy() : destroying remote UI"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->destroy()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showPlayOverlay("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.showPlayOverlay(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showProgressBar("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.showProgressBar(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.enableSkip()"

    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showSkipLayout("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.showSkipLayout(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTickFractions()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.hideOverlays()"

    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public setIsSkipEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "FyberRemoteUiBridge.setMute()"

    goto :goto_0

    :cond_0
    const-string v1, "FyberRemoteUiBridge.setUnmute()"

    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.setRemainingTime(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.setRemainingTime(\"%s\")"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.setSkipText(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    const-string v2, "FyberRemoteUiBridge.setSkipText(\"%s\")"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
