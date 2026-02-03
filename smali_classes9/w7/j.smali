.class public final Lw7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/c0;
.implements Lx7/s;


# instance fields
.field public final a:Lw7/c;

.field public final b:Lx7/c;

.field public final c:Lqc/a;

.field public final d:Lo7/z;

.field public final e:Lv7/h;

.field public final f:Lc8/i0;

.field public final g:Lea/o;

.field public final h:Lc8/i0;

.field public final i:Lg8/e;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lqc/a;

.field public final l:Lcom/appodeal/ads/utils/reflection/a;

.field public final m:Z

.field public final n:I

.field public final o:Lr7/k;

.field public final p:Lqc/a;

.field public q:Lc8/b0;

.field public r:I

.field public s:Lc8/o1;

.field public t:[Lw7/p;

.field public u:[Lw7/p;

.field public v:I

.field public w:Lc8/o;


# direct methods
.method public constructor <init>(Lw7/c;Lx7/c;Lqc/a;Lo7/z;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;Lg8/e;Lcom/appodeal/ads/utils/reflection/a;ZILr7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/j;->a:Lw7/c;

    iput-object p2, p0, Lw7/j;->b:Lx7/c;

    iput-object p3, p0, Lw7/j;->c:Lqc/a;

    iput-object p4, p0, Lw7/j;->d:Lo7/z;

    iput-object p5, p0, Lw7/j;->e:Lv7/h;

    iput-object p6, p0, Lw7/j;->f:Lc8/i0;

    iput-object p7, p0, Lw7/j;->g:Lea/o;

    iput-object p8, p0, Lw7/j;->h:Lc8/i0;

    iput-object p9, p0, Lw7/j;->i:Lg8/e;

    iput-object p10, p0, Lw7/j;->l:Lcom/appodeal/ads/utils/reflection/a;

    iput-boolean p11, p0, Lw7/j;->m:Z

    iput p12, p0, Lw7/j;->n:I

    iput-object p13, p0, Lw7/j;->o:Lr7/k;

    new-instance p1, Lqc/a;

    invoke-direct {p1, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/j;->p:Lqc/a;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc8/o;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lc8/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lw7/j;->w:Lc8/o;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lw7/j;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Lqc/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lqc/a;-><init>(I)V

    iput-object p1, p0, Lw7/j;->k:Lqc/a;

    const/4 p1, 0x0

    new-array p2, p1, [Lw7/p;

    iput-object p2, p0, Lw7/j;->t:[Lw7/p;

    new-array p1, p1, [Lw7/p;

    iput-object p1, p0, Lw7/j;->u:[Lw7/p;

    return-void
.end method

.method public static f(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Z)Lio/bidmachine/media3/common/b;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    iget-object v2, p1, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    iget v3, p1, Lio/bidmachine/media3/common/b;->D:I

    iget v4, p1, Lio/bidmachine/media3/common/b;->e:I

    iget v5, p1, Lio/bidmachine/media3/common/b;->f:I

    iget-object v6, p1, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iget-object v7, p1, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    if-eqz p2, :cond_1

    iget v3, p0, Lio/bidmachine/media3/common/b;->D:I

    iget v4, p0, Lio/bidmachine/media3/common/b;->e:I

    iget v5, p0, Lio/bidmachine/media3/common/b;->f:I

    iget-object v6, p0, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lj7/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lio/bidmachine/media3/common/b;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lio/bidmachine/media3/common/b;->i:I

    :cond_3
    new-instance p2, Lj7/n;

    invoke-direct {p2}, Lj7/n;-><init>()V

    iget-object v10, p0, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    iput-object v10, p2, Lj7/n;->a:Ljava/lang/String;

    iput-object v7, p2, Lj7/n;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p2, Lj7/n;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lio/bidmachine/media3/common/b;->m:Ljava/lang/String;

    invoke-static {p0}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v8}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lj7/n;->m:Ljava/lang/String;

    iput-object v0, p2, Lj7/n;->j:Ljava/lang/String;

    iput-object v2, p2, Lj7/n;->k:Lj7/c0;

    iput v9, p2, Lj7/n;->h:I

    iput v1, p2, Lj7/n;->i:I

    iput v3, p2, Lj7/n;->C:I

    iput v4, p2, Lj7/n;->e:I

    iput v5, p2, Lj7/n;->f:I

    iput-object v6, p2, Lj7/n;->d:Ljava/lang/String;

    new-instance p0, Lio/bidmachine/media3/common/b;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 7

    iget-object v0, p0, Lw7/j;->s:Lc8/o1;

    if-nez v0, :cond_2

    iget-object p1, p0, Lw7/j;->t:[Lw7/p;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Lw7/p;->D:Z

    if-nez v4, :cond_0

    new-instance v4, Lq7/f0;

    invoke-direct {v4}, Lq7/f0;-><init>()V

    iget-wide v5, v3, Lw7/p;->P:J

    iput-wide v5, v4, Lq7/f0;->a:J

    new-instance v5, Lq7/g0;

    invoke-direct {v5, v4}, Lq7/g0;-><init>(Lq7/f0;)V

    invoke-virtual {v3, v5}, Lw7/p;->a(Lq7/g0;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lw7/j;->w:Lc8/o;

    invoke-virtual {v0, p1}, Lc8/o;->a(Lq7/g0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc8/b0;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lw7/j;->q:Lc8/b0;

    iget-object v1, v0, Lw7/j;->b:Lx7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx7/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lx7/c;->j:Lx7/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lx7/n;->g:Ljava/util/List;

    iget-object v1, v10, Lx7/n;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lx7/n;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lw7/j;->r:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lw7/j;->a:Lw7/c;

    iget-boolean v4, v0, Lw7/j;->m:Z

    if-nez v2, :cond_14

    iget-object v2, v10, Lx7/n;->j:Lio/bidmachine/media3/common/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [I

    move/from16 p1, v13

    move/from16 v9, p1

    move/from16 v16, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v18, v12

    if-ge v9, v5, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/m;

    iget-object v5, v5, Lx7/m;->b:Lio/bidmachine/media3/common/b;

    iget v12, v5, Lio/bidmachine/media3/common/b;->v:I

    iget-object v5, v5, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v5, v12}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v5, v12}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    aput v12, v8, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    aput v5, v8, v9

    goto :goto_2

    :goto_1
    aput v19, v8, v9

    add-int/lit8 v16, v16, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_0

    :cond_3
    if-lez v16, :cond_4

    move/from16 v6, p1

    move-object v9, v3

    move/from16 v12, v16

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v6, :cond_5

    sub-int/2addr v6, v13

    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    move v6, v5

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v13, v4

    new-array v4, v12, [Lio/bidmachine/media3/common/b;

    move/from16 v16, v13

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v20, v0

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v5, :cond_6

    aget v2, v8, v0

    move-object/from16 v22, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    :goto_5
    if-eqz v6, :cond_7

    aget v2, v8, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/m;

    iget-object v3, v2, Lx7/m;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lx7/m;->b:Lio/bidmachine/media3/common/b;

    aput-object v2, v4, v20

    add-int/lit8 v2, v20, 0x1

    aput v0, v13, v20

    move/from16 v20, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v22

    goto :goto_4

    :cond_9
    move-object/from16 v22, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lm7/v;->u(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lm7/v;->u(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v1, v3, :cond_b

    add-int v2, v0, v1

    if-lez v2, :cond_b

    move/from16 v17, v3

    goto :goto_6

    :cond_b
    move/from16 v17, p1

    :goto_6
    if-nez v5, :cond_c

    if-lez v0, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Lx7/n;->j:Lio/bidmachine/media3/common/b;

    iget-object v6, v10, Lx7/n;->k:Ljava/util/List;

    move v8, v1

    const-string v1, "main"

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move/from16 v24, v16

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v22, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lw7/j;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lw7/p;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_13

    if-eqz v17, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_11

    new-array v3, v12, [Lio/bidmachine/media3/common/b;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lm7/v;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj7/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lj7/n;

    invoke-direct {v9}, Lj7/n;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    iput-object v4, v9, Lj7/n;->a:Ljava/lang/String;

    iget-object v4, v6, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    iput-object v4, v9, Lj7/n;->b:Ljava/lang/String;

    iget-object v4, v6, Lio/bidmachine/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v9, Lj7/n;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v6, Lio/bidmachine/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v4}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v13}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lj7/n;->m:Ljava/lang/String;

    iput-object v8, v9, Lj7/n;->j:Ljava/lang/String;

    iget-object v4, v6, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    iput-object v4, v9, Lj7/n;->k:Lj7/c0;

    iget v4, v6, Lio/bidmachine/media3/common/b;->h:I

    iput v4, v9, Lj7/n;->h:I

    iget v4, v6, Lio/bidmachine/media3/common/b;->i:I

    iput v4, v9, Lj7/n;->i:I

    iget v4, v6, Lio/bidmachine/media3/common/b;->u:I

    iput v4, v9, Lj7/n;->t:I

    iget v4, v6, Lio/bidmachine/media3/common/b;->v:I

    iput v4, v9, Lj7/n;->u:I

    iget v4, v6, Lio/bidmachine/media3/common/b;->w:F

    iput v4, v9, Lj7/n;->v:F

    iget v4, v6, Lio/bidmachine/media3/common/b;->e:I

    iput v4, v9, Lj7/n;->e:I

    iget v4, v6, Lio/bidmachine/media3/common/b;->f:I

    iput v4, v9, Lj7/n;->f:I

    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v9}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Lj7/q0;

    invoke-direct {v4, v1, v3}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lj7/q0;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Lw7/j;->f(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Z)Lio/bidmachine/media3/common/b;

    move-result-object v3

    filled-new-array {v3}, [Lio/bidmachine/media3/common/b;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Lx7/n;->k:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lj7/q0;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/common/b;

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Lw7/c;->b(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;

    move-result-object v6

    filled-new-array {v6}, [Lio/bidmachine/media3/common/b;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v10, v23

    goto :goto_b

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v10, v23

    new-array v3, v12, [Lio/bidmachine/media3/common/b;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_12

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lw7/j;->f(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Z)Lio/bidmachine/media3/common/b;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v4, Lj7/q0;

    invoke-direct {v4, v1, v3}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v1, Lj7/q0;

    new-instance v3, Lj7/n;

    invoke-direct {v3}, Lj7/n;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lj7/n;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lj7/n;->m:Ljava/lang/String;

    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v3}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    filled-new-array {v4}, [Lio/bidmachine/media3/common/b;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Lj7/q0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj7/q0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lw7/p;->v([Lj7/q0;[I)V

    goto :goto_c

    :cond_13
    move-object/from16 v10, v23

    goto :goto_c

    :cond_14
    move-object v10, v3

    move/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/l;

    iget-object v3, v3, Lx7/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/16 v17, 0x1

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/l;

    iget-object v5, v5, Lx7/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lx7/l;->a:Landroid/net/Uri;

    iget-object v5, v5, Lx7/l;->b:Lio/bidmachine/media3/common/b;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lm7/v;->u(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    and-int v5, v17, v5

    move/from16 v17, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const-string v4, "audio:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/net/Uri;

    sget v6, Lm7/v;->a:I

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    new-array v6, v4, [Lio/bidmachine/media3/common/b;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/bidmachine/media3/common/b;

    move v6, v1

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v8, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lw7/j;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lw7/p;

    move-result-object v2

    invoke-static {v13}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Lio/bidmachine/media3/common/b;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/bidmachine/media3/common/b;

    new-instance v5, Lj7/q0;

    invoke-direct {v5, v1, v3}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    filled-new-array {v5}, [Lj7/q0;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lw7/p;->v([Lj7/q0;[I)V

    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lw7/j;->v:I

    const/4 v11, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1b

    move-object/from16 v12, v18

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/l;

    const-string v2, "subtitle:"

    const-string v3, ":"

    invoke-static {v11, v2, v3}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lx7/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v13, v1, Lx7/l;->b:Lio/bidmachine/media3/common/b;

    iget-object v1, v1, Lx7/l;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v13}, [Lio/bidmachine/media3/common/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lw7/j;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lw7/p;

    move-result-object v2

    filled-new-array {v11}, [I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/q0;

    invoke-virtual {v10, v13}, Lw7/c;->b(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;

    move-result-object v4

    filled-new-array {v4}, [Lio/bidmachine/media3/common/b;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    filled-new-array {v3}, [Lj7/q0;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lw7/p;->v([Lj7/q0;[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    new-array v1, v4, [Lw7/p;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw7/p;

    iput-object v1, v0, Lw7/j;->t:[Lw7/p;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lw7/j;->t:[Lw7/p;

    array-length v1, v1

    iput v1, v0, Lw7/j;->r:I

    move v1, v4

    :goto_12
    iget v2, v0, Lw7/j;->v:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lw7/j;->t:[Lw7/p;

    aget-object v2, v2, v1

    iget-object v2, v2, Lw7/p;->d:Lw7/h;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lw7/h;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    iget-object v1, v0, Lw7/j;->t:[Lw7/p;

    array-length v2, v1

    move v13, v4

    :goto_13
    if-ge v13, v2, :cond_1e

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lw7/p;->D:Z

    if-nez v4, :cond_1d

    new-instance v4, Lq7/f0;

    invoke-direct {v4}, Lq7/f0;-><init>()V

    iget-wide v5, v3, Lw7/p;->P:J

    iput-wide v5, v4, Lq7/f0;->a:J

    new-instance v5, Lq7/g0;

    invoke-direct {v5, v4}, Lq7/g0;-><init>(Lq7/f0;)V

    invoke-virtual {v3, v5}, Lw7/p;->a(Lq7/g0;)Z

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1e
    iget-object v1, v0, Lw7/j;->t:[Lw7/p;

    iput-object v1, v0, Lw7/j;->u:[Lw7/p;

    return-void
.end method

.method public final c([Lf8/r;[Z[Lc8/f1;[ZJ)J
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Lw7/j;->j:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lf8/r;->getTrackGroup()Lj7/q0;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lw7/j;->t:[Lw7/p;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lw7/p;->l()V

    iget-object v9, v9, Lw7/p;->I:Lc8/o1;

    invoke-virtual {v9, v6}, Lc8/o1;->b(Lj7/q0;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lc8/f1;

    array-length v8, v1

    new-array v9, v8, [Lc8/f1;

    array-length v10, v1

    new-array v11, v10, [Lf8/r;

    const/16 v16, 0x0

    iget-object v14, v0, Lw7/j;->t:[Lw7/p;

    array-length v14, v14

    new-array v14, v14, [Lw7/p;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lw7/j;->t:[Lw7/p;

    array-length v7, v7

    if-ge v8, v7, :cond_2a

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lw7/j;->t:[Lw7/p;

    aget-object v3, v3, v8

    iget-object v7, v3, Lw7/p;->j:Lg8/o;

    move/from16 v23, v8

    iget-object v8, v3, Lw7/p;->d:Lw7/h;

    const/16 v24, 0x0

    iget-object v6, v8, Lw7/h;->e:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Lw7/h;->g:Lx7/c;

    move-object/from16 v26, v7

    iget-object v7, v3, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lw7/p;->l()V

    move-object/from16 v27, v7

    iget v7, v3, Lw7/p;->E:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_a

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lw7/l;

    if-eqz v9, :cond_8

    aget-object v30, v11, v7

    if-eqz v30, :cond_7

    aget-boolean v30, p2, v7

    if-nez v30, :cond_8

    :cond_7
    move/from16 v30, v7

    goto :goto_9

    :cond_8
    move/from16 v30, v7

    move-object/from16 v32, v11

    const/4 v11, -0x1

    goto :goto_a

    :goto_9
    iget v7, v3, Lw7/p;->E:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lw7/p;->E:I

    iget v7, v9, Lw7/l;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_9

    iget-object v7, v9, Lw7/l;->b:Lw7/p;

    iget v11, v9, Lw7/l;->a:I

    invoke-virtual {v7}, Lw7/p;->l()V

    move/from16 v31, v11

    iget-object v11, v7, Lw7/p;->K:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lw7/p;->K:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lw7/p;->N:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Lm7/a;->h(Z)V

    iget-object v7, v7, Lw7/p;->N:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Lw7/l;->c:I

    :cond_9
    aput-object v24, v29, v30

    :goto_a
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v11, v32

    goto :goto_8

    :cond_a
    move-object/from16 v32, v11

    const/4 v11, -0x1

    const/16 v31, 0x1

    if-nez v19, :cond_b

    iget-boolean v7, v3, Lw7/p;->S:Z

    if-eqz v7, :cond_d

    if-nez v28, :cond_c

    :cond_b
    move-object/from16 v20, v12

    goto :goto_c

    :cond_c
    move-object/from16 v20, v12

    goto :goto_b

    :cond_d
    move-object/from16 v20, v12

    iget-wide v11, v3, Lw7/p;->P:J

    cmp-long v9, v4, v11

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, v16

    goto :goto_d

    :goto_c
    move/from16 v9, v31

    :goto_d
    iget-object v11, v8, Lw7/h;->q:Lf8/r;

    move v12, v9

    move-object v7, v11

    move/from16 v9, v16

    :goto_e
    if-ge v9, v10, :cond_14

    move/from16 v30, v9

    aget-object v9, v32, v30

    if-nez v9, :cond_f

    move/from16 v33, v10

    goto :goto_10

    :cond_f
    move/from16 v33, v10

    iget-object v10, v3, Lw7/p;->I:Lc8/o1;

    move/from16 v34, v12

    invoke-interface {v9}, Lf8/r;->getTrackGroup()Lj7/q0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc8/o1;->b(Lj7/q0;)I

    move-result v10

    iget v12, v3, Lw7/p;->L:I

    if-ne v10, v12, :cond_11

    iget-object v7, v8, Lw7/h;->q:Lf8/r;

    invoke-interface {v7}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/b;

    if-eqz v7, :cond_10

    move/from16 v12, v16

    iput-boolean v12, v7, Lx7/b;->k:Z

    :cond_10
    iput-object v9, v8, Lw7/h;->q:Lf8/r;

    move-object v7, v9

    :cond_11
    aget-object v9, v29, v30

    if-nez v9, :cond_13

    iget v9, v3, Lw7/p;->E:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lw7/p;->E:I

    new-instance v9, Lw7/l;

    invoke-direct {v9, v3, v10}, Lw7/l;-><init>(Lw7/p;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lw7/p;->K:[I

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lw7/l;->a()V

    if-nez v34, :cond_13

    iget-object v9, v3, Lw7/p;->v:[Lw7/o;

    iget-object v12, v3, Lw7/p;->K:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lc8/e1;->p()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Lc8/e1;->B(JZ)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    move v12, v9

    goto :goto_10

    :cond_13
    move/from16 v12, v34

    :goto_10
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v33

    const/16 v16, 0x0

    const/16 v31, 0x1

    goto :goto_e

    :cond_14
    move/from16 v33, v10

    move/from16 v34, v12

    iget v9, v3, Lw7/p;->E:I

    if-nez v9, :cond_18

    iget-object v7, v8, Lw7/h;->q:Lf8/r;

    invoke-interface {v7}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/b;

    if-eqz v6, :cond_15

    const/4 v12, 0x0

    iput-boolean v12, v6, Lx7/b;->k:Z

    :cond_15
    move-object/from16 v6, v24

    iput-object v6, v8, Lw7/h;->n:Lc8/b;

    iput-object v6, v3, Lw7/p;->G:Lio/bidmachine/media3/common/b;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lw7/p;->R:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Lg8/o;->c()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v3, Lw7/p;->C:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lw7/p;->v:[Lw7/o;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_16

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lc8/e1;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lg8/o;->a()V

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lw7/p;->w()V

    :goto_12
    move-object v12, v8

    move/from16 v6, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    move/from16 v9, v34

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    goto/16 :goto_17

    :cond_18
    const/4 v10, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v6, v3, Lw7/p;->S:Z

    if-nez v6, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_19

    neg-long v11, v4

    :cond_19
    invoke-virtual {v3}, Lw7/p;->q()Lw7/i;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lw7/h;->a(Lw7/i;J)[Ld8/l;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lw7/p;->o:Ljava/util/List;

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v6

    move-object v3, v7

    move-wide/from16 v6, v24

    invoke-interface/range {v3 .. v11}, Lf8/r;->c(JJJLjava/util/List;[Ld8/l;)V

    iget-object v6, v12, Lw7/h;->h:Lj7/q0;

    iget-object v7, v14, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    invoke-virtual {v6, v7}, Lj7/q0;->a(Lio/bidmachine/media3/common/b;)I

    move-result v6

    invoke-interface {v3}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v6, :cond_1a

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Lw7/p;->R:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1c
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v34

    :goto_15
    if-eqz v9, :cond_1e

    invoke-virtual {v13, v4, v5, v3}, Lw7/p;->x(JZ)Z

    move/from16 v6, v37

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v6, :cond_1f

    aget-object v7, v29, v3

    if-eqz v7, :cond_1d

    aput-boolean v10, p4, v3

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v6, v37

    :cond_1f
    :goto_17
    iget-object v3, v13, Lw7/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    aget-object v8, v29, v7

    if-eqz v8, :cond_20

    check-cast v8, Lw7/l;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v13, Lw7/p;->S:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    array-length v8, v1

    if-ge v3, v8, :cond_25

    aget-object v8, v29, v3

    aget v10, v17, v3

    move/from16 v11, v38

    if-ne v10, v11, :cond_22

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v36

    aput-object v8, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v10, v36

    aget v14, v20, v3

    if-ne v14, v11, :cond_24

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lm7/a;->h(Z)V

    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v10

    move/from16 v38, v11

    goto :goto_19

    :cond_25
    move-object/from16 v10, v36

    move/from16 v11, v38

    move/from16 v3, v18

    if-eqz v7, :cond_29

    aput-object v13, v21, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_27

    const/4 v3, 0x1

    iput-boolean v3, v12, Lw7/h;->l:Z

    if-nez v9, :cond_26

    iget-object v7, v0, Lw7/j;->u:[Lw7/p;

    array-length v8, v7

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_29

    :cond_26
    iget-object v7, v0, Lw7/j;->k:Lqc/a;

    iget-object v7, v7, Lqc/a;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    iget v7, v0, Lw7/j;->v:I

    if-ge v11, v7, :cond_28

    move v9, v3

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Lw7/h;->l:Z

    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v29

    move-object/from16 v11, v32

    move/from16 v3, v35

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object v6, v10

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_2a
    move v7, v3

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v12, v16

    move/from16 v3, v18

    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v1, v3}, Lm7/v;->P([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw7/p;

    iput-object v1, v0, Lw7/j;->u:[Lw7/p;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lj7/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lj7/m;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lw7/j;->l:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc8/o;

    invoke-direct {v3, v1, v2}, Lc8/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lw7/j;->w:Lc8/o;

    return-wide v4
.end method

.method public final d(Landroid/net/Uri;Lc9/e;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw7/j;->t:[Lw7/p;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, Lw7/p;->d:Lw7/h;

    iget-object v10, v9, Lw7/h;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lm7/v;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v8, v8, Lw7/p;->i:Lea/o;

    iget-object v13, v9, Lw7/h;->q:Lf8/r;

    invoke-static {v13}, Lf8/u;->a(Lf8/r;)Lg8/h;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lea/o;->n(Lg8/h;Lc9/e;)Lg8/i;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, Lg8/i;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    iget-wide v13, v13, Lg8/i;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v13, v11

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_2
    array-length v4, v10

    const/4 v5, -0x1

    if-ge v15, v4, :cond_4

    aget-object v4, v10, v15

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_3
    if-ne v15, v5, :cond_6

    :cond_5
    :goto_4
    move/from16 v4, v16

    goto :goto_6

    :cond_6
    iget-object v4, v9, Lw7/h;->q:Lf8/r;

    invoke-interface {v4, v15}, Lf8/r;->indexOf(I)I

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v5, v9, Lw7/h;->s:Z

    iget-object v10, v9, Lw7/h;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    iput-boolean v5, v9, Lw7/h;->s:Z

    cmp-long v5, v13, v11

    if-eqz v5, :cond_5

    iget-object v5, v9, Lw7/h;->q:Lf8/r;

    invoke-interface {v5, v4, v13, v14}, Lf8/r;->excludeTrack(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Lw7/h;->g:Lx7/c;

    iget-object v4, v4, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/b;

    if-eqz v4, :cond_8

    invoke-static {v4, v13, v14}, Lx7/b;->a(Lx7/b;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    cmp-long v4, v13, v11

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lw7/j;->q:Lc8/b0;

    invoke-interface {v1, v0}, Lc8/g1;->h(Lc8/h1;)V

    return v7
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lw7/p;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lw7/h;

    iget-object v8, v0, Lw7/j;->k:Lqc/a;

    iget-object v10, v0, Lw7/j;->o:Lr7/k;

    iget-object v2, v0, Lw7/j;->a:Lw7/c;

    iget-object v3, v0, Lw7/j;->b:Lx7/c;

    iget-object v6, v0, Lw7/j;->c:Lqc/a;

    iget-object v7, v0, Lw7/j;->d:Lo7/z;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lw7/h;-><init>(Lw7/c;Lx7/c;[Landroid/net/Uri;[Lio/bidmachine/media3/common/b;Lqc/a;Lo7/z;Lqc/a;Ljava/util/List;Lr7/k;)V

    new-instance v2, Lw7/p;

    iget-object v14, v0, Lw7/j;->h:Lc8/i0;

    iget v15, v0, Lw7/j;->n:I

    iget-object v4, v0, Lw7/j;->p:Lqc/a;

    iget-object v7, v0, Lw7/j;->i:Lg8/e;

    iget-object v11, v0, Lw7/j;->e:Lv7/h;

    iget-object v12, v0, Lw7/j;->f:Lc8/i0;

    iget-object v13, v0, Lw7/j;->g:Lea/o;

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lw7/p;-><init>(Ljava/lang/String;ILqc/a;Lw7/h;Ljava/util/Map;Lg8/e;JLio/bidmachine/media3/common/b;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;I)V

    return-object v1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lw7/j;->w:Lc8/o;

    invoke-virtual {v0}, Lc8/o;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lw7/j;->w:Lc8/o;

    invoke-virtual {v0}, Lc8/o;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lc8/o1;
    .locals 1

    iget-object v0, p0, Lw7/j;->s:Lc8/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i(JLq7/b1;)J
    .locals 13

    iget-object v0, p0, Lw7/j;->u:[Lw7/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lw7/p;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lw7/p;->d:Lw7/h;

    iget-object v1, v0, Lw7/h;->g:Lx7/c;

    iget-object v2, v0, Lw7/h;->q:Lf8/r;

    invoke-interface {v2}, Lf8/r;->getSelectedIndex()I

    move-result v2

    iget-object v3, v0, Lw7/h;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Lw7/h;->q:Lf8/r;

    invoke-interface {v0}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v5}, Lx7/c;->a(Landroid/net/Uri;Z)Lx7/k;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, v0, Lx7/k;->h:J

    iget-wide v6, v1, Lx7/c;->n:J

    sub-long/2addr v3, v6

    sub-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lm7/v;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/h;

    iget-wide v9, p2, Lx7/i;->e:J

    iget-boolean p2, v0, Lx7/o;->c:Z

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/h;

    iget-wide p1, p1, Lx7/i;->e:J

    move-wide v11, p1

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Lq7/b1;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v3

    return-wide p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lw7/j;->w:Lc8/o;

    invoke-virtual {v0}, Lc8/o;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final k(J)V
    .locals 9

    iget-object v0, p0, Lw7/j;->u:[Lw7/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lw7/p;->C:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lw7/p;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lw7/p;->v:[Lw7/o;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lw7/p;->v:[Lw7/o;

    aget-object v7, v7, v6

    iget-object v8, v4, Lw7/p;->N:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, v8}, Lc8/e1;->g(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 5

    iget-object v0, p0, Lw7/j;->t:[Lw7/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lw7/p;->u()V

    iget-boolean v4, v3, Lw7/p;->T:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lw7/p;->D:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlaylistChanged()V
    .locals 8

    iget-object v0, p0, Lw7/j;->t:[Lw7/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lw7/p;->j:Lg8/o;

    iget-object v5, v3, Lw7/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/i;

    iget-object v6, v3, Lw7/p;->d:Lw7/h;

    invoke-virtual {v6, v5}, Lw7/h;->b(Lw7/i;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v7, v5, Lw7/i;->K:Z

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    iget-object v4, v3, Lw7/p;->r:Landroid/os/Handler;

    new-instance v6, Lt4/h;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v3, v5}, Lt4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v6, v5, :cond_3

    iget-boolean v3, v3, Lw7/p;->T:Z

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lg8/o;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lg8/o;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw7/j;->q:Lc8/b0;

    invoke-interface {v0, p0}, Lc8/g1;->h(Lc8/h1;)V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lw7/j;->w:Lc8/o;

    invoke-virtual {v0, p1, p2}, Lc8/o;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lw7/j;->u:[Lw7/p;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lw7/p;->x(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lw7/j;->u:[Lw7/p;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lw7/p;->x(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/j;->k:Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method
