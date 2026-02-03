.class public final Lcom/startapp/sdk/internal/w2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/startapp/sdk/internal/x2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/w2;->a:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/w2;->b:Z

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 7

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/w2;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v3, v3, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iput-object v1, v3, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v3, v3, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/w2;->b:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->u:Lcom/startapp/sdk/internal/o2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/q2;->d()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->t:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/q2;->e()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, v5}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->getVideoCancelCallBack()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v3, v3, Lcom/startapp/sdk/internal/x2;->t:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/q2;->d()V

    iget-object v3, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v3, v3, Lcom/startapp/sdk/internal/x2;->u:Lcom/startapp/sdk/internal/o2;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/q2;->e()V

    iput v2, v3, Lcom/startapp/sdk/internal/o2;->f:I

    iput-boolean v2, v3, Lcom/startapp/sdk/internal/o2;->g:Z

    iget-object v3, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v3, v3, Lcom/startapp/sdk/internal/x2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/w2;->a:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/w2;->a:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v1, v1, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v3, v3, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/w2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object p1, p1, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_4
    return-void
.end method
