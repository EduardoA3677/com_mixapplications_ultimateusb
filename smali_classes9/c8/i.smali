.class public final Lc8/i;
.super Lc8/q1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lj7/o0;

.field public p:Lc8/g;

.field public q:Lc8/h;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lc8/f;)V
    .locals 2

    iget-object v0, p1, Lc8/f;->a:Lc8/a;

    invoke-direct {p0, v0}, Lc8/q1;-><init>(Lc8/a;)V

    iget-wide v0, p1, Lc8/f;->b:J

    iput-wide v0, p0, Lc8/i;->l:J

    iget-boolean p1, p1, Lc8/f;->c:Z

    iput-boolean p1, p0, Lc8/i;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/i;->n:Ljava/util/ArrayList;

    new-instance p1, Lj7/o0;

    invoke-direct {p1}, Lj7/o0;-><init>()V

    iput-object p1, p0, Lc8/i;->o:Lj7/o0;

    return-void
.end method


# virtual methods
.method public final C(Lj7/p0;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lc8/i;->o:Lj7/o0;

    invoke-virtual {p1, v1, v0}, Lj7/p0;->n(ILj7/o0;)V

    iget-wide v4, v0, Lj7/o0;->p:J

    iget-object v0, p0, Lc8/i;->p:Lc8/g;

    iget-wide v6, p0, Lc8/i;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Lc8/i;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lc8/i;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lc8/i;->s:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lc8/i;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v4, v6

    :goto_1
    iput-wide v8, p0, Lc8/i;->s:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/e;

    iget-wide v8, p0, Lc8/i;->r:J

    iget-wide v11, p0, Lc8/i;->s:J

    iput-wide v8, v4, Lc8/e;->e:J

    iput-wide v11, v4, Lc8/e;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lc8/g;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lc8/g;-><init>(Lj7/p0;JJ)V

    iput-object v2, p0, Lc8/i;->p:Lc8/g;
    :try_end_0
    .catch Lc8/h; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lc8/a;->m(Lj7/p0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lc8/i;->q:Lc8/h;

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/e;

    iget-object v2, p0, Lc8/i;->q:Lc8/h;

    iput-object v2, v0, Lc8/e;->g:Lc8/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final b(Lc8/e0;Lg8/e;J)Lc8/c0;
    .locals 7

    new-instance v0, Lc8/e;

    iget-object v1, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc8/a;->b(Lc8/e0;Lg8/e;J)Lc8/c0;

    move-result-object v1

    iget-wide v3, p0, Lc8/i;->r:J

    iget-wide v5, p0, Lc8/i;->s:J

    iget-boolean v2, p0, Lc8/i;->m:Z

    invoke-direct/range {v0 .. v6}, Lc8/e;-><init>(Lc8/c0;ZJJ)V

    iget-object p1, p0, Lc8/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lc8/i;->q:Lc8/h;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc8/m;->j()V

    return-void

    :cond_0
    throw v0
.end method

.method public final n(Lc8/c0;)V
    .locals 2

    iget-object v0, p0, Lc8/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lm7/a;->h(Z)V

    check-cast p1, Lc8/e;

    iget-object p1, p1, Lc8/e;->a:Lc8/c0;

    iget-object v1, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {v1, p1}, Lc8/a;->n(Lc8/c0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/i;->p:Lc8/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc8/t;->b:Lj7/p0;

    invoke-virtual {p0, p1}, Lc8/i;->C(Lj7/p0;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lc8/m;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/i;->q:Lc8/h;

    iput-object v0, p0, Lc8/i;->p:Lc8/g;

    return-void
.end method

.method public final z(Lj7/p0;)V
    .locals 1

    iget-object v0, p0, Lc8/i;->q:Lc8/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc8/i;->C(Lj7/p0;)V

    return-void
.end method
