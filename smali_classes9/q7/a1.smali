.class public final Lq7/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lq7/e;

.field public final b:I

.field public final c:Lq7/e;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lq7/e;Lq7/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a1;->a:Lq7/e;

    iput p3, p0, Lq7/a1;->b:I

    iput-object p2, p0, Lq7/a1;->c:Lq7/e;

    const/4 p1, 0x0

    iput p1, p0, Lq7/a1;->d:I

    iput-boolean p1, p0, Lq7/a1;->e:Z

    iput-boolean p1, p0, Lq7/a1;->f:Z

    return-void
.end method

.method public static b(Lq7/e;)V
    .locals 3

    iget v0, p0, Lq7/e;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iput v2, p0, Lq7/e;->h:I

    invoke-virtual {p0}, Lq7/e;->q()V

    :cond_1
    return-void
.end method

.method public static h(Lq7/e;)Z
    .locals 0

    iget p0, p0, Lq7/e;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lq7/e;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/e;->n:Z

    instance-of v0, p0, Le8/e;

    if-eqz v0, :cond_0

    check-cast p0, Le8/e;

    iget-boolean v0, p0, Lq7/e;->n:Z

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-wide p1, p0, Le8/e;->J:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq7/e;Lff/e;)V
    .locals 4

    iget-object v0, p0, Lq7/a1;->a:Lq7/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lq7/a1;->c:Lq7/e;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lm7/a;->h(Z)V

    invoke-static {p1}, Lq7/a1;->h(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Lff/e;->e:Ljava/lang/Object;

    check-cast v0, Lq7/e;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iput-object v3, p2, Lff/e;->f:Ljava/lang/Object;

    iput-object v3, p2, Lff/e;->e:Ljava/lang/Object;

    iput-boolean v2, p2, Lff/e;->a:Z

    :cond_3
    invoke-static {p1}, Lq7/a1;->b(Lq7/e;)V

    iget p2, p1, Lq7/e;->h:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lm7/a;->h(Z)V

    iget-object p2, p1, Lq7/e;->c:Loc/g;

    invoke-virtual {p2}, Loc/g;->C()V

    iput v1, p1, Lq7/e;->h:I

    iput-object v3, p1, Lq7/e;->i:Lc8/f1;

    iput-object v3, p1, Lq7/e;->j:[Lio/bidmachine/media3/common/b;

    iput-boolean v1, p1, Lq7/e;->n:Z

    invoke-virtual {p1}, Lq7/e;->k()V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lq7/a1;->a:Lq7/e;

    invoke-static {v0}, Lq7/a1;->h(Lq7/e;)Z

    move-result v0

    iget-object v1, p0, Lq7/a1;->c:Lq7/e;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lq7/a1;->h(Lq7/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final d(Lq7/i0;)Lq7/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq7/i0;->c:[Lc8/f1;

    iget v1, p0, Lq7/a1;->b:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq7/a1;->a:Lq7/e;

    iget-object v2, v1, Lq7/e;->i:Lc8/f1;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lq7/a1;->c:Lq7/e;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lq7/e;->i:Lc8/f1;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lq7/i0;Lq7/e;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lq7/i0;->c:[Lc8/f1;

    iget v2, p0, Lq7/a1;->b:I

    aget-object v1, v1, v2

    iget-object v3, p2, Lq7/e;->i:Lc8/f1;

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lq7/e;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lq7/i0;->m:Lq7/i0;

    iget-object v3, p1, Lq7/i0;->g:Lq7/j0;

    iget-boolean v3, v3, Lq7/j0;->g:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lq7/i0;->e:Z

    if-eqz v3, :cond_2

    instance-of v3, p2, Le8/e;

    if-nez v3, :cond_1

    instance-of v3, p2, La8/b;

    if-nez v3, :cond_1

    iget-wide v3, p2, Lq7/e;->m:J

    invoke-virtual {v1}, Lq7/i0;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p1, p1, Lq7/i0;->m:Lq7/i0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq7/i0;->c:[Lc8/f1;

    aget-object p1, p1, v2

    iget-object p2, p2, Lq7/e;->i:Lc8/f1;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lq7/a1;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lq7/a1;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/a1;->c:Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lq7/e;->h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lq7/a1;->a:Lq7/e;

    invoke-static {v0}, Lq7/a1;->h(Lq7/e;)Z

    move-result v0

    return v0
.end method

.method public final i(I)Z
    .locals 6

    iget v0, p0, Lq7/a1;->d:I

    const/4 v1, 0x2

    iget v2, p0, Lq7/a1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v4
.end method

.method public final j(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lq7/a1;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/a1;->a:Lq7/e;

    iget v2, p1, Lq7/e;->h:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p1, Lq7/e;->c:Loc/g;

    invoke-virtual {v0}, Loc/g;->C()V

    invoke-virtual {p1}, Lq7/e;->o()V

    iput-boolean v1, p0, Lq7/a1;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lq7/a1;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/a1;->c:Lq7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lq7/e;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p1, Lq7/e;->c:Loc/g;

    invoke-virtual {v0}, Loc/g;->C()V

    invoke-virtual {p1}, Lq7/e;->o()V

    iput-boolean v1, p0, Lq7/a1;->f:Z

    :cond_3
    return-void
.end method

.method public final k(Lq7/e;Lq7/i0;Lf8/v;Lff/e;)I
    .locals 10

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    iget v4, p1, Lq7/e;->h:I

    if-eqz v4, :cond_b

    iget-object v4, p0, Lq7/a1;->a:Lq7/e;

    if-ne p1, v4, :cond_1

    iget v5, p0, Lq7/a1;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v5, p0, Lq7/a1;->c:Lq7/e;

    const/4 v8, 0x3

    if-ne p1, v5, :cond_2

    iget v5, p0, Lq7/a1;->d:I

    if-ne v5, v8, :cond_2

    return v3

    :cond_2
    iget-object v5, p1, Lq7/e;->i:Lc8/f1;

    iget-object v6, p2, Lq7/i0;->c:[Lc8/f1;

    iget v7, p0, Lq7/a1;->b:I

    aget-object v6, v6, v7

    const/4 v9, 0x0

    if-eq v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    invoke-virtual {p3, v7}, Lf8/v;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v5, p1, Lq7/e;->n:Z

    if-nez v5, :cond_7

    iget-object v2, p3, Lf8/v;->c:[Lf8/r;

    aget-object v2, v2, v7

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lf8/r;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v9

    :goto_1
    new-array v4, v3, [Lio/bidmachine/media3/common/b;

    :goto_2
    if-ge v9, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Lf8/r;->getFormat(I)Lio/bidmachine/media3/common/b;

    move-result-object v5

    aput-object v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p2, Lq7/i0;->c:[Lc8/f1;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    invoke-virtual {p2}, Lq7/i0;->e()J

    move-result-wide v3

    move-object v7, v5

    iget-wide v5, p2, Lq7/i0;->p:J

    iget-object v1, p2, Lq7/i0;->g:Lq7/j0;

    iget-object v1, v1, Lq7/j0;->a:Lc8/e0;

    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lq7/e;->u([Lio/bidmachine/media3/common/b;Lc8/f1;JJLc8/e0;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lq7/e;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p4

    invoke-virtual {p0, p1, p4}, Lq7/a1;->a(Lq7/e;Lff/e;)V

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lq7/a1;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    if-ne p1, v4, :cond_9

    move v9, v3

    :cond_9
    invoke-virtual {p0, v9}, Lq7/a1;->j(Z)V

    return v3

    :cond_a
    return v9

    :cond_b
    :goto_3
    return v3
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lq7/a1;->a:Lq7/e;

    invoke-static {v0}, Lq7/a1;->h(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/a1;->j(Z)V

    :cond_0
    iget-object v0, p0, Lq7/a1;->c:Lq7/e;

    if-eqz v0, :cond_2

    iget v0, v0, Lq7/e;->h:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/a1;->j(Z)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lq7/a1;->a:Lq7/e;

    iget v1, v0, Lq7/e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lq7/a1;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lm7/a;->h(Z)V

    iput v2, v0, Lq7/e;->h:I

    invoke-virtual {v0}, Lq7/e;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lq7/a1;->c:Lq7/e;

    if-eqz v0, :cond_3

    iget v1, v0, Lq7/e;->h:I

    if-ne v1, v4, :cond_3

    iget v5, p0, Lq7/a1;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lm7/a;->h(Z)V

    iput v2, v0, Lq7/e;->h:I

    invoke-virtual {v0}, Lq7/e;->p()V

    :cond_3
    return-void
.end method
