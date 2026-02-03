.class public final Lh9/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/g0;


# instance fields
.field public final a:Lk8/g0;

.field public final b:Lh9/j;

.field public final c:Lm7/p;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lh9/l;

.field public h:Lio/bidmachine/media3/common/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lk8/g0;Lh9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/n;->a:Lk8/g0;

    iput-object p2, p0, Lh9/n;->b:Lh9/j;

    const/4 p1, 0x0

    iput p1, p0, Lh9/n;->d:I

    iput p1, p0, Lh9/n;->e:I

    sget-object p1, Lm7/v;->c:[B

    iput-object p1, p0, Lh9/n;->f:[B

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lh9/n;->c:Lm7/p;

    return-void
.end method


# virtual methods
.method public final a(Lm7/p;II)V
    .locals 1

    iget-object v0, p0, Lh9/n;->g:Lh9/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9/n;->a:Lk8/g0;

    invoke-interface {v0, p1, p2, p3}, Lk8/g0;->a(Lm7/p;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lh9/n;->e(I)V

    iget-object p3, p0, Lh9/n;->f:[B

    iget v0, p0, Lh9/n;->e:I

    invoke-virtual {p1, p3, v0, p2}, Lm7/p;->e([BII)V

    iget p1, p0, Lh9/n;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lh9/n;->e:I

    return-void
.end method

.method public final b(Lj7/h;IZ)I
    .locals 2

    iget-object v0, p0, Lh9/n;->g:Lh9/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9/n;->a:Lk8/g0;

    invoke-interface {v0, p1, p2, p3}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lh9/n;->e(I)V

    iget-object v0, p0, Lh9/n;->f:[B

    iget v1, p0, Lh9/n;->e:I

    invoke-interface {p1, v0, v1, p2}, Lj7/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lh9/n;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lh9/n;->e:I

    return p1
.end method

.method public final c(Lio/bidmachine/media3/common/b;)V
    .locals 6

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->b(Z)V

    iget-object v1, p0, Lh9/n;->h:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lh9/n;->b:Lh9/j;

    if-nez v1, :cond_2

    iput-object p1, p0, Lh9/n;->h:Lio/bidmachine/media3/common/b;

    invoke-interface {v2, p1}, Lh9/j;->a(Lio/bidmachine/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lh9/j;->e(Lio/bidmachine/media3/common/b;)Lh9/l;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lh9/n;->g:Lh9/l;

    :cond_2
    iget-object v1, p0, Lh9/n;->g:Lh9/l;

    iget-object v3, p0, Lh9/n;->a:Lk8/g0;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lj7/n;->m:Ljava/lang/String;

    iput-object v0, v1, Lj7/n;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lj7/n;->r:J

    invoke-interface {v2, p1}, Lh9/j;->d(Lio/bidmachine/media3/common/b;)I

    move-result p1

    iput p1, v1, Lj7/n;->I:I

    invoke-static {v1, v3}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    return-void
.end method

.method public final d(JIIILk8/f0;)V
    .locals 8

    iget-object v0, p0, Lh9/n;->g:Lh9/l;

    if-nez v0, :cond_0

    iget-object v1, p0, Lh9/n;->a:Lk8/g0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lk8/g0;->d(JIIILk8/f0;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lm7/a;->c(ZLjava/lang/String;)V

    iget p1, p0, Lh9/n;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lh9/n;->g:Lh9/l;

    iget-object p2, p0, Lh9/n;->f:[B

    sget-object p5, Lh9/k;->c:Lh9/k;

    new-instance p6, Lh9/m;

    invoke-direct {p6, p0, v2, v3, v4}, Lh9/m;-><init>(Lh9/n;JI)V

    invoke-interface/range {p1 .. p6}, Lh9/l;->q([BIILh9/k;Lm7/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lh9/n;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p1}, Lm7/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Lh9/n;->d:I

    iget p1, p0, Lh9/n;->e:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lh9/n;->d:I

    iput v1, p0, Lh9/n;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lh9/n;->f:[B

    array-length v0, v0

    iget v1, p0, Lh9/n;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh9/n;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lh9/n;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lh9/n;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lh9/n;->d:I

    iput v1, p0, Lh9/n;->e:I

    iput-object p1, p0, Lh9/n;->f:[B

    return-void
.end method
