.class public final Lio/bidmachine/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:Z

.field public volatile m:Lo6/l;


# direct methods
.method public constructor <init>(Lio/bidmachine/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/i;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/i;->b:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lio/bidmachine/i;->l:Z

    sget-object p1, Lo6/l;->b:Lo6/l;

    iput-object p1, p0, Lio/bidmachine/i;->m:Lo6/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/i;->m:Lo6/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Lio/bidmachine/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lio/bidmachine/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final b(Lio/bidmachine/Executable;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/bidmachine/i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/AdProcessCallback;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lio/bidmachine/k;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/k;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->n:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v1}, Lio/bidmachine/ExpirationHandler;->stop()V

    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/p;->e(Lio/bidmachine/k;)V

    iget-object v1, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv9/a;->onShown()V

    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_2
    new-instance v0, Lio/bidmachine/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    sget-object v1, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final processClicked()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv9/a;->onClicked()V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lio/bidmachine/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final processClosed()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lio/bidmachine/i;->l:Z

    invoke-interface {v1, v2}, Lv9/a;->onClosed(Z)V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lio/bidmachine/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final processDestroy()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {v0}, Lio/bidmachine/k;->c()V

    :cond_0
    return-void
.end method

.method public final processExpired()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv9/a;->onExpired()V

    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lio/bidmachine/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v1}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/k;->h(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/i;->processDestroy()V

    return-void
.end method

.method public final processFillAd()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/k;->n:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v1}, Lio/bidmachine/ExpirationHandler;->stop()V

    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/p;->e(Lio/bidmachine/k;)V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lio/bidmachine/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final processFinished()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv9/a;->onFinished()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/i;->l:Z

    :cond_1
    new-instance v0, Lio/bidmachine/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final processLoadFail(Lwb/a;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/b;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lio/bidmachine/b;-><init>(Lwb/a;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/ExpirationHandler;->stop()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    sget-object v2, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v2, p1, v1}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_2
    new-instance v0, Lio/bidmachine/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/b;-><init>(Lwb/a;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    invoke-virtual {p0}, Lio/bidmachine/i;->processDestroy()V

    return-void
.end method

.method public final processLoadSuccess()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/ExpirationHandler;->stop()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    sget-object v2, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v2, v1, v1}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    new-instance v0, Lio/bidmachine/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final processShowFail(Lwb/a;)V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/b;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lio/bidmachine/b;-><init>(Lwb/a;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv9/a;->onShowFailed()V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lio/bidmachine/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lio/bidmachine/b;-><init>(Lwb/a;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final processShown()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/i;->d()V

    :cond_0
    return-void
.end method

.method public final processStartVisibilityTracker()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final processVisibilityTrackerImpression()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/i;->c()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v2, Lio/bidmachine/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv9/a;->onImpression()V

    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_2
    new-instance v0, Lio/bidmachine/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/i;->b(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public final processVisibilityTrackerShown()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/i;->d()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibilitySource(Lo6/l;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/i;->m:Lo6/l;

    return-void
.end method
