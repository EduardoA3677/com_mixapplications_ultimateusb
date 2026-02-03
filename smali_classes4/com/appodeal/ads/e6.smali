.class public final Lcom/appodeal/ads/e6;
.super Lcom/appodeal/ads/f1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 6

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object v0, Lcom/appodeal/ads/i6;->e:Lcom/appodeal/ads/z0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/i6;->e:Lcom/appodeal/ads/z0;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/i6;->e:Lcom/appodeal/ads/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v1, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v3, Lcom/appodeal/ads/q4;->e:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lcom/appodeal/ads/q4;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    sget-object v1, Lcom/appodeal/ads/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    iget-object p2, p2, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {p2, v2}, Lcom/appodeal/ads/AdNetwork;->setRewardedShowing(Z)V

    iget-boolean p1, p1, Lcom/appodeal/ads/b6;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    iget-boolean p2, p1, Lcom/appodeal/ads/s;->l:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/u5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    iget-object p2, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {p2}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/i0;->p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    sget-object p1, Lcom/appodeal/ads/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final r(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    iget-object p1, p2, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/AdNetwork;->setRewardedShowing(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z
    .locals 0

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    const/4 p1, 0x0

    return p1
.end method
