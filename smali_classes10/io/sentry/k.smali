.class public final Lio/sentry/k;
.super Lio/sentry/protocol/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Lio/sentry/protocol/c;

.field public final d:Lio/sentry/protocol/c;

.field public final e:Lio/sentry/protocol/c;

.field public final f:Lio/sentry/i4;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/i4;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/protocol/c;-><init>()V

    iput-object p1, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    iput-object p2, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    iput-object p3, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    iput-object p4, p0, Lio/sentry/k;->f:Lio/sentry/i4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/c;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/sentry/protocol/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/sentry/protocol/f;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/sentry/protocol/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/sentry/protocol/o;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/sentry/protocol/x;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/sentry/d7;
    .locals 1

    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/c;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/sentry/protocol/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lio/sentry/protocol/a;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final n(Lio/sentry/protocol/b;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    return-void
.end method

.method public final o(Lio/sentry/protocol/f;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    return-void
.end method

.method public final p(Lio/sentry/protocol/h;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lio/sentry/protocol/k;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    return-void
.end method

.method public final r(Lio/sentry/protocol/o;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    return-void
.end method

.method public final s(Lio/sentry/protocol/r;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    return-void
.end method

.method public final serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/c;->serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V

    return-void
.end method

.method public final t(Lio/sentry/protocol/x;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    return-void
.end method

.method public final u(Lio/sentry/protocol/e0;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/e0;)V

    return-void
.end method

.method public final v(Lio/sentry/d7;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    return-void
.end method

.method public final x()Lio/sentry/protocol/c;
    .locals 3

    sget-object v0, Lio/sentry/j;->a:[I

    iget-object v1, p0, Lio/sentry/k;->f:Lio/sentry/i4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final y()Lio/sentry/protocol/c;
    .locals 2

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iget-object v1, p0, Lio/sentry/k;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    iget-object v1, p0, Lio/sentry/k;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    iget-object v1, p0, Lio/sentry/k;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    return-object v0
.end method
