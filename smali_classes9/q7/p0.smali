.class public final Lq7/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/j0;
.implements Lv7/e;


# instance fields
.field public final a:Lq7/r0;

.field public final synthetic b:Lq7/s0;


# direct methods
.method public constructor <init>(Lq7/s0;Lq7/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/p0;->b:Lq7/s0;

    iput-object p2, p0, Lq7/p0;->a:Lq7/r0;

    return-void
.end method


# virtual methods
.method public final a(ILc8/e0;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lq7/p0;->a:Lq7/r0;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq7/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lq7/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/e0;

    iget-wide v3, v3, Lc8/e0;->d:J

    iget-wide v5, p2, Lc8/e0;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lq7/r0;->b:Ljava/lang/Object;

    sget v4, Lq7/y0;->k:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc8/e0;->a(Ljava/lang/Object;)Lc8/e0;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lq7/r0;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILc8/e0;Lc8/a0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq7/p0;->a(ILc8/e0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq7/p0;->b:Lq7/s0;

    iget-object p2, p2, Lq7/s0;->i:Lm7/t;

    new-instance v0, Lq7/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lq7/n0;-><init>(Lq7/p0;Landroid/util/Pair;Lc8/a0;I)V

    invoke-virtual {p2, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(ILc8/e0;Lc8/v;Lc8/a0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lq7/p0;->a(ILc8/e0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq7/p0;->b:Lq7/s0;

    iget-object p1, p1, Lq7/s0;->i:Lm7/t;

    new-instance v0, Lq7/o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq7/o0;-><init>(Lq7/p0;Landroid/util/Pair;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p1, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(ILc8/e0;Lc8/a0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq7/p0;->a(ILc8/e0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq7/p0;->b:Lq7/s0;

    iget-object p2, p2, Lq7/s0;->i:Lm7/t;

    new-instance v0, Lq7/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lq7/n0;-><init>(Lq7/p0;Landroid/util/Pair;Lc8/a0;I)V

    invoke-virtual {p2, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(ILc8/e0;Lc8/v;Lc8/a0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lq7/p0;->a(ILc8/e0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq7/p0;->b:Lq7/s0;

    iget-object p1, p1, Lq7/s0;->i:Lm7/t;

    new-instance v0, Lq7/o0;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq7/o0;-><init>(Lq7/p0;Landroid/util/Pair;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p1, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(ILc8/e0;Lc8/v;Lc8/a0;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lq7/p0;->a(ILc8/e0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq7/p0;->b:Lq7/s0;

    iget-object p1, p1, Lq7/s0;->i:Lm7/t;

    new-instance v0, Landroidx/media3/exoplayer/source/g;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(ILc8/e0;Lc8/v;Lc8/a0;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lq7/p0;->a(ILc8/e0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq7/p0;->b:Lq7/s0;

    iget-object p1, p1, Lq7/s0;->i:Lm7/t;

    new-instance v0, Landroidx/media3/exoplayer/drm/k;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/k;-><init>(Lq7/p0;Landroid/util/Pair;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p1, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
