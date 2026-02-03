.class public final Lq7/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lr7/k;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lq7/d0;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lr7/f;

.field public final i:Lm7/t;

.field public j:Lc8/i1;

.field public k:Z

.field public l:Lo7/z;


# direct methods
.method public constructor <init>(Lq7/d0;Lr7/f;Lm7/t;Lr7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq7/s0;->a:Lr7/k;

    iput-object p1, p0, Lq7/s0;->e:Lq7/d0;

    new-instance p1, Lc8/i1;

    invoke-direct {p1}, Lc8/i1;-><init>()V

    iput-object p1, p0, Lq7/s0;->j:Lc8/i1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lq7/s0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq7/s0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq7/s0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lq7/s0;->h:Lr7/f;

    iput-object p3, p0, Lq7/s0;->i:Lm7/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq7/s0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq7/s0;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lc8/i1;)Lj7/p0;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lq7/s0;->j:Lc8/i1;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/r0;

    const/4 v1, 0x0

    iget-object v2, p0, Lq7/s0;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/r0;

    iget-object v4, v3, Lq7/r0;->a:Lc8/z;

    iget-object v4, v4, Lc8/z;->o:Lc8/x;

    iget v3, v3, Lq7/r0;->d:I

    iget-object v4, v4, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v4}, Lj7/p0;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lq7/r0;->d:I

    iput-boolean v1, v0, Lq7/r0;->e:Z

    iget-object v1, v0, Lq7/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lq7/r0;->d:I

    iput-boolean v1, v0, Lq7/r0;->e:Z

    iget-object v1, v0, Lq7/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lq7/r0;->a:Lc8/z;

    iget-object v1, v1, Lc8/z;->o:Lc8/x;

    iget-object v1, v1, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v1}, Lj7/p0;->o()I

    move-result v1

    move v3, p3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/r0;

    iget v5, v4, Lq7/r0;->d:I

    add-int/2addr v5, v1

    iput v5, v4, Lq7/r0;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lq7/s0;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lq7/r0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq7/s0;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lq7/s0;->e(Lq7/r0;)V

    iget-object v1, p0, Lq7/s0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/s0;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lq7/s0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/q0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lq7/q0;->a:Lc8/a;

    iget-object v0, v0, Lq7/q0;->b:Lq7/m0;

    invoke-virtual {v1, v0}, Lc8/a;->c(Lc8/f0;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lq7/s0;->b()Lj7/p0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj7/p0;
    .locals 4

    iget-object v0, p0, Lq7/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lj7/p0;->a:Lj7/m0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/r0;

    iput v2, v3, Lq7/r0;->d:I

    iget-object v3, v3, Lq7/r0;->a:Lc8/z;

    iget-object v3, v3, Lc8/z;->o:Lc8/x;

    iget-object v3, v3, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v3}, Lj7/p0;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lq7/y0;

    iget-object v2, p0, Lq7/s0;->j:Lc8/i1;

    invoke-direct {v1, v0, v2}, Lq7/y0;-><init>(Ljava/util/ArrayList;Lc8/i1;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lq7/s0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/r0;

    iget-object v2, v1, Lq7/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq7/s0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/q0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq7/q0;->a:Lc8/a;

    iget-object v1, v1, Lq7/q0;->b:Lq7/m0;

    invoke-virtual {v2, v1}, Lc8/a;->c(Lc8/f0;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lq7/r0;)V
    .locals 3

    iget-boolean v0, p1, Lq7/r0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq7/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/s0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq7/q0;->c:Lq7/p0;

    iget-object v2, v0, Lq7/q0;->a:Lc8/a;

    iget-object v0, v0, Lq7/q0;->b:Lq7/m0;

    invoke-virtual {v2, v0}, Lc8/a;->o(Lc8/f0;)V

    invoke-virtual {v2, v1}, Lc8/a;->r(Lc8/j0;)V

    invoke-virtual {v2, v1}, Lc8/a;->q(Lv7/e;)V

    iget-object v0, p0, Lq7/s0;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lq7/r0;)V
    .locals 6

    iget-object v0, p1, Lq7/r0;->a:Lc8/z;

    new-instance v1, Lq7/m0;

    invoke-direct {v1, p0}, Lq7/m0;-><init>(Lq7/s0;)V

    new-instance v2, Lq7/p0;

    invoke-direct {v2, p0, p1}, Lq7/p0;-><init>(Lq7/s0;Lq7/r0;)V

    new-instance v3, Lq7/q0;

    invoke-direct {v3, v0, v1, v2}, Lq7/q0;-><init>(Lc8/a;Lq7/m0;Lq7/p0;)V

    iget-object v4, p0, Lq7/s0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lm7/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lc8/a;->c:Lc8/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lc8/h0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lc8/h0;->a:Landroid/os/Handler;

    iput-object v2, v5, Lc8/h0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lc8/a;->d:Lc8/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lv7/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lv7/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq7/s0;->l:Lo7/z;

    iget-object v2, p0, Lq7/s0;->a:Lr7/k;

    invoke-virtual {v0, v1, p1, v2}, Lc8/a;->k(Lc8/f0;Lo7/z;Lr7/k;)V

    return-void
.end method

.method public final f(Lc8/c0;)V
    .locals 3

    iget-object v0, p0, Lq7/s0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq7/r0;->a:Lc8/z;

    invoke-virtual {v2, p1}, Lc8/z;->n(Lc8/c0;)V

    iget-object v2, v1, Lq7/r0;->c:Ljava/util/ArrayList;

    check-cast p1, Lc8/w;

    iget-object p1, p1, Lc8/w;->a:Lc8/e0;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq7/s0;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lq7/s0;->d(Lq7/r0;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lq7/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/r0;

    iget-object v3, p0, Lq7/s0;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lq7/r0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lq7/r0;->a:Lc8/z;

    iget-object v3, v3, Lc8/z;->o:Lc8/x;

    iget-object v3, v3, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v3}, Lj7/p0;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/r0;

    iget v6, v5, Lq7/r0;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lq7/r0;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lq7/r0;->e:Z

    iget-boolean v1, p0, Lq7/s0;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lq7/s0;->d(Lq7/r0;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
