.class public final Lc8/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/j0;
.implements Lv7/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc8/i0;

.field public c:Lc8/i0;

.field public final synthetic d:Lc8/m;


# direct methods
.method public constructor <init>(Lc8/m;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/k;->d:Lc8/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc8/a;->a(Lc8/e0;)Lc8/i0;

    move-result-object v1

    iput-object v1, p0, Lc8/k;->b:Lc8/i0;

    iget-object p1, p1, Lc8/a;->d:Lc8/i0;

    new-instance v1, Lc8/i0;

    iget-object p1, p1, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    iput-object v1, p0, Lc8/k;->c:Lc8/i0;

    iput-object p2, p0, Lc8/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILc8/e0;)Z
    .locals 3

    iget-object v0, p0, Lc8/k;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc8/k;->d:Lc8/m;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lc8/m;->t(Ljava/lang/Object;Lc8/e0;)Lc8/e0;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, v0, p1}, Lc8/m;->v(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lc8/k;->b:Lc8/i0;

    iget v2, v0, Lc8/i0;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lc8/i0;->b:Lc8/e0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lc8/a;->c:Lc8/i0;

    new-instance v2, Lc8/i0;

    iget-object v0, v0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    iput-object v2, p0, Lc8/k;->b:Lc8/i0;

    :cond_3
    iget-object v0, p0, Lc8/k;->c:Lc8/i0;

    iget v2, v0, Lc8/i0;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lc8/i0;->b:Lc8/e0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lc8/a;->d:Lc8/i0;

    new-instance v1, Lc8/i0;

    iget-object v0, v0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    iput-object v1, p0, Lc8/k;->c:Lc8/i0;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILc8/e0;Lc8/a0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc8/k;->a(ILc8/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/k;->b:Lc8/i0;

    invoke-virtual {p0, p3, p2}, Lc8/k;->c(Lc8/a0;Lc8/e0;)Lc8/a0;

    move-result-object p2

    iget-object p3, p1, Lc8/i0;->b:Lc8/e0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/transition/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lc8/i0;->a(Lm7/d;)V

    :cond_0
    return-void
.end method

.method public final c(Lc8/a0;Lc8/e0;)Lc8/a0;
    .locals 13

    iget-wide v0, p1, Lc8/a0;->f:J

    iget-object p2, p0, Lc8/k;->d:Lc8/m;

    iget-object v2, p0, Lc8/k;->a:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, v1}, Lc8/m;->u(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-wide v3, p1, Lc8/a0;->g:J

    invoke-virtual {p2, v2, v3, v4}, Lc8/m;->u(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long p2, v9, v0

    if-nez p2, :cond_0

    cmp-long p2, v11, v3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lc8/a0;

    iget v4, p1, Lc8/a0;->a:I

    iget v5, p1, Lc8/a0;->b:I

    iget-object v6, p1, Lc8/a0;->c:Lio/bidmachine/media3/common/b;

    iget v7, p1, Lc8/a0;->d:I

    iget-object v8, p1, Lc8/a0;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lc8/a0;-><init>(IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final n(ILc8/e0;Lc8/v;Lc8/a0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc8/k;->a(ILc8/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/k;->b:Lc8/i0;

    invoke-virtual {p0, p4, p2}, Lc8/k;->c(Lc8/a0;Lc8/e0;)Lc8/a0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lc8/g0;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lc8/g0;-><init>(Lc8/i0;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p1, p4}, Lc8/i0;->a(Lm7/d;)V

    :cond_0
    return-void
.end method

.method public final o(ILc8/e0;Lc8/a0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc8/k;->a(ILc8/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/k;->b:Lc8/i0;

    invoke-virtual {p0, p3, p2}, Lc8/k;->c(Lc8/a0;Lc8/e0;)Lc8/a0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/media3/exoplayer/analytics/a;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lc8/i0;->a(Lm7/d;)V

    :cond_0
    return-void
.end method

.method public final p(ILc8/e0;Lc8/v;Lc8/a0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc8/k;->a(ILc8/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/k;->b:Lc8/i0;

    invoke-virtual {p0, p4, p2}, Lc8/k;->c(Lc8/a0;Lc8/e0;)Lc8/a0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lc8/g0;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lc8/g0;-><init>(Lc8/i0;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p1, p4}, Lc8/i0;->a(Lm7/d;)V

    :cond_0
    return-void
.end method

.method public final r(ILc8/e0;Lc8/v;Lc8/a0;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lc8/k;->a(ILc8/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc8/k;->b:Lc8/i0;

    invoke-virtual {p0, p4, p2}, Lc8/k;->c(Lc8/a0;Lc8/e0;)Lc8/a0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/analytics/l;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lc8/i0;->a(Lm7/d;)V

    :cond_0
    return-void
.end method

.method public final s(ILc8/e0;Lc8/v;Lc8/a0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc8/k;->a(ILc8/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/k;->b:Lc8/i0;

    invoke-virtual {p0, p4, p2}, Lc8/k;->c(Lc8/a0;Lc8/e0;)Lc8/a0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/media3/exoplayer/analytics/u;

    invoke-direct {p4, p1, p3, p2, p5}, Landroidx/media3/exoplayer/analytics/u;-><init>(Lc8/i0;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p1, p4}, Lc8/i0;->a(Lm7/d;)V

    :cond_0
    return-void
.end method
