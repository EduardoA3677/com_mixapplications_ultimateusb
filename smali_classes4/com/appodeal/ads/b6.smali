.class public abstract Lcom/appodeal/ads/b6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/appodeal/ads/b6;

.field public final H:Lcom/appodeal/ads/m1;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lcom/appodeal/ads/f5;

.field public s:D

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/f6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/b6;->k:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/appodeal/ads/b6;->l:J

    iput-wide v2, p0, Lcom/appodeal/ads/b6;->m:J

    iput-wide v2, p0, Lcom/appodeal/ads/b6;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->w:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->x:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->y:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->z:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->A:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->B:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->C:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->D:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->E:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->F:Z

    new-instance v0, Lcom/appodeal/ads/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->H:Lcom/appodeal/ads/m1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appodeal/ads/b6;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/appodeal/ads/f6;->a:Z

    iput-boolean v0, p0, Lcom/appodeal/ads/b6;->g:Z

    iget-boolean v0, p1, Lcom/appodeal/ads/f6;->c:Z

    iput-boolean v0, p0, Lcom/appodeal/ads/b6;->h:Z

    iget-object p1, p1, Lcom/appodeal/ads/f6;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/appodeal/ads/b6;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Collection;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/f5;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/AdUnit;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Lcom/appodeal/ads/AdUnit;->getRequestResult()Lcom/appodeal/ads/u0;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/u0;->d:Lcom/appodeal/ads/u0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/appodeal/ads/AdUnit;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Network Error"

    invoke-static {v0, p2, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/appodeal/ads/AdUnit;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/b6;->a(Lcom/appodeal/ads/AdUnit;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/b6;->a(Lcom/appodeal/ads/AdUnit;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "(network not provided any appropriate text or code)"

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/b6;->a(Lcom/appodeal/ads/AdUnit;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 3

    iget-object v0, p1, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appodeal/ads/networking/LoadingError;->getRequestResult()Lcom/appodeal/ads/u0;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/appodeal/ads/u0;->e:Lcom/appodeal/ads/u0;

    :goto_0
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lcom/appodeal/ads/q0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_1

    iput-wide v0, p1, Lcom/appodeal/ads/q0;->q:J

    :cond_1
    sget-object p2, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v0, Lcom/appodeal/ads/y5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appodeal/ads/y5;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/q0;I)V

    invoke-virtual {p2, v0}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/b6;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/f5;

    invoke-virtual {v2}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appodeal/ads/b6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/f5;

    invoke-virtual {v3}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/appodeal/ads/b6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/f5;

    invoke-virtual {v4}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/appodeal/ads/b6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/b6;->E:Z

    invoke-virtual {p0}, Lcom/appodeal/ads/b6;->i()V

    iget-object v0, p0, Lcom/appodeal/ads/b6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/appodeal/ads/b6;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/b6;->d(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/f5;

    iget-object v1, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v1, v1, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V

    iget-object v0, p0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    invoke-virtual {v0}, Lcom/appodeal/ads/f5;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    iget-object v1, p0, Lcom/appodeal/ads/b6;->H:Lcom/appodeal/ads/m1;

    iput-object v0, v1, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/b6;->w:Z

    iput-boolean v0, p0, Lcom/appodeal/ads/b6;->x:Z

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/b6;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    return-object v0
.end method

.method public final k(Lcom/appodeal/ads/f5;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v1, v0, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    if-nez v1, :cond_1

    sget-object v1, Lcom/appodeal/ads/u0;->b:Lcom/appodeal/ads/u0;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/appodeal/ads/q0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, v0, Lcom/appodeal/ads/q0;->q:J

    :cond_0
    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/appodeal/ads/u;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public abstract l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/b6;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/b6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appodeal/ads/b6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->A:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->B:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->C:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->x:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->w:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->z:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->D:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->y:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/b6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/appodeal/ads/b6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/b6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/appodeal/ads/b6;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/o;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
