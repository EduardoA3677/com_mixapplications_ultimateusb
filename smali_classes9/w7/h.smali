.class public final Lw7/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lw7/c;

.field public final b:Lo7/h;

.field public final c:Lo7/h;

.field public final d:Lqc/a;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lio/bidmachine/media3/common/b;

.field public final g:Lx7/c;

.field public final h:Lj7/q0;

.field public final i:Ljava/util/List;

.field public final j:Lqc/a;

.field public final k:Lr7/k;

.field public l:Z

.field public m:[B

.field public n:Lc8/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lf8/r;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lw7/c;Lx7/c;[Landroid/net/Uri;[Lio/bidmachine/media3/common/b;Lqc/a;Lo7/z;Lqc/a;Ljava/util/List;Lr7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h;->a:Lw7/c;

    iput-object p2, p0, Lw7/h;->g:Lx7/c;

    iput-object p3, p0, Lw7/h;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lw7/h;->f:[Lio/bidmachine/media3/common/b;

    iput-object p7, p0, Lw7/h;->d:Lqc/a;

    iput-object p8, p0, Lw7/h;->i:Ljava/util/List;

    iput-object p9, p0, Lw7/h;->k:Lr7/k;

    new-instance p1, Lqc/a;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lqc/a;-><init>(I)V

    iput-object p1, p0, Lw7/h;->j:Lqc/a;

    sget-object p1, Lm7/v;->c:[B

    iput-object p1, p0, Lw7/h;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw7/h;->r:J

    iget-object p1, p5, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lo7/g;

    invoke-interface {p1}, Lo7/g;->createDataSource()Lo7/h;

    move-result-object p1

    iput-object p1, p0, Lw7/h;->b:Lo7/h;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lo7/h;->a(Lo7/z;)V

    :cond_0
    iget-object p1, p5, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lo7/g;

    invoke-interface {p1}, Lo7/g;->createDataSource()Lo7/h;

    move-result-object p1

    iput-object p1, p0, Lw7/h;->c:Lo7/h;

    new-instance p1, Lj7/q0;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    iput-object p1, p0, Lw7/h;->h:Lj7/q0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lio/bidmachine/media3/common/b;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lw7/f;

    iget-object p4, p0, Lw7/h;->h:Lj7/q0;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lf8/c;-><init>(Lj7/q0;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lf8/c;->a(Lio/bidmachine/media3/common/b;)I

    move-result p1

    iput p1, p3, Lw7/f;->g:I

    iput-object p3, p0, Lw7/h;->q:Lf8/r;

    return-void
.end method


# virtual methods
.method public final a(Lw7/i;J)[Ld8/l;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, -0x1

    if-nez v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lw7/h;->h:Lj7/q0;

    iget-object v3, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    invoke-virtual {v2, v3}, Lj7/q0;->a(Lio/bidmachine/media3/common/b;)I

    move-result v2

    move v9, v2

    :goto_0
    iget-object v2, v0, Lw7/h;->q:Lf8/r;

    invoke-interface {v2}, Lf8/r;->length()I

    move-result v10

    new-array v11, v10, [Ld8/l;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_b

    iget-object v2, v0, Lw7/h;->q:Lf8/r;

    invoke-interface {v2, v13}, Lf8/r;->getIndexInTrackGroup(I)I

    move-result v2

    iget-object v3, v0, Lw7/h;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, Lw7/h;->g:Lx7/c;

    invoke-virtual {v4, v3}, Lx7/c;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Ld8/l;->J8:Lcom/appodeal/ads/utils/reflection/a;

    aput-object v2, v11, v13

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v12}, Lx7/c;->a(Landroid/net/Uri;Z)Lx7/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lx7/k;->h:J

    iget-wide v14, v4, Lx7/c;->n:J

    sub-long v4, v5, v14

    if-eq v2, v9, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v12

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lw7/h;->c(Lw7/i;ZLx7/k;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lw7/e;

    iget-wide v14, v3, Lx7/k;->k:J

    iget-object v7, v3, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v3, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    sub-long/2addr v0, v14

    long-to-int v0, v0

    if-ltz v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v8, :cond_6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx7/h;

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v15, v14, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    iget-object v14, v14, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v14, v3, Lx7/k;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    if-ne v2, v8, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lw7/e;-><init>(JLjava/util/List;)V

    aput-object v6, v11, v13

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v11
.end method

.method public final b(Lw7/i;)I
    .locals 8

    iget v0, p1, Lw7/i;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw7/h;->h:Lj7/q0;

    iget-object v2, p1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    invoke-virtual {v1, v2}, Lj7/q0;->a(Lio/bidmachine/media3/common/b;)I

    move-result v1

    iget-object v2, p0, Lw7/h;->e:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object v2, p0, Lw7/h;->g:Lx7/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lx7/c;->a(Landroid/net/Uri;Z)Lx7/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, p1, Ld8/k;->j:J

    iget-wide v6, v1, Lx7/k;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/h;

    iget-object v2, v2, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    iget-boolean v2, v0, Lx7/f;->m:Z

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v1, v1, Lx7/o;->a:Ljava/lang/String;

    iget-object v0, v0, Lx7/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lm7/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Ld8/e;->b:Lo7/k;

    iget-object p1, p1, Lo7/k;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public final c(Lw7/i;ZLx7/k;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-wide v2, p1, Ld8/k;->j:J

    iget v4, p1, Lw7/i;->o:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p1, Lw7/i;->H:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Ld8/k;->a()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    iget-wide v2, p3, Lx7/k;->u:J

    iget-object p2, p3, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, p3, Lx7/k;->k:J

    iget-object v6, p3, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean v7, p0, Lw7/h;->p:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Ld8/e;->g:J

    :cond_6
    :goto_2
    iget-boolean p3, p3, Lx7/k;->o:Z

    if-nez p3, :cond_7

    cmp-long p3, p6, v2

    if-ltz p3, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lw7/h;->g:Lx7/c;

    iget-boolean p4, p4, Lx7/c;->m:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p5

    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Lm7/v;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    int-to-long p3, p1

    add-long/2addr p3, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/h;

    iget-wide v2, p1, Lx7/i;->e:J

    iget-wide v4, p1, Lx7/i;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_a

    iget-object p1, p1, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    iget-wide v2, v0, Lx7/i;->e:J

    iget-wide v4, v0, Lx7/i;->c:J

    add-long/2addr v2, v4

    cmp-long v2, p6, v2

    if-gez v2, :cond_c

    iget-boolean p6, v0, Lx7/f;->l:Z

    if-eqz p6, :cond_d

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 p1, 0x0

    :goto_5
    add-long/2addr p3, p1

    move v1, p5

    goto :goto_6

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)Lw7/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lw7/h;->j:Lqc/a;

    iget-object v4, v3, Lqc/a;->a:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/replay/b;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, Lqc/a;->a:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/replay/b;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lo7/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lo7/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v6, Lw7/d;

    iget-object v2, v0, Lw7/h;->f:[Lio/bidmachine/media3/common/b;

    aget-object v10, v2, p2

    iget-object v2, v0, Lw7/h;->q:Lf8/r;

    invoke-interface {v2}, Lf8/r;->getSelectionReason()I

    move-result v11

    iget-object v2, v0, Lw7/h;->q:Lf8/r;

    invoke-interface {v2}, Lf8/r;->getSelectionData()Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v0, Lw7/h;->m:[B

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v0, Lw7/h;->c:Lo7/h;

    const/4 v9, 0x3

    move-object v8, v1

    invoke-direct/range {v6 .. v16}, Ld8/e;-><init>(Lo7/h;Lo7/k;ILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lm7/v;->c:[B

    :cond_2
    iput-object v2, v6, Lw7/d;->j:[B

    return-object v6
.end method
