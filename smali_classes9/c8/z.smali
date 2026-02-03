.class public final Lc8/z;
.super Lc8/q1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final l:Z

.field public final m:Lj7/o0;

.field public final n:Lj7/n0;

.field public o:Lc8/x;

.field public p:Lc8/w;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lc8/a;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lc8/q1;-><init>(Lc8/a;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc8/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc8/z;->l:Z

    new-instance p2, Lj7/o0;

    invoke-direct {p2}, Lj7/o0;-><init>()V

    iput-object p2, p0, Lc8/z;->m:Lj7/o0;

    new-instance p2, Lj7/n0;

    invoke-direct {p2}, Lj7/n0;-><init>()V

    iput-object p2, p0, Lc8/z;->n:Lj7/n0;

    invoke-virtual {p1}, Lc8/a;->g()Lj7/p0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lc8/x;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lc8/z;->o:Lc8/x;

    iput-boolean v0, p0, Lc8/z;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lc8/a;->h()Lj7/x;

    move-result-object p1

    new-instance p2, Lc8/x;

    new-instance v0, Lc8/y;

    invoke-direct {v0, p1}, Lc8/y;-><init>(Lj7/x;)V

    sget-object p1, Lj7/o0;->q:Ljava/lang/Object;

    sget-object v1, Lc8/x;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lc8/z;->o:Lc8/x;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lc8/z;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/z;->q:Z

    invoke-virtual {p0}, Lc8/q1;->A()V

    :cond_0
    return-void
.end method

.method public final C(Lc8/e0;Lg8/e;J)Lc8/w;
    .locals 1

    new-instance v0, Lc8/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lc8/w;-><init>(Lc8/e0;Lg8/e;J)V

    iget-object p2, v0, Lc8/w;->d:Lc8/a;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lm7/a;->h(Z)V

    iget-object p2, p0, Lc8/q1;->k:Lc8/a;

    iput-object p2, v0, Lc8/w;->d:Lc8/a;

    iget-boolean p2, p0, Lc8/z;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc8/e0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lc8/z;->o:Lc8/x;

    iget-object p3, p3, Lc8/x;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lc8/x;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lc8/z;->o:Lc8/x;

    iget-object p2, p2, Lc8/x;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lc8/e0;->a(Ljava/lang/Object;)Lc8/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/w;->d(Lc8/e0;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lc8/z;->p:Lc8/w;

    iget-boolean p1, p0, Lc8/z;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lc8/z;->q:Z

    invoke-virtual {p0}, Lc8/q1;->A()V

    :cond_3
    return-object v0
.end method

.method public final D(J)Z
    .locals 5

    iget-object v0, p0, Lc8/z;->p:Lc8/w;

    iget-object v1, p0, Lc8/z;->o:Lc8/x;

    iget-object v2, v0, Lc8/w;->a:Lc8/e0;

    iget-object v2, v2, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc8/x;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lc8/z;->o:Lc8/x;

    iget-object v4, p0, Lc8/z;->n:Lj7/n0;

    invoke-virtual {v2, v1, v4, v3}, Lc8/x;->f(ILj7/n0;Z)Lj7/n0;

    iget-wide v1, v4, Lj7/n0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lc8/w;->g:J

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Lc8/e0;Lg8/e;J)Lc8/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/z;->C(Lc8/e0;Lg8/e;J)Lc8/w;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n(Lc8/c0;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lc8/w;

    iget-object v1, v0, Lc8/w;->e:Lc8/c0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc8/w;->d:Lc8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc8/w;->e:Lc8/c0;

    invoke-virtual {v1, v0}, Lc8/a;->n(Lc8/c0;)V

    :cond_0
    iget-object v0, p0, Lc8/z;->p:Lc8/w;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/z;->p:Lc8/w;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/z;->r:Z

    iput-boolean v0, p0, Lc8/z;->q:Z

    invoke-super {p0}, Lc8/m;->p()V

    return-void
.end method

.method public final s(Lj7/x;)V
    .locals 4

    iget-boolean v0, p0, Lc8/z;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/z;->o:Lc8/x;

    new-instance v1, Lc8/n1;

    iget-object v2, p0, Lc8/z;->o:Lc8/x;

    iget-object v2, v2, Lc8/t;->b:Lj7/p0;

    invoke-direct {v1, v2, p1}, Lc8/n1;-><init>(Lj7/p0;Lj7/x;)V

    new-instance v2, Lc8/x;

    iget-object v3, v0, Lc8/x;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc8/x;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lc8/z;->o:Lc8/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lc8/x;

    new-instance v1, Lc8/y;

    invoke-direct {v1, p1}, Lc8/y;-><init>(Lj7/x;)V

    sget-object v2, Lj7/o0;->q:Ljava/lang/Object;

    sget-object v3, Lc8/x;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc8/z;->o:Lc8/x;

    :goto_0
    iget-object v0, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->s(Lj7/x;)V

    return-void
.end method

.method public final y(Lc8/e0;)Lc8/e0;
    .locals 2

    iget-object v0, p1, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc8/z;->o:Lc8/x;

    iget-object v1, v1, Lc8/x;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc8/x;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lc8/e0;->a(Ljava/lang/Object;)Lc8/e0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj7/p0;)V
    .locals 11

    iget-boolean v1, p0, Lc8/z;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc8/z;->o:Lc8/x;

    new-instance v2, Lc8/x;

    iget-object v3, v1, Lc8/x;->c:Ljava/lang/Object;

    iget-object v1, v1, Lc8/x;->d:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lc8/z;->o:Lc8/x;

    iget-object v0, p0, Lc8/z;->p:Lc8/w;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lc8/w;->g:J

    invoke-virtual {p0, v0, v1}, Lc8/z;->D(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lj7/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc8/z;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/z;->o:Lc8/x;

    new-instance v2, Lc8/x;

    iget-object v3, v1, Lc8/x;->c:Ljava/lang/Object;

    iget-object v1, v1, Lc8/x;->d:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lj7/o0;->q:Ljava/lang/Object;

    sget-object v2, Lc8/x;->e:Ljava/lang/Object;

    new-instance v3, Lc8/x;

    invoke-direct {v3, p1, v1, v2}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lc8/z;->o:Lc8/x;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lc8/z;->m:Lj7/o0;

    invoke-virtual {p1, v1, v2}, Lj7/p0;->n(ILj7/o0;)V

    iget-wide v3, v2, Lj7/o0;->l:J

    iget-object v6, v2, Lj7/o0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lc8/z;->p:Lc8/w;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Lc8/w;->b:J

    iget-object v9, p0, Lc8/z;->o:Lc8/x;

    iget-object v5, v5, Lc8/w;->a:Lc8/e0;

    iget-object v5, v5, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v10, p0, Lc8/z;->n:Lj7/n0;

    invoke-virtual {v9, v5, v10}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-wide v9, v10, Lj7/n0;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lc8/z;->o:Lc8/x;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lc8/x;->m(ILj7/o0;J)Lj7/o0;

    iget-wide v1, v2, Lj7/o0;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lc8/z;->n:Lj7/n0;

    const/4 v3, 0x0

    iget-object v1, p0, Lc8/z;->m:Lj7/o0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lc8/z;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc8/z;->o:Lc8/x;

    new-instance v2, Lc8/x;

    iget-object v5, v1, Lc8/x;->c:Ljava/lang/Object;

    iget-object v1, v1, Lc8/x;->d:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lc8/x;

    invoke-direct {v1, p1, v6, v2}, Lc8/x;-><init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lc8/z;->o:Lc8/x;

    iget-object v0, p0, Lc8/z;->p:Lc8/w;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lc8/z;->D(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lc8/w;->a:Lc8/e0;

    iget-object v1, v0, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc8/z;->o:Lc8/x;

    iget-object v2, v2, Lc8/x;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lc8/x;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lc8/z;->o:Lc8/x;

    iget-object v1, v1, Lc8/x;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lc8/e0;->a(Ljava/lang/Object;)Lc8/e0;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc8/z;->s:Z

    iput-boolean v1, p0, Lc8/z;->r:Z

    iget-object v1, p0, Lc8/z;->o:Lc8/x;

    invoke-virtual {p0, v1}, Lc8/a;->m(Lj7/p0;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc8/z;->p:Lc8/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc8/w;->d(Lc8/e0;)V

    :cond_7
    return-void
.end method
