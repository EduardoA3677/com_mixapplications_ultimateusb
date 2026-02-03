.class public final Lcom/appodeal/ads/k;
.super Lcom/appodeal/ads/i0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final g(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 2

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    invoke-static {}, Lcom/appodeal/ads/b0;->d()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget-boolean p1, Lcom/appodeal/ads/b0;->e:Z

    if-nez p1, :cond_1

    sput-boolean v1, Lcom/appodeal/ads/b0;->e:Z

    sget-object p1, Lcom/appodeal/ads/b0;->a:Lcom/appodeal/ads/k0;

    new-instance p2, La0/c;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, La0/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/b0;->f:Z

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/appodeal/ads/b0;->f:Z

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appodeal/ads/w;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;
    .locals 0

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    check-cast p3, Lcom/appodeal/ads/nativead/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/appodeal/ads/nativead/a;->c()Lcom/appodeal/ads/segments/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/i0;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 2

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/appodeal/ads/b0;->c:Ljava/util/TreeSet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p2, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_2
    sget-object p1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object p1, p1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    iget-object p1, p1, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object p2

    iget-boolean p2, p2, Lcom/appodeal/ads/s;->l:Z

    invoke-static {p1, p2}, Lcom/appodeal/ads/b0;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 4

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    sget-object v0, Lcom/appodeal/ads/b0;->c:Ljava/util/TreeSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOADED:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lcom/appodeal/ads/b0;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "available count of Native Ads: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Native"

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/appodeal/ads/b0;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/appodeal/ads/b0;->e:Z

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/i0;->n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    :cond_1
    iget-boolean p1, p1, Lcom/appodeal/ads/b6;->g:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object p1, p1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    iget-object p1, p1, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/appodeal/ads/b0;->b(Landroid/content/Context;Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
