.class public final La8/b;
.super Lq7/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public final r:La8/a;

.field public final s:Lq7/u;

.field public final t:Landroid/os/Handler;

.field public final u:Lt8/a;

.field public v:La/a;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Lj7/c0;


# direct methods
.method public constructor <init>(Lq7/u;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq7/e;-><init>(I)V

    iput-object p1, p0, La8/b;->s:Lq7/u;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, La8/b;->t:Landroid/os/Handler;

    sget-object p1, La8/a;->a:La8/a;

    iput-object p1, p0, La8/b;->r:La8/a;

    new-instance p1, Lt8/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp7/e;-><init>(I)V

    iput-object p1, p0, La8/b;->u:Lt8/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La8/b;->A:J

    return-void
.end method


# virtual methods
.method public final A(Lj7/c0;)V
    .locals 7

    iget-object v0, p0, La8/b;->s:Lq7/u;

    iget-object v1, v0, Lq7/u;->a:Lq7/x;

    iget-object v2, v1, Lq7/x;->g0:Lj7/a0;

    iget-object v3, v1, Lq7/x;->m:Lm7/j;

    invoke-virtual {v2}, Lj7/a0;->a()Lj7/z;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lj7/c0;->a:[Lj7/b0;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lj7/b0;->a(Lj7/z;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lj7/a0;

    invoke-direct {v4, v2}, Lj7/a0;-><init>(Lj7/z;)V

    iput-object v4, v1, Lq7/x;->g0:Lj7/a0;

    invoke-virtual {v1}, Lq7/x;->D()Lj7/a0;

    move-result-object v2

    iget-object v4, v1, Lq7/x;->P:Lj7/a0;

    invoke-virtual {v2, v4}, Lj7/a0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lq7/x;->P:Lj7/a0;

    new-instance v1, Lo3/n3;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lm7/j;->c(ILm7/g;)V

    :cond_1
    new-instance v0, Lo3/n3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lm7/j;->c(ILm7/g;)V

    invoke-virtual {v3}, Lm7/j;->b()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La8/b;->x:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj7/c0;

    invoke-virtual {p0, p1}, La8/b;->A(Lj7/c0;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La8/b;->z:Lj7/c0;

    iput-object v0, p0, La8/b;->v:La/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La8/b;->A:J

    return-void
.end method

.method public final m(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La8/b;->z:Lj7/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, La8/b;->w:Z

    iput-boolean p1, p0, La8/b;->x:Z

    return-void
.end method

.method public final r([Lio/bidmachine/media3/common/b;JJLc8/e0;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, La8/b;->r:La8/a;

    invoke-virtual {p2, p1}, La8/a;->a(Lio/bidmachine/media3/common/b;)La/a;

    move-result-object p1

    iput-object p1, p0, La8/b;->v:La/a;

    iget-object p1, p0, La8/b;->z:Lj7/c0;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lj7/c0;->b:J

    iget-wide v0, p0, La8/b;->A:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lj7/c0;

    iget-object p1, p1, Lj7/c0;->a:[Lj7/b0;

    invoke-direct {p2, v0, v1, p1}, Lj7/c0;-><init>(J[Lj7/b0;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, La8/b;->z:Lj7/c0;

    :cond_1
    iput-wide p4, p0, La8/b;->A:J

    return-void
.end method

.method public final t(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, La8/b;->w:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, La8/b;->z:Lj7/c0;

    if-nez p4, :cond_3

    iget-object p4, p0, La8/b;->u:Lt8/a;

    invoke-virtual {p4}, Lp7/e;->d()V

    iget-object v1, p0, Lq7/e;->c:Loc/g;

    invoke-virtual {v1}, Loc/g;->C()V

    invoke-virtual {p0, v1, p4, v0}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ln7/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, La8/b;->w:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lp7/e;->g:J

    iget-wide v3, p0, Lq7/e;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, La8/b;->y:J

    iput-wide v1, p4, Lt8/a;->j:J

    invoke-virtual {p4}, Lp7/e;->g()V

    iget-object v1, p0, La8/b;->v:La/a;

    sget v2, Lm7/v;->a:I

    invoke-virtual {v1, p4}, La/a;->v(Lt8/a;)Lj7/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lj7/c0;->a:[Lj7/b0;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, La8/b;->y(Lj7/c0;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lj7/c0;

    iget-wide v3, p4, Lp7/e;->g:J

    invoke-virtual {p0, v3, v4}, La8/b;->z(J)J

    move-result-wide v3

    new-array p4, v0, [Lj7/b0;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lj7/b0;

    invoke-direct {v1, v3, v4, p4}, Lj7/c0;-><init>(J[Lj7/b0;)V

    iput-object v1, p0, La8/b;->z:Lj7/c0;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Loc/g;->c:Ljava/lang/Object;

    check-cast p4, Lio/bidmachine/media3/common/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lio/bidmachine/media3/common/b;->s:J

    iput-wide v1, p0, La8/b;->y:J

    :cond_3
    :goto_1
    iget-object p4, p0, La8/b;->z:Lj7/c0;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lj7/c0;->b:J

    invoke-virtual {p0, p1, p2}, La8/b;->z(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, La8/b;->z:Lj7/c0;

    iget-object v0, p0, La8/b;->t:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, La8/b;->A(Lj7/c0;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, La8/b;->z:Lj7/c0;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, La8/b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/b;->z:Lj7/c0;

    if-nez v0, :cond_0

    iput-boolean p3, p0, La8/b;->x:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final w(Lio/bidmachine/media3/common/b;)I
    .locals 2

    iget-object v0, p0, La8/b;->r:La8/a;

    invoke-virtual {v0, p1}, La8/a;->b(Lio/bidmachine/media3/common/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lio/bidmachine/media3/common/b;->M:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lq7/e;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lq7/e;->b(IIII)I

    move-result p1

    return p1
.end method

.method public final y(Lj7/c0;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lj7/c0;->a:[Lj7/b0;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lj7/b0;->getWrappedMetadataFormat()Lio/bidmachine/media3/common/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La8/b;->r:La8/a;

    invoke-virtual {v3, v2}, La8/a;->b(Lio/bidmachine/media3/common/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, La8/a;->a(Lio/bidmachine/media3/common/b;)La/a;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lj7/b0;->getWrappedMetadataBytes()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La8/b;->u:Lt8/a;

    invoke-virtual {v3}, Lp7/e;->d()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lp7/e;->f(I)V

    iget-object v4, v3, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lp7/e;->g()V

    invoke-virtual {v2, v3}, La/a;->v(Lt8/a;)Lj7/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, La8/b;->y(Lj7/c0;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lm7/a;->h(Z)V

    iget-wide v5, p0, La8/b;->A:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lm7/a;->h(Z)V

    iget-wide v0, p0, La8/b;->A:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
