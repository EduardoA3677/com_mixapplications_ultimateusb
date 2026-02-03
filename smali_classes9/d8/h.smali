.class public final Ld8/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f1;
.implements Lc8/h1;
.implements Lg8/j;
.implements Lg8/m;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lio/bidmachine/media3/common/b;

.field public final d:[Z

.field public final e:Ll0/yb;

.field public final f:Lt7/b;

.field public final g:Lc8/i0;

.field public final h:Lea/o;

.field public final i:Lg8/o;

.field public final j:Lcom/appodeal/ads/v5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lc8/e1;

.field public final n:[Lc8/e1;

.field public final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public p:Ld8/e;

.field public q:Lio/bidmachine/media3/common/b;

.field public r:Ld8/g;

.field public s:J

.field public t:J

.field public u:I

.field public v:Ld8/a;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Lio/bidmachine/media3/common/b;Ll0/yb;Lt7/b;Lg8/e;JLv7/h;Lc8/i0;Lea/o;Lc8/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld8/h;->a:I

    iput-object p2, p0, Ld8/h;->b:[I

    iput-object p3, p0, Ld8/h;->c:[Lio/bidmachine/media3/common/b;

    iput-object p4, p0, Ld8/h;->e:Ll0/yb;

    iput-object p5, p0, Ld8/h;->f:Lt7/b;

    iput-object p12, p0, Ld8/h;->g:Lc8/i0;

    iput-object p11, p0, Ld8/h;->h:Lea/o;

    iput-boolean p13, p0, Ld8/h;->w:Z

    new-instance p3, Lg8/o;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lg8/o;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld8/h;->i:Lg8/o;

    new-instance p3, Lcom/appodeal/ads/v5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld8/h;->j:Lcom/appodeal/ads/v5;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld8/h;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lc8/e1;

    iput-object p3, p0, Ld8/h;->n:[Lc8/e1;

    new-array p3, p2, [Z

    iput-object p3, p0, Ld8/h;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lc8/e1;

    new-instance p5, Lc8/e1;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lc8/e1;-><init>(Lg8/e;Lv7/h;Lc8/i0;)V

    iput-object p5, p0, Ld8/h;->m:Lc8/e1;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lc8/e1;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lc8/e1;-><init>(Lg8/e;Lv7/h;Lc8/i0;)V

    iget-object p5, p0, Ld8/h;->n:[Lc8/e1;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Ld8/h;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ld8/h;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-wide p7, p0, Ld8/h;->s:J

    iput-wide p7, p0, Ld8/h;->t:J

    return-void
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 55

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld8/h;->y:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ld8/h;->i:Lg8/o;

    invoke-virtual {v1}, Lg8/o;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lg8/o;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_1
    invoke-virtual {v0}, Ld8/h;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, Ld8/h;->s:J

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld8/h;->l()Ld8/a;

    move-result-object v4

    iget-wide v5, v4, Ld8/e;->h:J

    iget-object v4, v0, Ld8/h;->l:Ljava/util/List;

    goto :goto_1

    :goto_2
    iget-object v4, v0, Ld8/h;->e:Ll0/yb;

    iget-object v7, v4, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v7, [Lt7/i;

    iget-object v8, v4, Ll0/yb;->n:Ljava/lang/Object;

    check-cast v8, Lc8/b;

    iget-object v10, v0, Ld8/h;->j:Lcom/appodeal/ads/v5;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_3

    move/from16 v20, v3

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    goto/16 :goto_5

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v16, v10

    iget-wide v9, v8, Lq7/g0;->a:J

    move-wide v8, v9

    move-wide/from16 v17, v11

    sub-long v10, v5, v8

    iget-object v12, v4, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v12, Lu7/c;

    move/from16 v20, v3

    iget-wide v2, v12, Lu7/c;->a:J

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    iget-object v12, v4, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v12, Lu7/c;

    iget v15, v4, Ll0/yb;->d:I

    invoke-virtual {v12, v15}, Lu7/c;->a(I)Lu7/h;

    move-result-object v12

    move-object v15, v14

    iget-wide v13, v12, Lu7/h;->b:J

    invoke-static {v13, v14}, Lm7/v;->N(J)J

    move-result-wide v12

    add-long/2addr v12, v2

    add-long/2addr v12, v5

    iget-object v2, v4, Ll0/yb;->j:Ljava/lang/Object;

    check-cast v2, Lt7/m;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lt7/m;->e:Lt7/n;

    iget-object v3, v2, Lt7/n;->f:Lu7/c;

    iget-object v14, v2, Lt7/n;->b:Lt7/d;

    move-object/from16 v22, v7

    iget-boolean v7, v3, Lu7/c;->d:Z

    if-nez v7, :cond_4

    move-wide/from16 v23, v8

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v7, v2, Lt7/n;->h:Z

    if-eqz v7, :cond_5

    move-wide/from16 v23, v8

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v8

    iget-wide v7, v3, Lu7/c;->h:J

    iget-object v3, v2, Lt7/n;->e:Ljava/util/TreeMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-gez v7, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v14, Lt7/d;->a:Lt7/g;

    iget-wide v12, v3, Lt7/g;->N:J

    cmp-long v9, v12, v17

    if-eqz v9, :cond_6

    cmp-long v9, v12, v7

    if-gez v9, :cond_7

    :cond_6
    iput-wide v7, v3, Lt7/g;->N:J

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    iget-boolean v7, v2, Lt7/n;->g:Z

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    iput-boolean v7, v2, Lt7/n;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v2, Lt7/n;->g:Z

    iget-object v2, v14, Lt7/d;->a:Lt7/g;

    iget-object v7, v2, Lt7/g;->D:Landroid/os/Handler;

    iget-object v8, v2, Lt7/g;->w:Lt7/c;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lt7/g;->z()V

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    :goto_5
    move-object/from16 v22, v1

    move-object/from16 v3, v16

    move-wide/from16 v23, v17

    goto/16 :goto_22

    :cond_b
    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    :cond_c
    iget-wide v2, v4, Ll0/yb;->b:J

    invoke-static {v2, v3}, Lm7/v;->z(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    iget-object v7, v4, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v7, Lu7/c;

    iget-wide v8, v7, Lu7/c;->a:J

    cmp-long v12, v8, v17

    if-nez v12, :cond_d

    move-wide/from16 v7, v17

    goto :goto_6

    :cond_d
    iget v12, v4, Ll0/yb;->d:I

    invoke-virtual {v7, v12}, Lu7/c;->a(I)Lu7/h;

    move-result-object v7

    iget-wide v12, v7, Lu7/h;->b:J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Lm7/v;->N(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v14, v15

    const/4 v9, 0x1

    const/16 v21, 0x0

    goto :goto_7

    :cond_e
    move-object v14, v15

    const/4 v9, 0x1

    invoke-static {v9, v14}, Lab/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld8/k;

    move-object/from16 v21, v12

    :goto_7
    iget-object v12, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v12, Lf8/r;

    invoke-interface {v12}, Lf8/r;->length()I

    move-result v12

    new-array v15, v12, [Ld8/l;

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_12

    aget-object v9, v22, v13

    move-wide/from16 v25, v7

    iget-object v7, v9, Lt7/i;->d:Lt7/h;

    sget-object v8, Ld8/l;->J8:Lcom/appodeal/ads/utils/reflection/a;

    if-nez v7, :cond_f

    aput-object v8, v15, v13

    move-wide/from16 v37, v10

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v2, v3}, Lt7/i;->b(J)J

    move-result-wide v29

    invoke-virtual {v9, v2, v3}, Lt7/i;->c(J)J

    move-result-wide v31

    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Ld8/k;->a()J

    move-result-wide v27

    move-object/from16 v33, v8

    move-wide/from16 v37, v10

    goto :goto_9

    :cond_10
    iget-object v7, v9, Lt7/i;->d:Lt7/h;

    invoke-static {v7}, Lm7/a;->j(Ljava/lang/Object;)V

    move-wide/from16 v37, v10

    iget-wide v10, v9, Lt7/i;->e:J

    invoke-interface {v7, v5, v6, v10, v11}, Lt7/h;->getSegmentNum(JJ)J

    move-result-wide v10

    move-object/from16 v33, v8

    iget-wide v7, v9, Lt7/i;->f:J

    add-long v27, v10, v7

    invoke-static/range {v27 .. v32}, Lm7/v;->i(JJJ)J

    move-result-wide v27

    :goto_9
    cmp-long v7, v27, v29

    if-gez v7, :cond_11

    aput-object v33, v15, v13

    goto :goto_a

    :cond_11
    move-wide/from16 v35, v31

    invoke-virtual {v4, v13}, Ll0/yb;->d(I)Lt7/i;

    move-result-object v32

    new-instance v31, Lt7/j;

    move-wide/from16 v33, v27

    invoke-direct/range {v31 .. v36}, Lt7/j;-><init>(Lt7/i;JJ)V

    aput-object v31, v15, v13

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v25

    move-wide/from16 v10, v37

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    move-wide/from16 v25, v7

    move-wide/from16 v37, v10

    iget-object v7, v4, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v7, Lu7/c;

    iget-boolean v7, v7, Lu7/c;->d:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_13

    const/16 v19, 0x0

    aget-object v7, v22, v19

    invoke-virtual {v7}, Lt7/i;->d()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_14

    :cond_13
    move-wide v9, v8

    goto :goto_c

    :cond_14
    aget-object v7, v22, v19

    invoke-virtual {v7, v2, v3}, Lt7/i;->c(J)J

    move-result-wide v10

    aget-object v7, v22, v19

    invoke-virtual {v7, v10, v11}, Lt7/i;->e(J)J

    move-result-wide v10

    iget-object v7, v4, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v7, Lu7/c;

    iget-wide v12, v7, Lu7/c;->a:J

    cmp-long v22, v12, v17

    if-nez v22, :cond_15

    move-wide/from16 v7, v17

    goto :goto_b

    :cond_15
    iget v8, v4, Ll0/yb;->d:I

    invoke-virtual {v7, v8}, Lu7/c;->a(I)Lu7/h;

    move-result-object v7

    iget-wide v7, v7, Lu7/h;->b:J

    add-long/2addr v12, v7

    invoke-static {v12, v13}, Lm7/v;->N(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    :goto_b
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v7, v23

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_d

    :goto_c
    move-wide/from16 v12, v17

    :goto_d
    iget-object v7, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v7, Lf8/r;

    move-object/from16 v22, v1

    move-wide/from16 v27, v9

    move-wide/from16 v8, v23

    move-wide/from16 v10, v37

    const/16 p1, 0x1

    move-wide/from16 v23, v17

    move-wide/from16 v53, v2

    move-object/from16 v3, v16

    move-wide/from16 v16, v53

    move-wide/from16 v1, v25

    invoke-interface/range {v7 .. v15}, Lf8/r;->c(JJJLjava/util/List;[Ld8/l;)V

    iget-object v7, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v7, Lf8/r;

    invoke-interface {v7}, Lf8/r;->getSelectedIndex()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v4, v7}, Ll0/yb;->d(I)Lt7/i;

    move-result-object v7

    iget-wide v11, v7, Lt7/i;->e:J

    iget-wide v8, v7, Lt7/i;->f:J

    iget-object v10, v7, Lt7/i;->d:Lt7/h;

    iget-object v13, v7, Lt7/i;->c:Lu7/b;

    iget-object v15, v7, Lt7/i;->a:Ld8/d;

    move-wide/from16 v25, v8

    iget-object v8, v7, Lt7/i;->b:Lu7/m;

    if-eqz v15, :cond_1b

    iget-object v9, v15, Ld8/d;->i:[Lio/bidmachine/media3/common/b;

    if-nez v9, :cond_16

    iget-object v9, v8, Lu7/m;->g:Lu7/j;

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    if-nez v10, :cond_17

    invoke-virtual {v8}, Lu7/m;->c()Lu7/j;

    move-result-object v18

    move-object/from16 v53, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v53

    goto :goto_f

    :cond_17
    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_f
    if-nez v9, :cond_18

    if-eqz v14, :cond_1c

    :cond_18
    iget-object v1, v4, Ll0/yb;->i:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Lo7/h;

    iget-object v1, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v1, Lf8/r;

    invoke-interface {v1}, Lf8/r;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    move-result-object v28

    iget-object v1, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v1, Lf8/r;

    invoke-interface {v1}, Lf8/r;->getSelectionReason()I

    move-result v29

    iget-object v1, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v1, Lf8/r;

    invoke-interface {v1}, Lf8/r;->getSelectionData()Ljava/lang/Object;

    move-result-object v30

    if-eqz v9, :cond_1a

    iget-object v1, v13, Lu7/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v14, v1}, Lu7/j;->a(Lu7/j;Ljava/lang/String;)Lu7/j;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v9, v1

    goto :goto_10

    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v14

    :goto_10
    iget-object v1, v13, Lu7/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v8, v1, v9, v4, v2}, Lyf/b;->o(Lu7/m;Ljava/lang/String;Lu7/j;ILcom/google/common/collect/ImmutableMap;)Lo7/k;

    move-result-object v27

    new-instance v25, Ld8/j;

    iget-object v1, v7, Lt7/i;->a:Ld8/d;

    move-object/from16 v31, v1

    invoke-direct/range {v25 .. v31}, Ld8/j;-><init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;Ld8/d;)V

    move-object/from16 v1, v25

    iput-object v1, v3, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    goto/16 :goto_22

    :cond_1b
    move-object/from16 v18, v14

    :cond_1c
    iget-object v9, v4, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v9, Lu7/c;

    iget-boolean v14, v9, Lu7/c;->d:Z

    if-eqz v14, :cond_1d

    iget v14, v4, Ll0/yb;->d:I

    iget-object v9, v9, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v14, v9, :cond_1d

    move/from16 v9, p1

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1f

    cmp-long v14, v11, v23

    if-eqz v14, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    move/from16 v14, p1

    :goto_13
    invoke-virtual {v7}, Lt7/i;->d()J

    move-result-wide v29

    cmp-long v27, v29, v27

    if-nez v27, :cond_20

    iput-boolean v14, v3, Lcom/appodeal/ads/v5;->a:Z

    goto/16 :goto_22

    :cond_20
    move-wide/from16 v53, v16

    move/from16 v17, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v53

    invoke-virtual {v7, v14, v15}, Lt7/i;->b(J)J

    move-result-wide v29

    invoke-virtual {v7, v14, v15}, Lt7/i;->c(J)J

    move-result-wide v14

    if-eqz v9, :cond_22

    invoke-virtual {v7, v14, v15}, Lt7/i;->e(J)J

    move-result-wide v27

    invoke-virtual {v7, v14, v15}, Lt7/i;->f(J)J

    move-result-wide v31

    sub-long v31, v27, v31

    add-long v31, v31, v27

    cmp-long v9, v31, v11

    if-ltz v9, :cond_21

    move/from16 v9, p1

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    and-int v9, v17, v9

    goto :goto_15

    :cond_22
    move/from16 v9, v17

    :goto_15
    if-eqz v21, :cond_23

    invoke-virtual/range {v21 .. v21}, Ld8/k;->a()J

    move-result-wide v27

    move-wide/from16 v31, v14

    :goto_16
    move-wide/from16 v14, v27

    goto :goto_17

    :cond_23
    invoke-static {v10}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-interface {v10, v5, v6, v11, v12}, Lt7/h;->getSegmentNum(JJ)J

    move-result-wide v27

    add-long v27, v27, v25

    move-wide/from16 v31, v14

    invoke-static/range {v27 .. v32}, Lm7/v;->i(JJJ)J

    move-result-wide v27

    goto :goto_16

    :goto_17
    cmp-long v17, v14, v29

    if-gez v17, :cond_24

    new-instance v1, Lc8/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v4, Ll0/yb;->n:Ljava/lang/Object;

    goto/16 :goto_22

    :cond_24
    cmp-long v17, v14, v31

    if-gtz v17, :cond_30

    move-wide/from16 v27, v5

    iget-boolean v5, v4, Ll0/yb;->e:Z

    if-eqz v5, :cond_25

    if-ltz v17, :cond_25

    goto/16 :goto_21

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v7, v14, v15}, Lt7/i;->f(J)J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-ltz v5, :cond_26

    move/from16 v9, p1

    iput-boolean v9, v3, Lcom/appodeal/ads/v5;->a:Z

    goto/16 :goto_22

    :cond_26
    iget v5, v4, Ll0/yb;->c:I

    int-to-long v5, v5

    sub-long v29, v31, v14

    const-wide/16 v31, 0x1

    move-wide/from16 v33, v11

    add-long v11, v29, v31

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    cmp-long v6, v33, v23

    if-eqz v6, :cond_27

    :goto_18
    const/4 v9, 0x1

    if-le v5, v9, :cond_27

    int-to-long v11, v5

    add-long/2addr v11, v14

    sub-long v11, v11, v31

    invoke-virtual {v7, v11, v12}, Lt7/i;->f(J)J

    move-result-wide v11

    cmp-long v9, v11, v33

    if-ltz v9, :cond_27

    add-int/lit8 v5, v5, -0x1

    goto :goto_18

    :cond_27
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    move-wide/from16 v43, v27

    goto :goto_19

    :cond_28
    move-wide/from16 v43, v23

    :goto_19
    iget-object v9, v4, Ll0/yb;->i:Ljava/lang/Object;

    check-cast v9, Lo7/h;

    iget v11, v4, Ll0/yb;->a:I

    iget-object v12, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v12, Lf8/r;

    invoke-interface {v12}, Lf8/r;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    move-result-object v36

    iget-object v12, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v12, Lf8/r;

    invoke-interface {v12}, Lf8/r;->getSelectionReason()I

    move-result v37

    iget-object v4, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v4, Lf8/r;

    invoke-interface {v4}, Lf8/r;->getSelectionData()Ljava/lang/Object;

    move-result-object v38

    invoke-virtual {v7, v14, v15}, Lt7/i;->f(J)J

    move-result-wide v39

    invoke-static {v10}, Lm7/a;->j(Ljava/lang/Object;)V

    move/from16 v45, v11

    sub-long v11, v14, v25

    invoke-interface {v10, v11, v12}, Lt7/h;->getSegmentUrl(J)Lu7/j;

    move-result-object v4

    if-nez v16, :cond_2a

    invoke-virtual {v7, v14, v15}, Lt7/i;->e(J)J

    move-result-wide v41

    invoke-virtual {v7, v14, v15, v1, v2}, Lt7/i;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v11, 0x0

    goto :goto_1a

    :cond_29
    const/16 v11, 0x8

    :goto_1a
    iget-object v1, v13, Lu7/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v8, v1, v4, v11, v2}, Lyf/b;->o(Lu7/m;Ljava/lang/String;Lu7/j;ILcom/google/common/collect/ImmutableMap;)Lo7/k;

    move-result-object v35

    new-instance v33, Ld8/m;

    move-object/from16 v46, v36

    move-object/from16 v34, v9

    move-wide/from16 v43, v14

    invoke-direct/range {v33 .. v46}, Ld8/m;-><init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;JJJILio/bidmachine/media3/common/b;)V

    :goto_1b
    move-object/from16 v1, v33

    goto/16 :goto_20

    :cond_2a
    move-wide/from16 v47, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_1c
    move-object/from16 v12, v36

    move-object/from16 v36, v12

    if-ge v14, v5, :cond_2c

    int-to-long v11, v14

    add-long v11, v47, v11

    invoke-static {v10}, Lm7/a;->j(Ljava/lang/Object;)V

    sub-long v11, v11, v25

    invoke-interface {v10, v11, v12}, Lt7/h;->getSegmentUrl(J)Lu7/j;

    move-result-object v11

    iget-object v12, v13, Lu7/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lu7/j;->a(Lu7/j;Ljava/lang/String;)Lu7/j;

    move-result-object v11

    if-nez v11, :cond_2b

    goto :goto_1d

    :cond_2b
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v4, v11

    goto :goto_1c

    :cond_2c
    :goto_1d
    int-to-long v10, v15

    add-long v10, v47, v10

    sub-long v10, v10, v31

    invoke-virtual {v7, v10, v11}, Lt7/i;->e(J)J

    move-result-wide v41

    if-eqz v6, :cond_2d

    cmp-long v5, v33, v41

    if-gtz v5, :cond_2d

    move-wide/from16 v45, v33

    goto :goto_1e

    :cond_2d
    move-wide/from16 v45, v23

    :goto_1e
    invoke-virtual {v7, v10, v11, v1, v2}, Lt7/i;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2e
    const/16 v1, 0x8

    :goto_1f
    iget-object v2, v13, Lu7/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-static {v8, v2, v4, v1, v5}, Lyf/b;->o(Lu7/m;Ljava/lang/String;Lu7/j;ILcom/google/common/collect/ImmutableMap;)Lo7/k;

    move-result-object v35

    iget-wide v1, v8, Lu7/m;->c:J

    neg-long v1, v1

    move-object/from16 v12, v36

    iget-object v4, v12, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v4}, Lj7/d0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    add-long v1, v1, v39

    :cond_2f
    move-wide/from16 v50, v1

    new-instance v33, Ld8/i;

    iget-object v1, v7, Lt7/i;->a:Ld8/d;

    move-object/from16 v52, v1

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move/from16 v49, v15

    invoke-direct/range {v33 .. v52}, Ld8/i;-><init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;JJJJJIJLd8/d;)V

    goto :goto_1b

    :goto_20
    iput-object v1, v3, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    goto :goto_22

    :cond_30
    :goto_21
    iput-boolean v9, v3, Lcom/appodeal/ads/v5;->a:Z

    :goto_22
    iget-boolean v1, v3, Lcom/appodeal/ads/v5;->a:Z

    iget-object v2, v3, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v2, Ld8/e;

    const/4 v15, 0x0

    iput-object v15, v3, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/appodeal/ads/v5;->a:Z

    if-eqz v1, :cond_31

    move-wide/from16 v3, v23

    iput-wide v3, v0, Ld8/h;->s:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Ld8/h;->y:Z

    return v9

    :cond_31
    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    iput-object v2, v0, Ld8/h;->p:Ld8/e;

    instance-of v1, v2, Ld8/a;

    iget-object v3, v0, Ld8/h;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    if-eqz v1, :cond_37

    move-object v1, v2

    check-cast v1, Ld8/a;

    if-eqz v20, :cond_35

    iget-wide v4, v1, Ld8/e;->g:J

    iget-wide v6, v0, Ld8/h;->s:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_34

    iget-object v4, v0, Ld8/h;->m:Lc8/e1;

    iput-wide v6, v4, Lc8/e1;->t:J

    iget-object v4, v0, Ld8/h;->n:[Lc8/e1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_33

    aget-object v7, v4, v6

    iget-wide v8, v0, Ld8/h;->s:J

    iput-wide v8, v7, Lc8/e1;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_33
    iget-boolean v4, v0, Ld8/h;->w:Z

    if-eqz v4, :cond_34

    iget-object v4, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget-object v5, v4, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget-object v4, v4, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lj7/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    iput-boolean v4, v0, Ld8/h;->x:Z

    :cond_34
    const/4 v4, 0x0

    iput-boolean v4, v0, Ld8/h;->w:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Ld8/h;->s:J

    :cond_35
    iput-object v3, v1, Ld8/a;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v3, [Lc8/e1;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_24
    array-length v6, v3

    if-ge v5, v6, :cond_36

    aget-object v6, v3, v5

    iget v7, v6, Lc8/e1;->q:I

    iget v6, v6, Lc8/e1;->p:I

    add-int/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_36
    iput-object v4, v1, Ld8/a;->n:[I

    iget-object v3, v0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    instance-of v1, v2, Ld8/j;

    if-eqz v1, :cond_38

    move-object v1, v2

    check-cast v1, Ld8/j;

    iput-object v3, v1, Ld8/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_38
    :goto_25
    iget-object v1, v0, Ld8/h;->h:Lea/o;

    iget v3, v2, Ld8/e;->c:I

    invoke-virtual {v1, v3}, Lea/o;->o(I)I

    move-result v1

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v0, v1}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    const/4 v9, 0x1

    return v9

    :goto_26
    return v19
.end method

.method public final d(Loc/g;Lp7/e;I)I
    .locals 3

    invoke-virtual {p0}, Ld8/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/h;->v:Ld8/a;

    iget-object v1, p0, Ld8/h;->m:Lc8/e1;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld8/a;->c(I)I

    move-result v0

    invoke-virtual {v1}, Lc8/e1;->p()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Ld8/h;->o()V

    iget-boolean v0, p0, Ld8/h;->y:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lc8/e1;->y(Loc/g;Lp7/e;IZ)I

    move-result p1

    return p1
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

    iget-object v4, v0, Ld8/h;->g:Lc8/i0;

    iget v7, v0, Ld8/h;->a:I

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lc8/i0;->g(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final f(I)Ld8/a;
    .locals 3

    iget-object v0, p0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lm7/v;->S(Ljava/util/ArrayList;II)V

    iget p1, p0, Ld8/h;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld8/h;->u:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld8/a;->c(I)I

    move-result v0

    iget-object v2, p0, Ld8/h;->m:Lc8/e1;

    invoke-virtual {v2, v0}, Lc8/e1;->k(I)V

    :goto_0
    iget-object v0, p0, Ld8/h;->n:[Lc8/e1;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ld8/a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/e1;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g(Lg8/l;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ld8/e;

    const/4 v2, 0x0

    iput-object v2, v0, Ld8/h;->p:Ld8/e;

    iget-object v3, v0, Ld8/h;->e:Ll0/yb;

    iget-object v4, v3, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v4, [Lt7/i;

    instance-of v5, v1, Ld8/j;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ld8/j;

    iget-object v6, v3, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v6, Lf8/r;

    iget-object v5, v5, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    invoke-interface {v6, v5}, Lf8/r;->a(Lio/bidmachine/media3/common/b;)I

    move-result v5

    aget-object v6, v4, v5

    iget-object v7, v6, Lt7/i;->d:Lt7/h;

    if-nez v7, :cond_1

    iget-object v7, v6, Lt7/i;->a:Ld8/d;

    invoke-static {v7}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v7, v7, Ld8/d;->h:Lk8/a0;

    instance-of v8, v7, Lk8/j;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lk8/j;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v15, Lhf/a;

    iget-object v10, v6, Lt7/i;->b:Lu7/m;

    iget-wide v7, v10, Lu7/m;->c:J

    invoke-direct {v15, v2, v7, v8}, Lhf/a;-><init>(Lk8/j;J)V

    new-instance v7, Lt7/i;

    iget-wide v8, v6, Lt7/i;->e:J

    iget-object v11, v6, Lt7/i;->c:Lu7/b;

    iget-object v12, v6, Lt7/i;->a:Ld8/d;

    iget-wide v13, v6, Lt7/i;->f:J

    invoke-direct/range {v7 .. v15}, Lt7/i;-><init>(JLu7/m;Lu7/b;Ld8/d;JLt7/h;)V

    aput-object v7, v4, v5

    :cond_1
    iget-object v2, v3, Ll0/yb;->j:Ljava/lang/Object;

    check-cast v2, Lt7/m;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lt7/m;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    iget-wide v5, v1, Ld8/e;->h:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    :cond_2
    iget-wide v3, v1, Ld8/e;->h:J

    iput-wide v3, v2, Lt7/m;->d:J

    :cond_3
    iget-object v2, v2, Lt7/m;->e:Lt7/n;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lt7/n;->g:Z

    :cond_4
    new-instance v5, Lc8/v;

    iget-wide v2, v1, Ld8/e;->a:J

    iget-object v2, v1, Ld8/e;->i:Lo7/y;

    iget-object v3, v2, Lo7/y;->c:Landroid/net/Uri;

    iget-object v2, v2, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v5, v2, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Ld8/h;->h:Lea/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Ld8/e;->c:I

    iget-object v8, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v9, v1, Ld8/e;->e:I

    iget-object v10, v1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v11, v1, Ld8/e;->g:J

    iget-wide v13, v1, Ld8/e;->h:J

    iget-object v4, v0, Ld8/h;->g:Lc8/i0;

    iget v7, v0, Ld8/h;->a:I

    invoke-virtual/range {v4 .. v14}, Lc8/i0;->d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Ld8/h;->f:Lt7/b;

    invoke-virtual {v1, v0}, Lt7/b;->h(Lc8/h1;)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    iget-boolean v0, p0, Ld8/h;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld8/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld8/h;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ld8/h;->t:J

    invoke-virtual {p0}, Ld8/h;->l()Ld8/a;

    move-result-object v2

    invoke-virtual {v2}, Ld8/k;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Ld8/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Ld8/h;->m:Lc8/e1;

    invoke-virtual {v2}, Lc8/e1;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Ld8/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld8/h;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ld8/h;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ld8/h;->l()Ld8/a;

    move-result-object v0

    iget-wide v0, v0, Ld8/e;->h:J

    return-wide v0
.end method

.method public final h(Lg8/l;JJLjava/io/IOException;I)Lg8/i;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Ld8/e;

    iget-object v2, v1, Ld8/e;->i:Lo7/y;

    iget-object v3, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget-wide v4, v1, Ld8/e;->g:J

    iget-wide v6, v2, Lo7/y;->b:J

    instance-of v2, v1, Ld8/a;

    iget-object v8, v0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v9}, Ld8/h;->m(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v11, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v10

    goto :goto_0

    :goto_2
    new-instance v2, Lc8/v;

    iget-object v15, v1, Ld8/e;->i:Lo7/y;

    move-wide/from16 p1, v13

    iget-object v13, v15, Lo7/y;->c:Landroid/net/Uri;

    iget-object v13, v15, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v14, p4

    invoke-direct {v2, v13, v14, v15}, Lc8/v;-><init>(Ljava/util/Map;J)V

    invoke-static {v4, v5}, Lm7/v;->Z(J)J

    iget-wide v13, v1, Ld8/e;->h:J

    invoke-static {v13, v14}, Lm7/v;->Z(J)J

    new-instance v13, Lc9/e;

    const/4 v14, 0x6

    move/from16 v15, p7

    invoke-direct {v13, v12, v15, v14}, Lc9/e;-><init>(Ljava/lang/Object;II)V

    iget-object v14, v0, Ld8/h;->e:Ll0/yb;

    iget-object v15, v14, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v15, [Lt7/i;

    iget-object v7, v14, Ll0/yb;->g:Ljava/lang/Object;

    check-cast v7, Lc8/u0;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Ld8/h;->h:Lea/o;

    if-nez v6, :cond_4

    move-object/from16 v18, v2

    move/from16 p2, v6

    move-object/from16 v19, v8

    move-object/from16 p4, v10

    move/from16 p1, v11

    :cond_2
    :goto_3
    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_4
    move-object/from16 v18, v2

    iget-object v2, v14, Ll0/yb;->j:Ljava/lang/Object;

    check-cast v2, Lt7/m;

    if-eqz v2, :cond_9

    move-wide/from16 v19, v4

    iget-wide v4, v2, Lt7/m;->d:J

    cmp-long v21, v4, v16

    if-eqz v21, :cond_5

    cmp-long v4, v4, v19

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget-object v2, v2, Lt7/m;->e:Lt7/n;

    iget-object v5, v2, Lt7/n;->f:Lu7/c;

    iget-boolean v5, v5, Lu7/c;->d:Z

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v5, v2, Lt7/n;->h:Z

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_9

    iget-boolean v3, v2, Lt7/n;->g:Z

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v2, Lt7/n;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt7/n;->g:Z

    iget-object v2, v2, Lt7/n;->b:Lt7/d;

    iget-object v2, v2, Lt7/d;->a:Lt7/g;

    iget-object v3, v2, Lt7/g;->D:Landroid/os/Handler;

    iget-object v4, v2, Lt7/g;->w:Lt7/c;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lt7/g;->z()V

    :goto_5
    move/from16 p2, v6

    move-object/from16 v19, v8

    move-object/from16 p4, v10

    move/from16 p1, v11

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_9
    :goto_6
    iget-object v2, v14, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v2, Lu7/c;

    iget-boolean v2, v2, Lu7/c;->d:Z

    if-nez v2, :cond_a

    instance-of v2, v1, Ld8/k;

    if-eqz v2, :cond_a

    instance-of v2, v12, Lo7/u;

    if-eqz v2, :cond_a

    move-object v2, v12

    check-cast v2, Lo7/u;

    iget v2, v2, Lo7/u;->d:I

    const/16 v4, 0x194

    if-ne v2, v4, :cond_a

    iget-object v2, v14, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v2, Lf8/r;

    invoke-interface {v2, v3}, Lf8/r;->a(Lio/bidmachine/media3/common/b;)I

    move-result v2

    aget-object v2, v15, v2

    invoke-virtual {v2}, Lt7/i;->d()J

    move-result-wide v4

    const-wide/16 v19, -0x1

    cmp-long v19, v4, v19

    if-eqz v19, :cond_a

    cmp-long v19, v4, p1

    if-eqz v19, :cond_a

    move-wide/from16 p1, v4

    iget-object v4, v2, Lt7/i;->d:Lt7/h;

    invoke-static {v4}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-interface {v4}, Lt7/h;->getFirstSegmentNum()J

    move-result-wide v4

    move-wide/from16 p4, v4

    iget-wide v4, v2, Lt7/i;->f:J

    add-long v4, p4, v4

    add-long v4, v4, p1

    const-wide/16 v19, 0x1

    sub-long v4, v4, v19

    move-object v2, v1

    check-cast v2, Ld8/k;

    invoke-virtual {v2}, Ld8/k;->a()J

    move-result-wide v19

    cmp-long v2, v19, v4

    if-lez v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v14, Ll0/yb;->e:Z

    goto :goto_5

    :cond_a
    iget-object v2, v14, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v2, Lf8/r;

    invoke-interface {v2, v3}, Lf8/r;->a(Lio/bidmachine/media3/common/b;)I

    move-result v2

    aget-object v2, v15, v2

    iget-object v4, v2, Lt7/i;->b:Lu7/m;

    iget-object v5, v2, Lt7/i;->c:Lu7/b;

    iget-object v4, v4, Lu7/m;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v4}, Lc8/u0;->R(Ljava/util/List;)Lu7/b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v4}, Lu7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v14, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v4, Lf8/r;

    iget-object v2, v2, Lt7/i;->b:Lu7/m;

    iget-object v2, v2, Lu7/m;->b:Lcom/google/common/collect/ImmutableList;

    move-object v15, v10

    move/from16 p1, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move/from16 p2, v6

    invoke-interface {v4}, Lf8/r;->length()I

    move-result v6

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v8, v6, :cond_d

    invoke-interface {v4, v8, v10, v11}, Lf8/r;->isTrackExcluded(IJ)Z

    move-result v20

    if-eqz v20, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu7/b;

    iget v10, v10, Lu7/b;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-instance v8, Lg8/h;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v2}, Lc8/u0;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 p4, v15

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_f

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu7/b;

    iget v15, v15, Lu7/b;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v2, v4, v2

    invoke-direct {v8, v4, v2, v6, v12}, Lg8/h;-><init>(IIII)V

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lg8/h;->a(I)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lg8/h;->a(I)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v13}, Lea/o;->n(Lg8/h;Lc9/e;)Lg8/i;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v10, v4, Lg8/i;->b:J

    iget v4, v4, Lg8/i;->a:I

    invoke-virtual {v8, v4}, Lg8/h;->a(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_3

    :cond_11
    if-ne v4, v2, :cond_12

    iget-object v2, v14, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v2, Lf8/r;

    invoke-interface {v2, v3}, Lf8/r;->a(Lio/bidmachine/media3/common/b;)I

    move-result v3

    invoke-interface {v2, v3, v10, v11}, Lf8/r;->excludeTrack(IJ)Z

    move-result v3

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v10

    iget-object v6, v5, Lu7/b;->b:Ljava/lang/String;

    iget-object v8, v7, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget v11, Lm7/v;->a:I

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_13
    move-wide v10, v3

    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lu7/b;->c:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v7, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget v8, Lm7/v;->a:I

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move v3, v2

    :goto_b
    const/4 v14, 0x0

    if-eqz v3, :cond_19

    if-eqz p2, :cond_18

    if-eqz p1, :cond_17

    invoke-virtual {v0, v9}, Ld8/h;->f(I)Ld8/a;

    move-result-object v3

    if-ne v3, v1, :cond_16

    move v10, v2

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Lm7/a;->h(Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, v0, Ld8/h;->t:J

    iput-wide v2, v0, Ld8/h;->s:J

    :cond_17
    sget-object v2, Lg8/o;->e:Lg8/i;

    goto :goto_d

    :cond_18
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_19
    move-object v2, v14

    :goto_d
    if-nez v2, :cond_1b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lea/o;->p(Lc9/e;)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-eqz v4, :cond_1a

    new-instance v4, Lg8/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3, v5}, Lg8/i;-><init>(IJZ)V

    move-object v2, v4

    goto :goto_e

    :cond_1a
    sget-object v2, Lg8/o;->f:Lg8/i;

    :cond_1b
    :goto_e
    move-object v15, v2

    invoke-virtual {v15}, Lg8/i;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Ld8/e;->c:I

    iget-object v5, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v6, v1, Ld8/e;->e:I

    iget-object v7, v1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v8, v1, Ld8/e;->g:J

    iget-wide v10, v1, Ld8/e;->h:J

    iget-object v1, v0, Ld8/h;->g:Lc8/i0;

    iget v4, v0, Ld8/h;->a:I

    move-object/from16 v17, p4

    move-object/from16 v12, p6

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v13}, Lc8/i0;->e(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_1c

    iput-object v14, v0, Ld8/h;->p:Ld8/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld8/h;->f:Lt7/b;

    invoke-virtual {v1, v0}, Lt7/b;->h(Lc8/h1;)V

    :cond_1c
    return-object v15
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Ld8/h;->i:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 2

    invoke-virtual {p0}, Ld8/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/h;->m:Lc8/e1;

    iget-boolean v1, p0, Ld8/h;->y:Z

    invoke-virtual {v0, v1}, Lc8/e1;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lg8/l;JJZ)V
    .locals 12

    check-cast p1, Ld8/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/h;->p:Ld8/e;

    iput-object v0, p0, Ld8/h;->v:Ld8/a;

    new-instance v2, Lc8/v;

    iget-wide v0, p1, Ld8/e;->a:J

    iget-object v0, p1, Ld8/e;->i:Lo7/y;

    iget-object v1, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v0, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v0, p0, Ld8/h;->h:Lea/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ld8/e;->c:I

    iget-object v5, p1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v6, p1, Ld8/e;->e:I

    iget-object v7, p1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v8, p1, Ld8/e;->g:J

    iget-wide v10, p1, Ld8/e;->h:J

    iget-object v1, p0, Ld8/h;->g:Lc8/i0;

    iget v4, p0, Ld8/h;->a:I

    invoke-virtual/range {v1 .. v11}, Lc8/i0;->c(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ld8/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld8/h;->m:Lc8/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc8/e1;->z(Z)V

    iget-object p1, p0, Ld8/h;->n:[Lc8/e1;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lc8/e1;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ld8/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld8/h;->f(I)Ld8/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ld8/h;->t:J

    iput-wide v0, p0, Ld8/h;->s:J

    :cond_1
    iget-object p1, p0, Ld8/h;->f:Lt7/b;

    invoke-virtual {p1, p0}, Lt7/b;->h(Lc8/h1;)V

    :cond_2
    return-void
.end method

.method public final l()Ld8/a;
    .locals 2

    iget-object v0, p0, Ld8/h;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/a;

    return-object v0
.end method

.method public final m(I)Z
    .locals 5

    iget-object v0, p0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/a;

    iget-object v0, p0, Ld8/h;->m:Lc8/e1;

    invoke-virtual {v0}, Lc8/e1;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld8/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Ld8/h;->n:[Lc8/e1;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc8/e1;->p()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ld8/a;->c(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final maybeThrowError()V
    .locals 2

    iget-object v0, p0, Ld8/h;->i:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->maybeThrowError()V

    iget-object v1, p0, Ld8/h;->m:Lc8/e1;

    invoke-virtual {v1}, Lc8/e1;->v()V

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld8/h;->e:Ll0/yb;

    iget-object v1, v0, Ll0/yb;->n:Ljava/lang/Object;

    check-cast v1, Lc8/b;

    if-nez v1, :cond_0

    iget-object v0, v0, Ll0/yb;->f:Ljava/lang/Object;

    check-cast v0, Lg8/p;

    invoke-interface {v0}, Lg8/p;->maybeThrowError()V

    return-void

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Ld8/h;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Ld8/h;->m:Lc8/e1;

    invoke-virtual {v0}, Lc8/e1;->p()I

    move-result v0

    iget v1, p0, Ld8/h;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ld8/h;->p(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ld8/h;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld8/h;->u:I

    iget-object v2, p0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/a;

    iget-object v4, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget-object v2, p0, Ld8/h;->q:Lio/bidmachine/media3/common/b;

    invoke-virtual {v4, v2}, Lio/bidmachine/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Ld8/e;->e:I

    iget-object v6, v1, Ld8/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, Ld8/e;->g:J

    iget-object v2, p0, Ld8/h;->g:Lc8/i0;

    iget v3, p0, Ld8/h;->a:I

    invoke-virtual/range {v2 .. v8}, Lc8/i0;->b(ILio/bidmachine/media3/common/b;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Ld8/h;->q:Lio/bidmachine/media3/common/b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLoaderReleased()V
    .locals 9

    iget-object v0, p0, Ld8/h;->m:Lc8/e1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc8/e1;->z(Z)V

    iget-object v2, v0, Lc8/e1;->h:Lqc/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v2, v4}, Lqc/a;->I(Lc8/i0;)V

    iput-object v3, v0, Lc8/e1;->h:Lqc/a;

    iput-object v3, v0, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_0
    iget-object v0, p0, Ld8/h;->n:[Lc8/e1;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Lc8/e1;->z(Z)V

    iget-object v7, v6, Lc8/e1;->h:Lqc/a;

    if-eqz v7, :cond_1

    iget-object v8, v6, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v7, v8}, Lqc/a;->I(Lc8/i0;)V

    iput-object v3, v6, Lc8/e1;->h:Lqc/a;

    iput-object v3, v6, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld8/h;->e:Ll0/yb;

    iget-object v0, v0, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v0, [Lt7/i;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Lt7/i;->a:Ld8/d;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ld8/d;->a:Lk8/n;

    invoke-interface {v5}, Lk8/n;->release()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld8/h;->r:Ld8/g;

    if-eqz v0, :cond_6

    check-cast v0, Lt7/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt7/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/m;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lt7/m;->a:Lc8/e1;

    invoke-virtual {v2, v1}, Lc8/e1;->z(Z)V

    iget-object v1, v2, Lc8/e1;->h:Lqc/a;

    if-eqz v1, :cond_5

    iget-object v4, v2, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v1, v4}, Lqc/a;->I(Lc8/i0;)V

    iput-object v3, v2, Lc8/e1;->h:Lqc/a;

    iput-object v3, v2, Lc8/e1;->g:Lio/bidmachine/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    return-void
.end method

.method public final p(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8/a;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final q(Lt7/b;)V
    .locals 6

    iput-object p1, p0, Ld8/h;->r:Ld8/g;

    iget-object p1, p0, Ld8/h;->m:Lc8/e1;

    invoke-virtual {p1}, Lc8/e1;->h()V

    iget-object v0, p1, Lc8/e1;->h:Lqc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v0, v2}, Lqc/a;->I(Lc8/i0;)V

    iput-object v1, p1, Lc8/e1;->h:Lqc/a;

    iput-object v1, p1, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_0
    iget-object p1, p0, Ld8/h;->n:[Lc8/e1;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lc8/e1;->h()V

    iget-object v4, v3, Lc8/e1;->h:Lqc/a;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v4, v5}, Lqc/a;->I(Lc8/i0;)V

    iput-object v1, v3, Lc8/e1;->h:Lqc/a;

    iput-object v1, v3, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld8/h;->i:Lg8/o;

    invoke-virtual {p1, p0}, Lg8/o;->d(Lg8/m;)V

    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 12

    iget-object v0, p0, Ld8/h;->i:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->b()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Ld8/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ld8/h;->l:Ljava/util/List;

    iget-object v4, p0, Ld8/h;->e:Ll0/yb;

    iget-object v5, p0, Ld8/h;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld8/h;->p:Ld8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Ld8/a;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ld8/h;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v4, Ll0/yb;->n:Ljava/lang/Object;

    check-cast v5, Lc8/b;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v2, Lf8/r;

    invoke-interface {v2, p1, p2, v1, v3}, Lf8/r;->b(JLd8/e;Ljava/util/List;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lg8/o;->a()V

    if-eqz v6, :cond_a

    check-cast v1, Ld8/a;

    iput-object v1, p0, Ld8/h;->v:Ld8/a;

    return-void

    :cond_3
    iget-object v1, v4, Ll0/yb;->n:Ljava/lang/Object;

    check-cast v1, Lc8/b;

    if-nez v1, :cond_5

    iget-object v1, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v1, Lf8/r;

    invoke-interface {v1}, Lf8/r;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v4, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v1, Lf8/r;

    invoke-interface {v1, p1, p2, v3}, Lf8/r;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lm7/a;->h(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v0, -0x1

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ld8/h;->m(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_4
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ld8/h;->l()Ld8/a;

    move-result-object p2

    iget-wide v10, p2, Ld8/e;->h:J

    invoke-virtual {p0, p1}, Ld8/h;->f(I)Ld8/a;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v0, p0, Ld8/h;->t:J

    iput-wide v0, p0, Ld8/h;->s:J

    :cond_9
    iput-boolean v2, p0, Ld8/h;->y:Z

    iget v7, p0, Ld8/h;->a:I

    iget-wide v8, p1, Ld8/e;->g:J

    iget-object v6, p0, Ld8/h;->g:Lc8/i0;

    invoke-virtual/range {v6 .. v11}, Lc8/i0;->h(IJJ)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final skipData(J)I
    .locals 3

    invoke-virtual {p0}, Ld8/h;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld8/h;->y:Z

    iget-object v2, p0, Ld8/h;->m:Lc8/e1;

    invoke-virtual {v2, p1, p2, v0}, Lc8/e1;->r(JZ)I

    move-result p1

    iget-object p2, p0, Ld8/h;->v:Ld8/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ld8/a;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lc8/e1;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lc8/e1;->C(I)V

    invoke-virtual {p0}, Ld8/h;->o()V

    return p1
.end method
