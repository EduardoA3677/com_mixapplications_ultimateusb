.class public final Lio/sentry/e4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/c1;


# instance fields
.field public a:Lio/sentry/n1;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lio/sentry/protocol/h0;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/protocol/p;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile k:Lio/sentry/p6;

.field public volatile l:Lio/sentry/b7;

.field public final m:Lio/sentry/util/a;

.field public final n:Lio/sentry/util/a;

.field public final o:Lio/sentry/util/a;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lio/sentry/v3;

.field public s:Lio/sentry/protocol/v;

.field public t:Lio/sentry/g1;

.field public final u:Ljava/util/Map;

.field public final v:Lio/sentry/featureflags/b;


# direct methods
.method public constructor <init>(Lio/sentry/e4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/e4;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->m:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->n:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->o:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->p:Lio/sentry/protocol/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/e4;->s:Lio/sentry/protocol/v;

    sget-object v0, Lio/sentry/b3;->a:Lio/sentry/b3;

    iput-object v0, p0, Lio/sentry/e4;->t:Lio/sentry/g1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e4;->u:Ljava/util/Map;

    iget-object v0, p1, Lio/sentry/e4;->a:Lio/sentry/n1;

    iput-object v0, p0, Lio/sentry/e4;->a:Lio/sentry/n1;

    iget-object v0, p1, Lio/sentry/e4;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/sentry/e4;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lio/sentry/e4;->l:Lio/sentry/b7;

    iput-object v0, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    iget-object v0, p1, Lio/sentry/e4;->k:Lio/sentry/p6;

    iput-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    iget-object v0, p1, Lio/sentry/e4;->t:Lio/sentry/g1;

    iput-object v0, p0, Lio/sentry/e4;->t:Lio/sentry/g1;

    iget-object v0, p1, Lio/sentry/e4;->c:Lio/sentry/protocol/h0;

    if-eqz v0, :cond_0

    new-instance v2, Lio/sentry/protocol/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lio/sentry/protocol/h0;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->a:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/h0;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->c:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/h0;->b:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->b:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/h0;->e:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->e:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/h0;->f:Lio/sentry/protocol/j;

    iput-object v3, v2, Lio/sentry/protocol/h0;->f:Lio/sentry/protocol/j;

    iget-object v3, v0, Lio/sentry/protocol/h0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/h0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/sentry/protocol/h0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/h0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/e4;->c:Lio/sentry/protocol/h0;

    iget-object v0, p1, Lio/sentry/e4;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e4;->d:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/e4;->s:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/e4;->s:Lio/sentry/protocol/v;

    iget-object v0, p1, Lio/sentry/e4;->e:Lio/sentry/protocol/p;

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/protocol/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lio/sentry/protocol/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lio/sentry/protocol/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lio/sentry/protocol/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    iget-object v2, v0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lio/sentry/e4;->e:Lio/sentry/protocol/p;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/e4;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/e4;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/e4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/e4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lio/sentry/e4;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/g;

    iget-object v2, p1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v2}, Lio/sentry/e4;->c(I)Ljava/util/Queue;

    move-result-object v2

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    new-instance v5, Lio/sentry/g;

    invoke-direct {v5, v4}, Lio/sentry/g;-><init>(Lio/sentry/g;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    iget-object v0, p1, Lio/sentry/e4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lio/sentry/e4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lio/sentry/e4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lio/sentry/e4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/e4;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/e4;->p:Lio/sentry/protocol/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/e4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/e4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lio/sentry/e4;->v:Lio/sentry/featureflags/b;

    invoke-interface {v0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e4;->v:Lio/sentry/featureflags/b;

    new-instance v0, Lio/sentry/v3;

    iget-object p1, p1, Lio/sentry/e4;->r:Lio/sentry/v3;

    invoke-direct {v0, p1}, Lio/sentry/v3;-><init>(Lio/sentry/v3;)V

    iput-object v0, p0, Lio/sentry/e4;->r:Lio/sentry/v3;

    return-void
.end method

.method public constructor <init>(Lio/sentry/p6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/e4;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->m:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->n:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->o:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->p:Lio/sentry/protocol/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/e4;->s:Lio/sentry/protocol/v;

    sget-object v0, Lio/sentry/b3;->a:Lio/sentry/b3;

    iput-object v0, p0, Lio/sentry/e4;->t:Lio/sentry/g1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e4;->u:Ljava/util/Map;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/e4;->c(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/p6;->getMaxFeatureFlags()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lio/sentry/featureflags/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p1, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    :goto_0
    iput-object p1, p0, Lio/sentry/e4;->v:Lio/sentry/featureflags/b;

    new-instance p1, Lio/sentry/v3;

    invoke-direct {p1}, Lio/sentry/v3;-><init>()V

    iput-object p1, p0, Lio/sentry/e4;->r:Lio/sentry/v3;

    return-void
.end method

.method public static c(I)Ljava/util/Queue;
    .locals 1

    if-lez p0, :cond_0

    new-instance v0, Lio/sentry/i;

    invoke-direct {v0, p0}, Lio/sentry/i;-><init>(I)V

    new-instance p0, Lio/sentry/h7;

    invoke-direct {p0, v0}, Lio/sentry/h7;-><init>(Lio/sentry/i;)V

    return-object p0

    :cond_0
    new-instance p0, Lio/sentry/c0;

    invoke-direct {p0}, Lio/sentry/c0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final A(Lio/sentry/d4;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/e4;->n:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/e4;->a:Lio/sentry/n1;

    invoke-interface {p1, v1}, Lio/sentry/d4;->b(Lio/sentry/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final B(Lio/sentry/protocol/v;)V
    .locals 0

    return-void
.end method

.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    instance-of v0, v0, Lio/sentry/c0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/l0;

    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    :cond_1
    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getBeforeBreadcrumb()Lio/sentry/c6;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/c6;->h(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "sentry:message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0, p1}, Lio/sentry/d1;->d(Lio/sentry/g;)V

    iget-object v1, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/sentry/d1;->e(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/sentry/e4;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lio/sentry/e4;->l:Lio/sentry/b7;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/sentry/e4;->l:Lio/sentry/b7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/b7;->b(Ljava/util/Date;)V

    iget-object v0, v1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/t0;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, v1, Lio/sentry/e4;->l:Lio/sentry/b7;

    iget-object v3, v1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Lio/sentry/b7;

    iget-object v3, v1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getDistinctId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lio/sentry/e4;->c:Lio/sentry/protocol/h0;

    iget-object v6, v1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v6}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v6}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v18

    sget-object v6, Lio/sentry/a7;->Ok:Lio/sentry/a7;

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v7

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v8

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/f0;->x()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v4

    :goto_1
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v19}, Lio/sentry/b7;-><init>(Lio/sentry/a7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lio/sentry/e4;->l:Lio/sentry/b7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/b7;->a()Lio/sentry/b7;

    move-result-object v4

    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v3, v1, Lio/sentry/e4;->l:Lio/sentry/b7;

    invoke-virtual {v3}, Lio/sentry/b7;->a()Lio/sentry/b7;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Lio/sentry/b7;Lio/sentry/b7;)V

    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v5, "Release is not set on SentryOptions. Session could not be started"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    return-object v4

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/protocol/h0;

    iput-object v0, p0, Lio/sentry/e4;->e:Lio/sentry/protocol/p;

    iput-object v0, p0, Lio/sentry/e4;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/e4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/d1;

    iget-object v2, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lio/sentry/d1;->e(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/e4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/e4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/e4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lio/sentry/e4;->l()V

    iget-object v0, p0, Lio/sentry/e4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final clone()Lio/sentry/c1;
    .locals 1

    new-instance v0, Lio/sentry/e4;

    invoke-direct {v0, p0}, Lio/sentry/e4;-><init>(Lio/sentry/e4;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/sentry/e4;

    invoke-direct {v0, p0}, Lio/sentry/e4;-><init>(Lio/sentry/e4;)V

    return-object v0
.end method

.method public final e()Lio/sentry/b7;
    .locals 4

    iget-object v0, p0, Lio/sentry/e4;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/sentry/b7;->b(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/t0;->e()V

    iget-object v1, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    invoke-virtual {v1}, Lio/sentry/b7;->a()Lio/sentry/b7;

    move-result-object v1

    iput-object v2, p0, Lio/sentry/e4;->l:Lio/sentry/b7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-object v2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final f(Lio/sentry/protocol/v;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/e4;->s:Lio/sentry/protocol/v;

    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1, p1}, Lio/sentry/d1;->f(Lio/sentry/protocol/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getFeatureFlags()Lio/sentry/protocol/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->v:Lio/sentry/featureflags/b;

    invoke-interface {v0}, Lio/sentry/featureflags/b;->getFeatureFlags()Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLevel()Lio/sentry/r5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOptions()Lio/sentry/p6;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    return-object v0
.end method

.method public final getRequest()Lio/sentry/protocol/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->e:Lio/sentry/protocol/p;

    return-object v0
.end method

.method public final getSession()Lio/sentry/b7;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    return-object v0
.end method

.method public final getSpan()Lio/sentry/l1;
    .locals 2

    iget-object v0, p0, Lio/sentry/e4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/e4;->a:Lio/sentry/n1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/n1;->m()Lio/sentry/l1;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final getTransaction()Lio/sentry/n1;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->a:Lio/sentry/n1;

    return-object v0
.end method

.method public final getUser()Lio/sentry/protocol/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/protocol/h0;

    return-object v0
.end method

.method public final h(Lio/sentry/c4;)Lio/sentry/b7;
    .locals 2

    iget-object v0, p0, Lio/sentry/e4;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    invoke-interface {p1, v1}, Lio/sentry/c4;->a(Lio/sentry/b7;)V

    iget-object p1, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/e4;->l:Lio/sentry/b7;

    invoke-virtual {p1}, Lio/sentry/b7;->a()Lio/sentry/b7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-object p1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/sentry/protocol/c;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->p:Lio/sentry/protocol/c;

    return-object v0
.end method

.method public final k(Lio/sentry/n1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/e4;->n:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/e4;->a:Lio/sentry/n1;

    iget-object v1, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/d1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/n1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/d1;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/l1;->e()Lio/sentry/d7;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lio/sentry/d1;->h(Lio/sentry/d7;Lio/sentry/e4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/sentry/d1;->i(Ljava/lang/String;)V

    invoke-interface {v2, v3, p0}, Lio/sentry/d1;->h(Lio/sentry/d7;Lio/sentry/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lio/sentry/e4;->n:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/e4;->a:Lio/sentry/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/d1;

    invoke-interface {v2, v1}, Lio/sentry/d1;->i(Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Lio/sentry/d1;->h(Lio/sentry/d7;Lio/sentry/e4;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final m()Lio/sentry/featureflags/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->v:Lio/sentry/featureflags/b;

    return-object v0
.end method

.method public final n()Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->s:Lio/sentry/protocol/v;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/e4;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/e4;->p:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1, v0}, Lio/sentry/d1;->g(Lio/sentry/protocol/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p()Lio/sentry/g1;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->t:Lio/sentry/g1;

    return-object v0
.end method

.method public final q(Lio/sentry/i5;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/e4;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "throwable cannot be null"

    invoke-static {p1, v1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/m;

    :cond_1
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Llf/d;->I(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/sentry/v3;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/e4;->r:Lio/sentry/v3;

    new-instance v0, Lio/sentry/d7;

    iget-object v1, p1, Lio/sentry/v3;->a:Lio/sentry/protocol/v;

    iget-object p1, p1, Lio/sentry/v3;->b:Lio/sentry/f7;

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V

    const-string p1, "auto"

    iput-object p1, v0, Lio/sentry/d7;->i:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1, v0, p0}, Lio/sentry/d1;->h(Lio/sentry/d7;Lio/sentry/e4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->a:Lio/sentry/n1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/n1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lio/sentry/v3;
    .locals 1

    iget-object v0, p0, Lio/sentry/e4;->r:Lio/sentry/v3;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lio/sentry/e4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final z(Lio/sentry/b4;)Lio/sentry/v3;
    .locals 2

    iget-object v0, p0, Lio/sentry/e4;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/e4;->r:Lio/sentry/v3;

    invoke-interface {p1, v1}, Lio/sentry/b4;->c(Lio/sentry/v3;)V

    new-instance p1, Lio/sentry/v3;

    iget-object v1, p0, Lio/sentry/e4;->r:Lio/sentry/v3;

    invoke-direct {p1, v1}, Lio/sentry/v3;-><init>(Lio/sentry/v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
