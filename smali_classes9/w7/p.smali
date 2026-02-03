.class public final Lw7/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/j;
.implements Lg8/m;
.implements Lc8/h1;
.implements Lk8/p;
.implements Lc8/d1;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lio/bidmachine/media3/common/b;

.field public G:Lio/bidmachine/media3/common/b;

.field public H:Z

.field public I:Lc8/o1;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lio/bidmachine/media3/common/DrmInitData;

.field public X:Lw7/i;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lqc/a;

.field public final d:Lw7/h;

.field public final e:Lg8/e;

.field public final f:Lio/bidmachine/media3/common/b;

.field public final g:Lv7/h;

.field public final h:Lc8/i0;

.field public final i:Lea/o;

.field public final j:Lg8/o;

.field public final k:Lc8/i0;

.field public final l:I

.field public final m:Lo3/g2;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lw7/m;

.field public final q:Lw7/m;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Ld8/e;

.field public v:[Lw7/o;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lw7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw7/p;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqc/a;Lw7/h;Ljava/util/Map;Lg8/e;JLio/bidmachine/media3/common/b;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/p;->a:Ljava/lang/String;

    iput p2, p0, Lw7/p;->b:I

    iput-object p3, p0, Lw7/p;->c:Lqc/a;

    iput-object p4, p0, Lw7/p;->d:Lw7/h;

    iput-object p5, p0, Lw7/p;->t:Ljava/util/Map;

    iput-object p6, p0, Lw7/p;->e:Lg8/e;

    iput-object p9, p0, Lw7/p;->f:Lio/bidmachine/media3/common/b;

    iput-object p10, p0, Lw7/p;->g:Lv7/h;

    iput-object p11, p0, Lw7/p;->h:Lc8/i0;

    iput-object p12, p0, Lw7/p;->i:Lea/o;

    iput-object p13, p0, Lw7/p;->k:Lc8/i0;

    iput p14, p0, Lw7/p;->l:I

    new-instance p1, Lg8/o;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lg8/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw7/p;->j:Lg8/o;

    new-instance p1, Lo3/g2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lo3/g2;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lo3/g2;->a:Z

    iput-object p2, p1, Lo3/g2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw7/p;->m:Lo3/g2;

    new-array p1, p3, [I

    iput-object p1, p0, Lw7/p;->w:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lw7/p;->Y:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lw7/p;->x:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lw7/p;->y:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lw7/o;

    iput-object p1, p0, Lw7/p;->v:[Lw7/o;

    new-array p1, p3, [Z

    iput-object p1, p0, Lw7/p;->O:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lw7/p;->N:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw7/p;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw7/p;->s:Ljava/util/ArrayList;

    new-instance p1, Lw7/m;

    invoke-direct {p1, p0, p3}, Lw7/m;-><init>(Lw7/p;I)V

    iput-object p1, p0, Lw7/p;->p:Lw7/m;

    new-instance p1, Lw7/m;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lw7/m;-><init>(Lw7/p;I)V

    iput-object p1, p0, Lw7/p;->q:Lw7/m;

    invoke-static {p2}, Lm7/v;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw7/p;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lw7/p;->P:J

    iput-wide p7, p0, Lw7/p;->Q:J

    return-void
.end method

.method public static m(II)Lk8/m;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm7/a;->y(Ljava/lang/String;)V

    new-instance p0, Lk8/m;

    invoke-direct {p0}, Lk8/m;-><init>()V

    return-object p0
.end method

.method public static o(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Z)Lio/bidmachine/media3/common/b;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lm7/v;->u(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v0, v2}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj7/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lj7/d0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v3

    iget-object v5, p0, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    iput-object v5, v3, Lj7/n;->a:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    iput-object v5, v3, Lj7/n;->b:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v3, Lj7/n;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iput-object v5, v3, Lj7/n;->d:Ljava/lang/String;

    iget v5, p0, Lio/bidmachine/media3/common/b;->e:I

    iput v5, v3, Lj7/n;->e:I

    iget v5, p0, Lio/bidmachine/media3/common/b;->f:I

    iput v5, v3, Lj7/n;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lio/bidmachine/media3/common/b;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lj7/n;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lio/bidmachine/media3/common/b;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lj7/n;->i:I

    iput-object v0, v3, Lj7/n;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lio/bidmachine/media3/common/b;->u:I

    iput p2, v3, Lj7/n;->t:I

    iget p2, p0, Lio/bidmachine/media3/common/b;->v:I

    iput p2, v3, Lj7/n;->u:I

    iget p2, p0, Lio/bidmachine/media3/common/b;->w:F

    iput p2, v3, Lj7/n;->v:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lj7/n;->m:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lio/bidmachine/media3/common/b;->D:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lj7/n;->C:I

    :cond_6
    iget-object p0, p0, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lj7/n;->k:Lj7/c0;

    :cond_8
    new-instance p0, Lio/bidmachine/media3/common/b;

    invoke-direct {p0, v3}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    return-object p0
.end method

.method public static r(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 68

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw7/p;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lw7/p;->j:Lg8/o;

    invoke-virtual {v1}, Lg8/o;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lg8/o;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v23, v2

    goto/16 :goto_35

    :cond_1
    invoke-virtual {v0}, Lw7/p;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lw7/p;->Q:J

    iget-object v6, v0, Lw7/p;->v:[Lw7/o;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lw7/p;->Q:J

    iput-wide v10, v9, Lc8/e1;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lw7/p;->q()Lw7/i;

    move-result-object v3

    iget-boolean v4, v3, Lw7/i;->H:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Ld8/e;->h:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lw7/p;->P:J

    iget-wide v6, v3, Ld8/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lw7/p;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lw7/p;->m:Lo3/g2;

    const/4 v3, 0x0

    iput-object v3, v15, Lo3/g2;->b:Ljava/lang/Object;

    iput-boolean v2, v15, Lo3/g2;->a:Z

    iput-object v3, v15, Lo3/g2;->c:Ljava/lang/Object;

    iget-boolean v6, v0, Lw7/p;->D:Z

    if-nez v6, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_5
    move-object/from16 v17, v3

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :goto_7
    iget-object v3, v0, Lw7/p;->d:Lw7/h;

    iget-object v6, v3, Lw7/h;->j:Lqc/a;

    iget-object v8, v3, Lw7/h;->e:[Landroid/net/Uri;

    iget-object v9, v3, Lw7/h;->g:Lx7/c;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw7/i;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    :goto_9
    move-object/from16 v14, p1

    move-object/from16 v19, v8

    goto :goto_a

    :cond_8
    iget-object v12, v3, Lw7/h;->h:Lj7/q0;

    iget-object v14, v10, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    invoke-virtual {v12, v14}, Lj7/q0;->a(Lio/bidmachine/media3/common/b;)I

    move-result v12

    goto :goto_9

    :goto_a
    iget-wide v7, v14, Lq7/g0;->a:J

    sub-long v20, v4, v7

    move/from16 v22, v12

    iget-wide v11, v3, Lw7/h;->r:J

    move-object/from16 v24, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v25, v11, v2

    if-eqz v25, :cond_9

    sub-long/2addr v11, v7

    goto :goto_b

    :cond_9
    move-wide v11, v2

    :goto_b
    move-wide/from16 v25, v2

    move-object/from16 v2, v24

    if-eqz v10, :cond_a

    iget-boolean v3, v2, Lw7/h;->p:Z

    if-nez v3, :cond_a

    move-object/from16 v24, v15

    iget-wide v14, v10, Ld8/e;->h:J

    move-object v3, v6

    move-wide/from16 v27, v7

    iget-wide v6, v10, Ld8/e;->g:J

    sub-long/2addr v14, v6

    sub-long v6, v20, v14

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    cmp-long v6, v11, v25

    if-eqz v6, :cond_b

    sub-long/2addr v11, v14

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_c

    :cond_a
    move-object v3, v6

    move-wide/from16 v27, v7

    move-object/from16 v29, v9

    move-object/from16 v24, v15

    :cond_b
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lw7/h;->a(Lw7/i;J)[Ld8/l;

    move-result-object v14

    iget-object v6, v2, Lw7/h;->q:Lf8/r;

    move-wide v7, v4

    move-object v4, v10

    move-wide/from16 v9, v20

    move-wide/from16 v20, v7

    move-object/from16 p1, v3

    move/from16 v3, v22

    move-wide/from16 v7, v27

    move-object/from16 v15, v29

    const/4 v5, -0x1

    invoke-interface/range {v6 .. v14}, Lf8/r;->c(JJJLjava/util/List;[Ld8/l;)V

    iget-object v6, v2, Lw7/h;->q:Lf8/r;

    invoke-interface {v6}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v12

    if-eq v3, v12, :cond_c

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v19, v12

    invoke-virtual {v15, v11}, Lx7/c;->c(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v13, v24

    iput-object v11, v13, Lo3/g2;->c:Ljava/lang/Object;

    iget-boolean v3, v2, Lw7/h;->s:Z

    iget-object v4, v2, Lw7/h;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lw7/h;->s:Z

    iput-object v11, v2, Lw7/h;->o:Landroid/net/Uri;

    :goto_e
    move-object v15, v1

    goto/16 :goto_32

    :cond_d
    move-object/from16 v13, v24

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Lx7/c;->a(Landroid/net/Uri;Z)Lx7/k;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lx7/k;->h:J

    iget-boolean v6, v8, Lx7/o;->c:Z

    iput-boolean v6, v2, Lw7/h;->p:Z

    iget-boolean v6, v8, Lx7/k;->o:Z

    if-eqz v6, :cond_e

    move/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v5, v25

    goto :goto_f

    :cond_e
    iget-wide v5, v8, Lx7/k;->u:J

    add-long/2addr v5, v9

    move/from16 v22, v3

    move-object/from16 v24, v4

    iget-wide v3, v15, Lx7/c;->n:J

    sub-long/2addr v5, v3

    :goto_f
    iput-wide v5, v2, Lw7/h;->r:J

    iget-wide v3, v15, Lx7/c;->n:J

    sub-long/2addr v9, v3

    move-object v3, v2

    move v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide/from16 v9, v20

    move/from16 v14, v22

    move-object/from16 v4, v24

    const/4 v2, -0x1

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-virtual/range {v3 .. v10}, Lw7/h;->c(Lw7/i;ZLx7/k;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v24, v3

    iget-wide v2, v6, Lx7/k;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    aget-object v11, v19, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Lx7/c;->a(Landroid/net/Uri;Z)Lx7/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lx7/k;->h:J

    iget-wide v7, v15, Lx7/c;->n:J

    sub-long v7, v5, v7

    const/4 v5, 0x0

    move-object v6, v2

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v10}, Lw7/h;->c(Lw7/i;ZLx7/k;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    move v2, v14

    :goto_10
    move-wide v9, v7

    move-object v8, v6

    move-wide/from16 v6, v27

    goto :goto_11

    :cond_f
    move-object/from16 v3, v24

    move v5, v11

    move-object/from16 v11, v20

    move/from16 v2, v21

    goto :goto_10

    :goto_11
    iget-object v12, v8, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    move-wide/from16 v21, v9

    iget-wide v9, v8, Lx7/k;->k:J

    move-wide/from16 v27, v9

    iget-object v9, v8, Lx7/o;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lx7/o;->c:Z

    move/from16 v24, v10

    if-eq v2, v14, :cond_10

    const/4 v10, -0x1

    if-eq v14, v10, :cond_10

    aget-object v10, v19, v14

    iget-object v14, v15, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/b;

    if-eqz v10, :cond_10

    const/4 v14, 0x0

    iput-boolean v14, v10, Lx7/b;->k:Z

    :cond_10
    cmp-long v10, v6, v27

    if-gez v10, :cond_11

    new-instance v2, Lc8/b;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v3, Lw7/h;->n:Lc8/b;

    goto/16 :goto_e

    :cond_11
    iget-object v10, v8, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    sub-long v14, v6, v27

    long-to-int v14, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v29, 0x1

    if-ne v14, v15, :cond_13

    const/4 v15, -0x1

    if-eq v5, v15, :cond_12

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_17

    new-instance v14, Lw7/g;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/i;

    invoke-direct {v14, v10, v6, v7, v5}, Lw7/g;-><init>(Lx7/i;JI)V

    move-object v5, v14

    goto :goto_13

    :cond_13
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx7/h;

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v5, v14, :cond_14

    new-instance v5, Lw7/g;

    invoke-direct {v5, v15, v6, v7, v14}, Lw7/g;-><init>(Lx7/i;JI)V

    goto :goto_13

    :cond_14
    iget-object v14, v15, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_15

    new-instance v10, Lw7/g;

    iget-object v14, v15, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx7/i;

    invoke-direct {v10, v14, v6, v7, v5}, Lw7/g;-><init>(Lx7/i;JI)V

    move-object v5, v10

    goto :goto_13

    :cond_15
    const/16 v18, 0x1

    add-int/lit8 v14, v19, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_16

    new-instance v5, Lw7/g;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/i;

    add-long v6, v6, v29

    const/4 v14, -0x1

    invoke-direct {v5, v10, v6, v7, v14}, Lw7/g;-><init>(Lx7/i;JI)V

    goto :goto_13

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Lw7/g;

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/i;

    add-long v6, v6, v29

    invoke-direct {v5, v10, v6, v7, v15}, Lw7/g;-><init>(Lx7/i;JI)V

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1b

    iget-boolean v5, v8, Lx7/k;->o:Z

    if-nez v5, :cond_18

    iput-object v11, v13, Lo3/g2;->c:Ljava/lang/Object;

    iget-boolean v2, v3, Lw7/h;->s:Z

    iget-object v4, v3, Lw7/h;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lw7/h;->s:Z

    iput-object v11, v3, Lw7/h;->o:Landroid/net/Uri;

    goto/16 :goto_e

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    new-instance v5, Lw7/g;

    invoke-static {v12}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/i;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v14, v7

    add-long v14, v27, v14

    sub-long v14, v14, v29

    const/4 v12, -0x1

    invoke-direct {v5, v6, v14, v15, v12}, Lw7/g;-><init>(Lx7/i;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v6, v13, Lo3/g2;->a:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v6, v5, Lw7/g;->d:Z

    iget-object v7, v5, Lw7/g;->a:Lx7/i;

    const/4 v14, 0x0

    iput-boolean v14, v3, Lw7/h;->s:Z

    const/4 v10, 0x0

    iput-object v10, v3, Lw7/h;->o:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v10, v7, Lx7/i;->b:Lx7/h;

    iget-wide v14, v7, Lx7/i;->e:J

    if-eqz v10, :cond_1d

    iget-object v10, v10, Lx7/i;->g:Ljava/lang/String;

    if-nez v10, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v9, v10}, Lm7/a;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_16
    move/from16 v16, v6

    const/4 v12, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v10, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v10, v2, v12}, Lw7/h;->d(Landroid/net/Uri;IZ)Lw7/d;

    move-result-object v6

    iput-object v6, v13, Lo3/g2;->b:Ljava/lang/Object;

    if-eqz v6, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v6, v7, Lx7/i;->g:Ljava/lang/String;

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    :goto_19
    move-wide/from16 v19, v14

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1f
    invoke-static {v9, v6}, Lm7/a;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v6, v2, v12}, Lw7/h;->d(Landroid/net/Uri;IZ)Lw7/d;

    move-result-object v14

    iput-object v14, v13, Lo3/g2;->b:Ljava/lang/Object;

    if-eqz v14, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v12, Lw7/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_21
    :goto_1b
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v12, v4, Lw7/i;->m:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-boolean v12, v4, Lw7/i;->H:Z

    if-eqz v12, :cond_23

    goto :goto_1b

    :cond_23
    add-long v14, v21, v19

    instance-of v12, v7, Lx7/f;

    if-eqz v12, :cond_26

    move-object v12, v7

    check-cast v12, Lx7/f;

    iget-boolean v12, v12, Lx7/f;->l:Z

    if-nez v12, :cond_25

    iget v12, v5, Lw7/g;->c:I

    if-nez v12, :cond_24

    if-eqz v24, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v24, 0x0

    goto :goto_1d

    :cond_25
    :goto_1c
    const/16 v24, 0x1

    :cond_26
    :goto_1d
    if-eqz v24, :cond_27

    move-wide/from16 v27, v14

    iget-wide v14, v4, Ld8/e;->h:J

    cmp-long v12, v27, v14

    if-gez v12, :cond_21

    :cond_27
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_28

    if-eqz v16, :cond_28

    :goto_1f
    goto/16 :goto_e

    :cond_28
    iget-object v12, v3, Lw7/h;->a:Lw7/c;

    iget-object v14, v3, Lw7/h;->b:Lo7/h;

    iget-object v15, v3, Lw7/h;->f:[Lio/bidmachine/media3/common/b;

    aget-object v31, v15, v2

    iget-object v2, v3, Lw7/h;->i:Ljava/util/List;

    iget-object v15, v3, Lw7/h;->q:Lf8/r;

    invoke-interface {v15}, Lf8/r;->getSelectionReason()I

    move-result v38

    iget-object v15, v3, Lw7/h;->q:Lf8/r;

    invoke-interface {v15}, Lf8/r;->getSelectionData()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v15, v3, Lw7/h;->l:Z

    move-object/from16 v37, v2

    iget-object v2, v3, Lw7/h;->d:Lqc/a;

    if-nez v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v12

    move/from16 v50, v15

    const/4 v6, 0x0

    move-object/from16 v12, p1

    goto :goto_20

    :cond_29
    move-object/from16 v28, v12

    move/from16 v50, v15

    move-object/from16 v12, p1

    iget-object v15, v12, Lqc/a;->a:Ljava/lang/Object;

    check-cast v15, Lio/sentry/android/replay/b;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_20
    if-nez v10, :cond_2a

    const/4 v10, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Lqc/a;->a:Ljava/lang/Object;

    check-cast v12, Lio/sentry/android/replay/b;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_21
    iget-object v3, v3, Lw7/h;->k:Lr7/k;

    sget-object v12, Lw7/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v61, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v7, Lx7/i;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lm7/a;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v15, v1

    iget-wide v0, v7, Lx7/i;->i:J

    move-wide/from16 v62, v0

    iget-wide v0, v7, Lx7/i;->j:J

    if-eqz v16, :cond_2b

    const/16 v24, 0x8

    move/from16 v67, v24

    :goto_22
    move-wide/from16 v64, v0

    goto :goto_23

    :cond_2b
    const/16 v67, 0x0

    goto :goto_22

    :goto_23
    const-string v0, "The uri must be set."

    invoke-static {v12, v0}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lo7/k;

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v66, 0x0

    move-object/from16 v58, v12

    move-object/from16 v57, v30

    invoke-direct/range {v57 .. v67}, Lo7/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v6, :cond_2c

    const/16 v32, 0x1

    goto :goto_24

    :cond_2c
    const/16 v32, 0x0

    :goto_24
    if-eqz v32, :cond_2d

    iget-object v1, v7, Lx7/i;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw7/i;->d(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_25

    :cond_2d
    const/4 v1, 0x0

    :goto_25
    if-eqz v6, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lw7/a;

    invoke-direct {v12, v14, v6, v1}, Lw7/a;-><init>(Lo7/h;[B[B)V

    move-object/from16 v29, v12

    goto :goto_26

    :cond_2e
    move-object/from16 v29, v14

    :goto_26
    iget-object v1, v7, Lx7/i;->b:Lx7/h;

    if-eqz v1, :cond_32

    if-eqz v10, :cond_2f

    const/4 v6, 0x1

    goto :goto_27

    :cond_2f
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_30

    iget-object v12, v1, Lx7/i;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lw7/i;->d(Ljava/lang/String;)[B

    move-result-object v12

    :goto_28
    move-object/from16 v24, v3

    goto :goto_29

    :cond_30
    const/4 v12, 0x0

    goto :goto_28

    :goto_29
    iget-object v3, v1, Lx7/i;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Lm7/a;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v9, v5

    move/from16 p1, v6

    iget-wide v5, v1, Lx7/i;->i:J

    move-wide/from16 v62, v5

    iget-wide v5, v1, Lx7/i;->j:J

    invoke-static {v3, v0}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v57, Lo7/k;

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v58, v3

    move-wide/from16 v64, v5

    invoke-direct/range {v57 .. v67}, Lo7/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_31

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw7/a;

    invoke-direct {v0, v14, v10, v12}, Lw7/a;-><init>(Lo7/h;[B[B)V

    move-object v3, v0

    goto :goto_2a

    :cond_31
    move-object v3, v14

    :goto_2a
    move/from16 v35, p1

    move-object/from16 v33, v3

    move-object/from16 v3, v57

    goto :goto_2b

    :cond_32
    move-object/from16 v24, v3

    move-object v9, v5

    const/4 v3, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_2b
    add-long v40, v21, v19

    iget-wide v0, v7, Lx7/i;->c:J

    add-long v42, v40, v0

    iget v0, v8, Lx7/k;->j:I

    iget v1, v7, Lx7/i;->d:I

    add-int/2addr v0, v1

    if-eqz v4, :cond_37

    iget-object v1, v4, Lw7/i;->q:Lo7/k;

    if-eq v3, v1, :cond_34

    if-eqz v3, :cond_33

    if-eqz v1, :cond_33

    iget-object v5, v3, Lo7/k;->a:Landroid/net/Uri;

    iget-object v6, v1, Lo7/k;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-wide v5, v3, Lo7/k;->e:J

    move-wide/from16 v19, v5

    iget-wide v5, v1, Lo7/k;->e:J

    cmp-long v1, v19, v5

    if-nez v1, :cond_33

    goto :goto_2c

    :cond_33
    const/4 v1, 0x0

    goto :goto_2d

    :cond_34
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    iget-object v5, v4, Lw7/i;->m:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-boolean v5, v4, Lw7/i;->H:Z

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_2e

    :cond_35
    const/4 v5, 0x0

    :goto_2e
    iget-object v6, v4, Lw7/i;->y:Ly8/i;

    iget-object v8, v4, Lw7/i;->z:Lm7/p;

    if-eqz v1, :cond_36

    if-eqz v5, :cond_36

    iget-boolean v1, v4, Lw7/i;->J:Z

    if-nez v1, :cond_36

    iget v1, v4, Lw7/i;->l:I

    if-ne v1, v0, :cond_36

    iget-object v1, v4, Lw7/i;->C:Lw7/b;

    goto :goto_2f

    :cond_36
    const/4 v1, 0x0

    :goto_2f
    move-object/from16 v53, v1

    :goto_30
    move-object/from16 v54, v6

    move-object/from16 v55, v8

    goto :goto_31

    :cond_37
    new-instance v6, Ly8/i;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Ly8/i;-><init>(Ly8/g;)V

    new-instance v8, Lm7/p;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Lm7/p;-><init>(I)V

    move-object/from16 v53, v10

    goto :goto_30

    :goto_31
    new-instance v27, Lw7/i;

    iget-wide v4, v9, Lw7/g;->b:J

    iget v1, v9, Lw7/g;->c:I

    const/16 v18, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v6, v7, Lx7/i;->k:Z

    iget-object v2, v2, Lqc/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm7/u;

    if-nez v8, :cond_38

    new-instance v8, Lm7/u;

    const-wide v9, 0x7ffffffffffffffeL

    invoke-direct {v8, v9, v10}, Lm7/u;-><init>(J)V

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v8

    iget-object v2, v7, Lx7/i;->f:Lio/bidmachine/media3/common/DrmInitData;

    move/from16 v48, v0

    move/from16 v46, v1

    move-object/from16 v52, v2

    move-object/from16 v34, v3

    move-wide/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v36, v11

    move-object/from16 v57, v24

    invoke-direct/range {v27 .. v57}, Lw7/i;-><init>(Lw7/c;Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ZLo7/h;Lo7/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLm7/u;Lio/bidmachine/media3/common/DrmInitData;Lw7/b;Ly8/i;Lm7/p;ZLr7/k;)V

    move-object/from16 v0, v27

    iput-object v0, v13, Lo3/g2;->b:Ljava/lang/Object;

    :goto_32
    iget-boolean v0, v13, Lo3/g2;->a:Z

    iget-object v1, v13, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v1, Ld8/e;

    iget-object v2, v13, Lo3/g2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lw7/p;->Q:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lw7/p;->T:Z

    return v6

    :cond_39
    move-object/from16 v0, p0

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v1, v0, Lw7/p;->c:Lqc/a;

    iget-object v1, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Lw7/j;

    iget-object v1, v1, Lw7/j;->b:Lx7/c;

    iget-object v1, v1, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/b;

    invoke-virtual {v1, v6}, Lx7/b;->c(Z)V

    const/16 v23, 0x0

    return v23

    :cond_3a
    const/16 v23, 0x0

    goto :goto_35

    :cond_3b
    instance-of v2, v1, Lw7/i;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lw7/i;

    iput-object v2, v0, Lw7/p;->X:Lw7/i;

    iget-object v3, v2, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iput-object v3, v0, Lw7/p;->F:Lio/bidmachine/media3/common/b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lw7/p;->Q:J

    iget-object v3, v0, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    iget-object v4, v0, Lw7/p;->v:[Lw7/o;

    array-length v5, v4

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v5, :cond_3c

    aget-object v6, v4, v14

    iget v7, v6, Lc8/e1;->q:I

    iget v6, v6, Lc8/e1;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_33

    :cond_3c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v0, v2, Lw7/i;->D:Lw7/p;

    iput-object v3, v2, Lw7/i;->I:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lw7/p;->v:[Lw7/o;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lw7/i;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Lc8/e1;->C:J

    iget-boolean v7, v2, Lw7/i;->n:Z

    if-eqz v7, :cond_3d

    const/4 v12, 0x1

    iput-boolean v12, v6, Lc8/e1;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_3e
    iput-object v1, v0, Lw7/p;->u:Ld8/e;

    iget-object v2, v0, Lw7/p;->i:Lea/o;

    iget v3, v1, Ld8/e;->c:I

    invoke-virtual {v2, v3}, Lea/o;->o(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    const/16 v18, 0x1

    return v18

    :goto_35
    return v23
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lw7/p;->r:Landroid/os/Handler;

    iget-object v1, p0, Lw7/p;->p:Lw7/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lg8/l;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ld8/e;

    if-nez p6, :cond_0

    new-instance v2, Lc8/v;

    iget-wide v3, v1, Ld8/e;->a:J

    iget-object v3, v1, Ld8/e;->b:Lo7/k;

    invoke-direct {v2, v3}, Lc8/v;-><init>(Lo7/k;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc8/v;

    iget-wide v3, v1, Ld8/e;->a:J

    iget-object v3, v1, Ld8/e;->i:Lo7/y;

    iget-object v4, v3, Lo7/y;->c:Landroid/net/Uri;

    iget-object v3, v3, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v2, v3, v4, v5}, Lc8/v;-><init>(Ljava/util/Map;J)V

    goto :goto_0

    :goto_1
    iget v6, v1, Ld8/e;->c:I

    iget-object v8, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v9, v1, Ld8/e;->e:I

    iget-object v10, v1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v11, v1, Ld8/e;->g:J

    iget-wide v13, v1, Ld8/e;->h:J

    iget-object v4, v0, Lw7/p;->k:Lc8/i0;

    iget v7, v0, Lw7/p;->b:I

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lc8/i0;->g(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/p;->U:Z

    iget-object v0, p0, Lw7/p;->r:Landroid/os/Handler;

    iget-object v1, p0, Lw7/p;->q:Lw7/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lk8/a0;)V
    .locals 0

    return-void
.end method

.method public final g(Lg8/l;JJ)V
    .locals 12

    check-cast p1, Ld8/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/p;->u:Ld8/e;

    instance-of v0, p1, Lw7/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw7/d;

    iget-object v1, v0, Lw7/d;->j:[B

    iget-object v2, p0, Lw7/p;->d:Lw7/h;

    iput-object v1, v2, Lw7/h;->m:[B

    iget-object v1, v2, Lw7/h;->j:Lqc/a;

    iget-object v2, v0, Ld8/e;->b:Lo7/k;

    iget-object v2, v2, Lo7/k;->a:Landroid/net/Uri;

    iget-object v0, v0, Lw7/d;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v2, Lc8/v;

    iget-wide v0, p1, Ld8/e;->a:J

    iget-object v0, p1, Ld8/e;->i:Lo7/y;

    iget-object v1, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v0, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v0, p0, Lw7/p;->i:Lea/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ld8/e;->c:I

    iget-object v5, p1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v6, p1, Ld8/e;->e:I

    iget-object v7, p1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v8, p1, Ld8/e;->g:J

    iget-wide v10, p1, Ld8/e;->h:J

    iget-object v1, p0, Lw7/p;->k:Lc8/i0;

    iget v4, p0, Lw7/p;->b:I

    invoke-virtual/range {v1 .. v11}, Lc8/i0;->d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lw7/p;->D:Z

    if-nez p1, :cond_1

    new-instance p1, Lq7/f0;

    invoke-direct {p1}, Lq7/f0;-><init>()V

    iget-wide v0, p0, Lw7/p;->P:J

    iput-wide v0, p1, Lq7/f0;->a:J

    new-instance v0, Lq7/g0;

    invoke-direct {v0, p1}, Lq7/g0;-><init>(Lq7/f0;)V

    invoke-virtual {p0, v0}, Lw7/p;->a(Lq7/g0;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lw7/p;->c:Lqc/a;

    invoke-virtual {p1, p0}, Lqc/a;->h(Lc8/h1;)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    iget-boolean v0, p0, Lw7/p;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lw7/p;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lw7/p;->Q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lw7/p;->P:J

    invoke-virtual {p0}, Lw7/p;->q()Lw7/i;

    move-result-object v2

    iget-boolean v3, v2, Lw7/i;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Ld8/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lw7/p;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lw7/p;->v:[Lw7/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lc8/e1;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lw7/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw7/p;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lw7/p;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lw7/p;->q()Lw7/i;

    move-result-object v0

    iget-wide v0, v0, Ld8/e;->h:J

    return-wide v0
.end method

.method public final h(Lg8/l;JJLjava/io/IOException;I)Lg8/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Ld8/e;

    instance-of v2, v1, Lw7/i;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lw7/i;

    iget-boolean v3, v3, Lw7/i;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lo7/u;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lo7/u;

    iget v3, v3, Lo7/u;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lg8/o;->d:Lg8/i;

    return-object v1

    :cond_1
    iget-object v3, v1, Ld8/e;->i:Lo7/y;

    iget-wide v3, v3, Lo7/y;->b:J

    move v5, v2

    new-instance v2, Lc8/v;

    iget-object v6, v1, Ld8/e;->i:Lo7/y;

    iget-object v7, v6, Lo7/y;->c:Landroid/net/Uri;

    iget-object v6, v6, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v7, p4

    invoke-direct {v2, v6, v7, v8}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-wide v6, v1, Ld8/e;->g:J

    invoke-static {v6, v7}, Lm7/v;->Z(J)J

    iget-wide v6, v1, Ld8/e;->h:J

    invoke-static {v6, v7}, Lm7/v;->Z(J)J

    new-instance v6, Lc9/e;

    const/4 v7, 0x6

    move/from16 v8, p7

    invoke-direct {v6, v12, v8, v7}, Lc9/e;-><init>(Ljava/lang/Object;II)V

    iget-object v7, v0, Lw7/p;->d:Lw7/h;

    iget-object v8, v7, Lw7/h;->q:Lf8/r;

    invoke-static {v8}, Lf8/u;->a(Lf8/r;)Lg8/h;

    move-result-object v8

    iget-object v9, v0, Lw7/p;->i:Lea/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lea/o;->n(Lg8/h;Lc9/e;)Lg8/i;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget v10, v8, Lg8/i;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget-wide v10, v8, Lg8/i;->b:J

    iget-object v8, v7, Lw7/h;->q:Lf8/r;

    iget-object v7, v7, Lw7/h;->h:Lj7/q0;

    iget-object v13, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    invoke-virtual {v7, v13}, Lj7/q0;->a(Lio/bidmachine/media3/common/b;)I

    move-result v7

    invoke-interface {v8, v7}, Lf8/r;->indexOf(I)I

    move-result v7

    invoke-interface {v8, v7, v10, v11}, Lf8/r;->excludeTrack(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/i;

    if-ne v4, v1, :cond_3

    move v9, v5

    :cond_3
    invoke-static {v9}, Lm7/a;->h(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v3, v0, Lw7/p;->P:J

    iput-wide v3, v0, Lw7/p;->Q:J

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/i;

    iput-boolean v5, v3, Lw7/i;->J:Z

    :cond_5
    :goto_1
    sget-object v3, Lg8/o;->e:Lg8/i;

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lea/o;->p(Lc9/e;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_7

    new-instance v5, Lg8/i;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v3, v4, v6}, Lg8/i;-><init>(IJZ)V

    move-object v3, v5

    goto :goto_2

    :cond_7
    sget-object v3, Lg8/o;->f:Lg8/i;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lg8/i;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Ld8/e;->c:I

    iget-object v5, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v6, v1, Ld8/e;->e:I

    iget-object v7, v1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v8, v1, Ld8/e;->g:J

    iget-wide v10, v1, Ld8/e;->h:J

    iget-object v1, v0, Lw7/p;->k:Lc8/i0;

    iget v4, v0, Lw7/p;->b:I

    invoke-virtual/range {v1 .. v13}, Lc8/i0;->e(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lw7/p;->u:Ld8/e;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lw7/p;->D:Z

    if-nez v1, :cond_9

    new-instance v1, Lq7/f0;

    invoke-direct {v1}, Lq7/f0;-><init>()V

    iget-wide v2, v0, Lw7/p;->P:J

    iput-wide v2, v1, Lq7/f0;->a:J

    new-instance v2, Lq7/g0;

    invoke-direct {v2, v1}, Lq7/g0;-><init>(Lq7/f0;)V

    invoke-virtual {v0, v2}, Lw7/p;->a(Lq7/g0;)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lw7/p;->c:Lqc/a;

    invoke-virtual {v1, v0}, Lqc/a;->h(Lc8/h1;)V

    :cond_a
    return-object v15
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lw7/p;->j:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v0

    return v0
.end method

.method public final j(Lg8/l;JJZ)V
    .locals 12

    check-cast p1, Ld8/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/p;->u:Ld8/e;

    new-instance v2, Lc8/v;

    iget-wide v0, p1, Ld8/e;->a:J

    iget-object v0, p1, Ld8/e;->i:Lo7/y;

    iget-object v1, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v0, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v0, p0, Lw7/p;->i:Lea/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ld8/e;->c:I

    iget-object v5, p1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v6, p1, Ld8/e;->e:I

    iget-object v7, p1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v8, p1, Ld8/e;->g:J

    iget-wide v10, p1, Ld8/e;->h:J

    iget-object v1, p0, Lw7/p;->k:Lc8/i0;

    iget v4, p0, Lw7/p;->b:I

    invoke-virtual/range {v1 .. v11}, Lc8/i0;->c(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lw7/p;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lw7/p;->E:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lw7/p;->w()V

    :cond_1
    iget p1, p0, Lw7/p;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lw7/p;->c:Lqc/a;

    invoke-virtual {p1, p0}, Lqc/a;->h(Lc8/h1;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lw7/p;->D:Z

    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p0, Lw7/p;->I:Lc8/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw7/p;->J:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n([Lj7/q0;)Lc8/o1;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lj7/q0;->a:I

    new-array v3, v3, [Lio/bidmachine/media3/common/b;

    move v4, v0

    :goto_1
    iget v5, v2, Lj7/q0;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v5, v5, v4

    iget-object v6, p0, Lw7/p;->g:Lv7/h;

    invoke-interface {v6, v5}, Lv7/h;->b(Lio/bidmachine/media3/common/b;)I

    move-result v6

    invoke-virtual {v5}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v5

    iput v6, v5, Lj7/n;->L:I

    new-instance v6, Lio/bidmachine/media3/common/b;

    invoke-direct {v6, v5}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lj7/q0;

    iget-object v2, v2, Lj7/q0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lc8/o1;

    invoke-direct {v0, p1}, Lc8/o1;-><init>([Lj7/q0;)V

    return-object v0
.end method

.method public final onLoaderReleased()V
    .locals 6

    iget-object v0, p0, Lw7/p;->v:[Lw7/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc8/e1;->z(Z)V

    iget-object v4, v3, Lc8/e1;->h:Lqc/a;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v4, v5}, Lqc/a;->I(Lc8/i0;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lc8/e1;->h:Lqc/a;

    iput-object v4, v3, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 10

    iget-object v0, p0, Lw7/p;->j:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->h(Z)V

    :goto_0
    iget-object v0, p0, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge p1, v2, :cond_3

    move v2, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/i;

    iget-boolean v5, v5, Lw7/i;->n:Z

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/i;

    move v5, v3

    :goto_2
    iget-object v6, p0, Lw7/p;->v:[Lw7/o;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lw7/i;->e(I)I

    move-result v6

    iget-object v7, p0, Lw7/p;->v:[Lw7/o;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lc8/e1;->p()I

    move-result v7

    if-le v7, v6, :cond_2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move p1, v4

    :cond_4
    if-ne p1, v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lw7/p;->q()Lw7/i;

    move-result-object v2

    iget-wide v8, v2, Ld8/e;->h:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, p1, v4}, Lm7/v;->S(Ljava/util/ArrayList;II)V

    move p1, v3

    :goto_4
    iget-object v4, p0, Lw7/p;->v:[Lw7/o;

    array-length v4, v4

    if-ge p1, v4, :cond_6

    invoke-virtual {v2, p1}, Lw7/i;->e(I)I

    move-result v4

    iget-object v5, p0, Lw7/p;->v:[Lw7/o;

    aget-object v5, v5, p1

    invoke-virtual {v5, v4}, Lc8/e1;->k(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lw7/p;->P:J

    iput-wide v0, p0, Lw7/p;->Q:J

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/i;

    iput-boolean v1, p1, Lw7/i;->J:Z

    :goto_5
    iput-boolean v3, p0, Lw7/p;->T:Z

    iget v5, p0, Lw7/p;->A:I

    iget-wide v6, v2, Ld8/e;->g:J

    iget-object v4, p0, Lw7/p;->k:Lc8/i0;

    invoke-virtual/range {v4 .. v9}, Lc8/i0;->h(IJJ)V

    return-void
.end method

.method public final q()Lw7/i;
    .locals 2

    iget-object v0, p0, Lw7/p;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/i;

    return-object v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 5

    iget-object v0, p0, Lw7/p;->j:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lw7/p;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v1

    iget-object v2, p0, Lw7/p;->d:Lw7/h;

    iget-object v3, p0, Lw7/p;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw7/p;->u:Ld8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw7/p;->u:Ld8/e;

    iget-object v4, v2, Lw7/h;->n:Lc8/b;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lw7/h;->q:Lf8/r;

    invoke-interface {v2, p1, p2, v1, v3}, Lf8/r;->b(JLd8/e;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lg8/o;->a()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/i;

    invoke-virtual {v2, v4}, Lw7/h;->b(Lw7/i;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lw7/p;->p(I)V

    :cond_4
    iget-object v0, v2, Lw7/h;->n:Lc8/b;

    if-nez v0, :cond_6

    iget-object v0, v2, Lw7/h;->q:Lf8/r;

    invoke-interface {v0}, Lf8/r;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lw7/h;->q:Lf8/r;

    invoke-interface {v0, p1, p2, v3}, Lf8/r;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lw7/p;->p(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lw7/p;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw7/p;->H:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lw7/p;->K:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lw7/p;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lw7/p;->v:[Lw7/o;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lc8/e1;->s()Lio/bidmachine/media3/common/b;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lw7/p;->I:Lc8/o1;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lc8/o1;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lw7/p;->K:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lw7/p;->v:[Lw7/o;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lc8/e1;->s()Lio/bidmachine/media3/common/b;

    move-result-object v6

    invoke-static {v6}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v7, v0, Lw7/p;->I:Lc8/o1;

    invoke-virtual {v7, v4}, Lc8/o1;->a(I)Lj7/q0;

    move-result-object v7

    iget-object v7, v7, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v7, v7, v3

    iget-object v8, v6, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget-object v9, v7, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v8}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lio/bidmachine/media3/common/b;->I:I

    iget v7, v7, Lio/bidmachine/media3/common/b;->I:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lw7/p;->K:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lw7/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/l;

    invoke-virtual {v2}, Lw7/l;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lw7/p;->v:[Lw7/o;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lw7/p;->v:[Lw7/o;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lc8/e1;->s()Lio/bidmachine/media3/common/b;

    move-result-object v11

    invoke-static {v11}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v11, v11, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v11}, Lj7/d0;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lj7/d0;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lj7/d0;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lw7/p;->r(I)I

    move-result v10

    invoke-static {v7}, Lw7/p;->r(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lw7/p;->d:Lw7/h;

    iget-object v2, v2, Lw7/h;->h:Lj7/q0;

    iget v5, v2, Lj7/q0;->a:I

    iput v4, v0, Lw7/p;->L:I

    new-array v4, v1, [I

    iput-object v4, v0, Lw7/p;->K:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lw7/p;->K:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lj7/q0;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lw7/p;->v:[Lw7/o;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lc8/e1;->s()Lio/bidmachine/media3/common/b;

    move-result-object v11

    invoke-static {v11}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v12, v0, Lw7/p;->a:Ljava/lang/String;

    iget-object v13, v0, Lw7/p;->f:Lio/bidmachine/media3/common/b;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lio/bidmachine/media3/common/b;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lio/bidmachine/media3/common/b;->d(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lio/bidmachine/media3/common/b;->d(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lw7/p;->o(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Z)Lio/bidmachine/media3/common/b;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lj7/q0;

    invoke-direct {v3, v12, v14}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v3, v4, v6

    iput v6, v0, Lw7/p;->L:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v3}, Lj7/d0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lj7/q0;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lw7/p;->o(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Z)Lio/bidmachine/media3/common/b;

    move-result-object v11

    filled-new-array {v11}, [Lio/bidmachine/media3/common/b;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lw7/p;->n([Lj7/q0;)Lc8/o1;

    move-result-object v1

    iput-object v1, v0, Lw7/p;->I:Lc8/o1;

    iget-object v1, v0, Lw7/p;->J:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lm7/a;->h(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lw7/p;->J:Ljava/util/Set;

    iput-boolean v9, v0, Lw7/p;->D:Z

    iget-object v1, v0, Lw7/p;->c:Lqc/a;

    invoke-virtual {v1}, Lqc/a;->G()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final track(II)Lk8/g0;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lw7/p;->Y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lw7/p;->x:Ljava/util/HashSet;

    iget-object v4, p0, Lw7/p;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lm7/a;->b(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/p;->w:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lw7/p;->w:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lw7/p;->v:[Lw7/o;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lw7/p;->m(II)Lk8/m;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lw7/p;->v:[Lw7/o;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lw7/p;->w:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lw7/p;->U:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lw7/p;->m(II)Lk8/m;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lw7/p;->v:[Lw7/o;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lw7/o;

    iget-object v6, p0, Lw7/p;->h:Lc8/i0;

    iget-object v7, p0, Lw7/p;->t:Ljava/util/Map;

    iget-object v8, p0, Lw7/p;->e:Lg8/e;

    iget-object v9, p0, Lw7/p;->g:Lv7/h;

    invoke-direct {v5, v8, v9, v6, v7}, Lw7/o;-><init>(Lg8/e;Lv7/h;Lc8/i0;Ljava/util/Map;)V

    iget-wide v6, p0, Lw7/p;->P:J

    iput-wide v6, v5, Lc8/e1;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lw7/p;->W:Lio/bidmachine/media3/common/DrmInitData;

    iput-object v6, v5, Lw7/o;->I:Lio/bidmachine/media3/common/DrmInitData;

    iput-boolean v1, v5, Lc8/e1;->z:Z

    :cond_9
    iget-wide v6, p0, Lw7/p;->V:J

    iget-wide v8, v5, Lc8/e1;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lc8/e1;->F:J

    iput-boolean v1, v5, Lc8/e1;->z:Z

    :cond_a
    iget-object v6, p0, Lw7/p;->X:Lw7/i;

    if-eqz v6, :cond_b

    iget v6, v6, Lw7/i;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Lc8/e1;->C:J

    :cond_b
    iput-object p0, v5, Lc8/e1;->f:Ljava/lang/Object;

    iget-object v6, p0, Lw7/p;->w:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lw7/p;->w:[I

    aput p1, v6, v0

    iget-object p1, p0, Lw7/p;->v:[Lw7/o;

    sget v6, Lm7/v;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lw7/o;

    iput-object v1, p0, Lw7/p;->v:[Lw7/o;

    iget-object p1, p0, Lw7/p;->O:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lw7/p;->O:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lw7/p;->M:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lw7/p;->M:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lw7/p;->r(I)I

    move-result p1

    iget v1, p0, Lw7/p;->A:I

    invoke-static {v1}, Lw7/p;->r(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lw7/p;->B:I

    iput p2, p0, Lw7/p;->A:I

    :cond_c
    iget-object p1, p0, Lw7/p;->N:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lw7/p;->N:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lw7/p;->z:Lw7/n;

    if-nez p1, :cond_e

    new-instance p1, Lw7/n;

    iget p2, p0, Lw7/p;->l:I

    invoke-direct {p1, v5, p2}, Lw7/n;-><init>(Lk8/g0;I)V

    iput-object p1, p0, Lw7/p;->z:Lw7/n;

    :cond_e
    iget-object p1, p0, Lw7/p;->z:Lw7/n;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lw7/p;->j:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->maybeThrowError()V

    iget-object v0, p0, Lw7/p;->d:Lw7/h;

    iget-object v1, v0, Lw7/h;->n:Lc8/b;

    if-nez v1, :cond_2

    iget-object v1, v0, Lw7/h;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lw7/h;->s:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lw7/h;->g:Lx7/c;

    iget-object v0, v0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/b;

    iget-object v1, v0, Lx7/b;->b:Lg8/o;

    invoke-virtual {v1}, Lg8/o;->maybeThrowError()V

    iget-object v0, v0, Lx7/b;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final varargs v([Lj7/q0;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lw7/p;->n([Lj7/q0;)Lc8/o1;

    move-result-object p1

    iput-object p1, p0, Lw7/p;->I:Lc8/o1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw7/p;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lw7/p;->J:Ljava/util/Set;

    iget-object v4, p0, Lw7/p;->I:Lc8/o1;

    invoke-virtual {v4, v2}, Lc8/o1;->a(I)Lj7/q0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lw7/p;->L:I

    new-instance p1, Lq7/a;

    const/16 p2, 0x19

    iget-object v0, p0, Lw7/p;->c:Lqc/a;

    invoke-direct {p1, v0, p2}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lw7/p;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/p;->D:Z

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lw7/p;->v:[Lw7/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lw7/p;->R:Z

    invoke-virtual {v4, v5}, Lc8/e1;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lw7/p;->R:Z

    return-void
.end method

.method public final x(JZ)Z
    .locals 8

    iput-wide p1, p0, Lw7/p;->P:J

    invoke-virtual {p0}, Lw7/p;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lw7/p;->Q:J

    return v1

    :cond_0
    iget-object v0, p0, Lw7/p;->d:Lw7/h;

    iget-boolean v0, v0, Lw7/h;->p:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lw7/p;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/i;

    iget-wide v6, v5, Ld8/e;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lw7/p;->C:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Lw7/p;->v:[Lw7/o;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Lw7/p;->v:[Lw7/o;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lw7/i;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lc8/e1;->A(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lc8/e1;->B(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lw7/p;->O:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lw7/p;->M:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, Lw7/p;->Q:J

    iput-boolean v4, p0, Lw7/p;->T:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lw7/p;->j:Lg8/o;

    invoke-virtual {p1}, Lg8/o;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lw7/p;->C:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lw7/p;->v:[Lw7/o;

    array-length p3, p2

    :goto_5
    if-ge v4, p3, :cond_8

    aget-object v0, p2, v4

    invoke-virtual {v0}, Lc8/e1;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lg8/o;->a()V

    return v1

    :cond_9
    iput-object v2, p1, Lg8/o;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Lw7/p;->w()V

    return v1
.end method
