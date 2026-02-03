.class public abstract Lc8/m;
.super Lc8/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lo7/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc8/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/m;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lc8/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/l;

    iget-object v2, v1, Lc8/l;->a:Lc8/a;

    iget-object v1, v1, Lc8/l;->b:Lc8/j;

    invoke-virtual {v2, v1}, Lc8/a;->c(Lc8/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc8/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/l;

    iget-object v2, v1, Lc8/l;->a:Lc8/a;

    iget-object v1, v1, Lc8/l;->b:Lc8/j;

    invoke-virtual {v2, v1}, Lc8/a;->e(Lc8/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lc8/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/l;

    iget-object v1, v1, Lc8/l;->a:Lc8/a;

    invoke-virtual {v1}, Lc8/a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lc8/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/l;

    iget-object v3, v2, Lc8/l;->a:Lc8/a;

    iget-object v4, v2, Lc8/l;->c:Lc8/k;

    iget-object v2, v2, Lc8/l;->b:Lc8/j;

    invoke-virtual {v3, v2}, Lc8/a;->o(Lc8/f0;)V

    invoke-virtual {v3, v4}, Lc8/a;->r(Lc8/j0;)V

    invoke-virtual {v3, v4}, Lc8/a;->q(Lv7/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract t(Ljava/lang/Object;Lc8/e0;)Lc8/e0;
.end method

.method public u(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public v(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public abstract w(Ljava/lang/Object;Lc8/a;Lj7/p0;)V
.end method

.method public final x(Ljava/lang/Object;Lc8/a;)V
    .locals 4

    iget-object v0, p0, Lc8/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lm7/a;->b(Z)V

    new-instance v1, Lc8/j;

    invoke-direct {v1, p0, p1}, Lc8/j;-><init>(Lc8/m;Ljava/lang/Object;)V

    new-instance v2, Lc8/k;

    invoke-direct {v2, p0, p1}, Lc8/k;-><init>(Lc8/m;Ljava/lang/Object;)V

    new-instance v3, Lc8/l;

    invoke-direct {v3, p2, v1, v2}, Lc8/l;-><init>(Lc8/a;Lc8/j;Lc8/k;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc8/m;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lc8/a;->c:Lc8/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lc8/h0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lc8/h0;->a:Landroid/os/Handler;

    iput-object v2, v3, Lc8/h0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc8/m;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lc8/a;->d:Lc8/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lv7/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc8/m;->j:Lo7/z;

    iget-object v0, p0, Lc8/a;->g:Lr7/k;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lc8/a;->k(Lc8/f0;Lo7/z;Lr7/k;)V

    iget-object p1, p0, Lc8/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lc8/a;->c(Lc8/f0;)V

    :cond_0
    return-void
.end method
