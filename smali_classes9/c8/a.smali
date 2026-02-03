.class public abstract Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lc8/i0;

.field public final d:Lc8/i0;

.field public e:Landroid/os/Looper;

.field public f:Lj7/p0;

.field public g:Lr7/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc8/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc8/a;->b:Ljava/util/HashSet;

    new-instance v0, Lc8/i0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    iput-object v0, p0, Lc8/a;->c:Lc8/i0;

    new-instance v0, Lc8/i0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    iput-object v0, p0, Lc8/a;->d:Lc8/i0;

    return-void
.end method


# virtual methods
.method public final a(Lc8/e0;)Lc8/i0;
    .locals 3

    new-instance v0, Lc8/i0;

    iget-object v1, p0, Lc8/a;->c:Lc8/i0;

    iget-object v1, v1, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    return-object v0
.end method

.method public abstract b(Lc8/e0;Lg8/e;J)Lc8/c0;
.end method

.method public final c(Lc8/f0;)V
    .locals 2

    iget-object v0, p0, Lc8/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc8/a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lc8/f0;)V
    .locals 2

    iget-object v0, p0, Lc8/a;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc8/a;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lj7/p0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Lj7/x;
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract j()V
.end method

.method public final k(Lc8/f0;Lo7/z;Lr7/k;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc8/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lm7/a;->b(Z)V

    iput-object p3, p0, Lc8/a;->g:Lr7/k;

    iget-object p3, p0, Lc8/a;->f:Lj7/p0;

    iget-object v1, p0, Lc8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc8/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lc8/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Lc8/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lc8/a;->l(Lo7/z;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lc8/a;->e(Lc8/f0;)V

    invoke-interface {p1, p0, p3}, Lc8/f0;->a(Lc8/a;Lj7/p0;)V

    :cond_3
    return-void
.end method

.method public abstract l(Lo7/z;)V
.end method

.method public final m(Lj7/p0;)V
    .locals 2

    iput-object p1, p0, Lc8/a;->f:Lj7/p0;

    iget-object v0, p0, Lc8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/f0;

    invoke-interface {v1, p0, p1}, Lc8/f0;->a(Lc8/a;Lj7/p0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract n(Lc8/c0;)V
.end method

.method public final o(Lc8/f0;)V
    .locals 1

    iget-object v0, p0, Lc8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Lc8/a;->f:Lj7/p0;

    iput-object p1, p0, Lc8/a;->g:Lr7/k;

    iget-object p1, p0, Lc8/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lc8/a;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc8/a;->c(Lc8/f0;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lv7/e;)V
    .locals 4

    iget-object v0, p0, Lc8/a;->d:Lc8/i0;

    iget-object v0, v0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/d;

    iget-object v3, v2, Lv7/d;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Lc8/j0;)V
    .locals 4

    iget-object v0, p0, Lc8/a;->c:Lc8/i0;

    iget-object v0, v0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/h0;

    iget-object v3, v2, Lc8/h0;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract s(Lj7/x;)V
.end method
