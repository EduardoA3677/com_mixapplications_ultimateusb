.class public final Lw7/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f1;


# instance fields
.field public final a:I

.field public final b:Lw7/p;

.field public c:I


# direct methods
.method public constructor <init>(Lw7/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/l;->b:Lw7/p;

    iput p2, p0, Lw7/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lw7/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lw7/l;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    iget-object v0, p0, Lw7/l;->b:Lw7/p;

    invoke-virtual {v0}, Lw7/p;->l()V

    iget-object v3, v0, Lw7/p;->K:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lw7/p;->K:[I

    iget v4, p0, Lw7/l;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lw7/p;->J:Ljava/util/Set;

    iget-object v0, v0, Lw7/p;->I:Lc8/o1;

    invoke-virtual {v0, v4}, Lc8/o1;->a(I)Lj7/q0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lw7/p;->N:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lw7/l;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lw7/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Loc/g;Lp7/e;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lw7/l;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ln7/e;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual {v0}, Lw7/l;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lw7/l;->c:I

    iget-object v5, v0, Lw7/l;->b:Lw7/p;

    iget-object v6, v5, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lw7/p;->s()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw7/i;

    iget v9, v9, Lw7/i;->k:I

    iget-object v10, v5, Lw7/p;->v:[Lw7/o;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lw7/p;->N:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lw7/p;->v:[Lw7/o;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lc8/e1;->x()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lm7/v;->S(Ljava/util/ArrayList;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/i;

    iget-object v11, v7, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget-object v9, v5, Lw7/p;->G:Lio/bidmachine/media3/common/b;

    invoke-virtual {v11, v9}, Lio/bidmachine/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lw7/p;->k:Lc8/i0;

    iget v10, v5, Lw7/p;->b:I

    iget v12, v7, Ld8/e;->e:I

    iget-object v13, v7, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v14, v7, Ld8/e;->g:J

    invoke-virtual/range {v9 .. v15}, Lc8/i0;->b(ILio/bidmachine/media3/common/b;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v5, Lw7/p;->G:Lio/bidmachine/media3/common/b;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/i;

    iget-boolean v7, v7, Lw7/i;->K:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v5, Lw7/p;->v:[Lw7/o;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lw7/p;->T:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Lc8/e1;->y(Loc/g;Lp7/e;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Loc/g;->c:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lw7/p;->B:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lw7/p;->v:[Lw7/o;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lc8/e1;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/i;

    iget v7, v7, Lw7/i;->k:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/i;

    iget-object v3, v3, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lw7/p;->F:Lio/bidmachine/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/b;->d(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Loc/g;->c:Ljava/lang/Object;

    :cond_b
    return v2

    :cond_c
    :goto_5
    return v4
.end method

.method public final isReady()Z
    .locals 3

    iget v0, p0, Lw7/l;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw7/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw7/l;->c:I

    iget-object v1, p0, Lw7/l;->b:Lw7/p;

    invoke-virtual {v1}, Lw7/p;->s()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lw7/p;->v:[Lw7/o;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lw7/p;->T:Z

    invoke-virtual {v0, v1}, Lc8/e1;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowError()V
    .locals 4

    iget v0, p0, Lw7/l;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lw7/l;->b:Lw7/p;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lw7/p;->u()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lw7/p;->u()V

    iget-object v1, v2, Lw7/p;->v:[Lw7/o;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lc8/e1;->v()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/ktor/utils/io/p0;

    invoke-virtual {v2}, Lw7/p;->l()V

    iget-object v1, v2, Lw7/p;->I:Lc8/o1;

    iget v2, p0, Lw7/l;->a:I

    invoke-virtual {v1, v2}, Lc8/o1;->a(I)Lj7/q0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v1, v1, v2

    iget-object v1, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipData(J)I
    .locals 4

    invoke-virtual {p0}, Lw7/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lw7/l;->c:I

    iget-object v1, p0, Lw7/l;->b:Lw7/p;

    invoke-virtual {v1}, Lw7/p;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lw7/p;->v:[Lw7/o;

    aget-object v2, v2, v0

    iget-boolean v3, v1, Lw7/p;->T:Z

    invoke-virtual {v2, p1, p2, v3}, Lc8/e1;->r(JZ)I

    move-result p1

    iget-object p2, v1, Lw7/p;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/i;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lw7/i;->K:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lc8/e1;->p()I

    move-result v1

    invoke-virtual {p2, v0}, Lw7/i;->e(I)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lc8/e1;->C(I)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
