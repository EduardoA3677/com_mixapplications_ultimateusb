.class public Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/i2;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    iget-object v2, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object v2, v1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/a;->m:Ljava/util/List;

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    iget-object v1, v1, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    goto :goto_0

    :cond_2
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_3

    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_6

    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iput-object v2, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iget-object v2, v1, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    iget-object v2, v1, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->D:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->D:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    iget-object v2, v1, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->F:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Double;

    iget-object v2, v1, Lio/sentry/protocol/f;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/o;

    if-eqz v2, :cond_7

    new-instance v0, Lio/sentry/protocol/o;

    check-cast v1, Lio/sentry/protocol/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/o;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/o;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/o;->f:Ljava/lang/Boolean;

    iget-object v1, v1, Lio/sentry/protocol/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/x;

    if-eqz v2, :cond_8

    new-instance v0, Lio/sentry/protocol/x;

    check-cast v1, Lio/sentry/protocol/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/i;

    if-eqz v2, :cond_9

    new-instance v0, Lio/sentry/protocol/i;

    check-cast v1, Lio/sentry/protocol/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/v;

    iget-object v2, v1, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/v;

    iget-object v2, v1, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/i;->g:Ljava/util/AbstractMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/i;->g:Ljava/util/AbstractMap;

    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_a

    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/k;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/k;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->h:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/k;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->i:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/d7;

    if-eqz v2, :cond_b

    new-instance v0, Lio/sentry/d7;

    check-cast v1, Lio/sentry/d7;

    invoke-direct {v0, v1}, Lio/sentry/d7;-><init>(Lio/sentry/d7;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Lio/sentry/r3;

    if-eqz v2, :cond_d

    new-instance v0, Lio/sentry/r3;

    check-cast v1, Lio/sentry/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/r3;->a:Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/r3;->a:Lio/sentry/protocol/v;

    iget-object v1, v1, Lio/sentry/r3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v0, Lio/sentry/r3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_c
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v1, Lio/sentry/protocol/r;

    if-eqz v2, :cond_e

    new-instance v0, Lio/sentry/protocol/r;

    check-cast v1, Lio/sentry/protocol/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lio/sentry/protocol/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lio/sentry/protocol/r;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/r;->c:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/r;->d:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/r;->d:Ljava/lang/Long;

    iget-object v1, v1, Lio/sentry/protocol/r;->e:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/r;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v1, Lio/sentry/protocol/e0;

    if-eqz v2, :cond_f

    new-instance v0, Lio/sentry/protocol/e0;

    check-cast v1, Lio/sentry/protocol/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/e0;->a:[Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e0;->a:[Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/e0;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    const-string v0, "app"

    const-class v1, Lio/sentry/protocol/a;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    return-object v0
.end method

.method public e()Lio/sentry/protocol/f;
    .locals 2

    const-string v0, "device"

    const-class v1, Lio/sentry/protocol/f;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lio/sentry/protocol/c;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/protocol/c;

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 2

    const-string v0, "flags"

    const-class v1, Lio/sentry/protocol/h;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/h;

    return-object v0
.end method

.method public g()Lio/sentry/protocol/o;
    .locals 2

    const-string v0, "os"

    const-class v1, Lio/sentry/protocol/o;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/o;

    return-object v0
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 2

    const-string v0, "runtime"

    const-class v1, Lio/sentry/protocol/x;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lio/sentry/d7;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/d7;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/d7;

    return-object v0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lio/sentry/protocol/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public m(Lio/sentry/protocol/a;)V
    .locals 1

    const-string v0, "app"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lio/sentry/protocol/b;)V
    .locals 1

    const-string v0, "browser"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lio/sentry/protocol/f;)V
    .locals 1

    const-string v0, "device"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lio/sentry/protocol/h;)V
    .locals 1

    const-string v0, "flags"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lio/sentry/protocol/k;)V
    .locals 1

    const-string v0, "gpu"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lio/sentry/protocol/o;)V
    .locals 1

    const-string v0, "os"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lio/sentry/protocol/r;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, p1, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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

.method public serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->j()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    return-void
.end method

.method public t(Lio/sentry/protocol/x;)V
    .locals 1

    const-string v0, "runtime"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lio/sentry/protocol/e0;)V
    .locals 1

    const-string v0, "spring"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lio/sentry/d7;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
