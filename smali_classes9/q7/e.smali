.class public abstract Lq7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lq7/w0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Loc/g;

.field public d:Lq7/z0;

.field public e:I

.field public f:Lr7/k;

.field public g:Lm7/r;

.field public h:I

.field public i:Lc8/f1;

.field public j:[Lio/bidmachine/media3/common/b;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lj7/p0;

.field public q:Lf8/p;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7/e;->a:Ljava/lang/Object;

    iput p1, p0, Lq7/e;->b:I

    new-instance p1, Loc/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Loc/g;-><init>(I)V

    iput-object p1, p0, Lq7/e;->c:Loc/g;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lq7/e;->m:J

    sget-object p1, Lj7/p0;->a:Lj7/m0;

    iput-object p1, p0, Lq7/e;->p:Lj7/p0;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static i(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lq7/e;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/e;->o:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lq7/e;->w(Lio/bidmachine/media3/common/b;)I

    move-result v2
    :try_end_0
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lq7/e;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lq7/e;->o:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lq7/e;->o:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lq7/e;->f()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lq7/e;->e:I

    new-instance v1, Lq7/l;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v9, p3

    move v4, p4

    invoke-direct/range {v1 .. v9}, Lq7/l;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILio/bidmachine/media3/common/b;IZ)V

    return-object v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lq7/h0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lq7/e;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()Z
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public l(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract m(JZ)V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r([Lio/bidmachine/media3/common/b;JJLc8/e0;)V
    .locals 0

    return-void
.end method

.method public final s(Loc/g;Lp7/e;I)I
    .locals 4

    iget-object v0, p0, Lq7/e;->i:Lc8/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lc8/f1;->d(Loc/g;Lp7/e;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ln7/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lq7/e;->m:J

    iget-boolean p1, p0, Lq7/e;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lp7/e;->g:J

    iget-wide v2, p0, Lq7/e;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lp7/e;->g:J

    iget-wide p1, p0, Lq7/e;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lq7/e;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/common/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lio/bidmachine/media3/common/b;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object p2

    iget-wide v2, p0, Lq7/e;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lj7/n;->r:J

    new-instance v0, Lio/bidmachine/media3/common/b;

    invoke-direct {v0, p2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object v0, p1, Loc/g;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract t(JJ)V
.end method

.method public final u([Lio/bidmachine/media3/common/b;Lc8/f1;JJLc8/e0;)V
    .locals 7

    iget-boolean v0, p0, Lq7/e;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-object p2, p0, Lq7/e;->i:Lc8/f1;

    iget-wide v0, p0, Lq7/e;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lq7/e;->m:J

    :cond_0
    iput-object p1, p0, Lq7/e;->j:[Lio/bidmachine/media3/common/b;

    iput-wide p5, p0, Lq7/e;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lq7/e;->r([Lio/bidmachine/media3/common/b;JJLc8/e0;)V

    return-void
.end method

.method public v(FF)V
    .locals 0

    return-void
.end method

.method public abstract w(Lio/bidmachine/media3/common/b;)I
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
