.class public final Lt7/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/c0;
.implements Lc8/g1;
.implements Ld8/g;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lc8/k1;

.field public final c:Lo7/z;

.field public final d:Lv7/h;

.field public final e:Lea/o;

.field public final f:Lc8/u0;

.field public final g:J

.field public final h:Lg8/p;

.field public final i:Lg8/e;

.field public final j:Lc8/o1;

.field public final k:[Lt7/a;

.field public final l:Lcom/appodeal/ads/utils/reflection/a;

.field public final m:Lt7/n;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lc8/i0;

.field public final p:Lc8/i0;

.field public q:Lc8/b0;

.field public r:[Ld8/h;

.field public s:[Lt7/k;

.field public t:Lc8/o;

.field public u:Lu7/c;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt7/b;->z:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt7/b;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILu7/c;Lc8/u0;ILc8/k1;Lo7/z;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;JLg8/p;Lg8/e;Lcom/appodeal/ads/utils/reflection/a;Lt7/d;Lr7/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lt7/b;->a:I

    iput-object v1, v0, Lt7/b;->u:Lu7/c;

    move-object/from16 v6, p3

    iput-object v6, v0, Lt7/b;->f:Lc8/u0;

    iput v2, v0, Lt7/b;->v:I

    iput-object v3, v0, Lt7/b;->b:Lc8/k1;

    move-object/from16 v6, p6

    iput-object v6, v0, Lt7/b;->c:Lo7/z;

    iput-object v4, v0, Lt7/b;->d:Lv7/h;

    move-object/from16 v6, p8

    iput-object v6, v0, Lt7/b;->p:Lc8/i0;

    move-object/from16 v6, p9

    iput-object v6, v0, Lt7/b;->e:Lea/o;

    move-object/from16 v6, p10

    iput-object v6, v0, Lt7/b;->o:Lc8/i0;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lt7/b;->g:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lt7/b;->h:Lg8/p;

    iput-object v5, v0, Lt7/b;->i:Lg8/e;

    move-object/from16 v6, p15

    iput-object v6, v0, Lt7/b;->l:Lcom/appodeal/ads/utils/reflection/a;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lt7/b;->x:Z

    new-instance v8, Lt7/n;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lt7/n;-><init>(Lu7/c;Lt7/d;Lg8/e;)V

    iput-object v8, v0, Lt7/b;->m:Lt7/n;

    const/4 v5, 0x0

    new-array v8, v5, [Ld8/h;

    iput-object v8, v0, Lt7/b;->r:[Ld8/h;

    new-array v8, v5, [Lt7/k;

    iput-object v8, v0, Lt7/b;->s:[Lt7/k;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lt7/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc8/o;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lc8/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lt7/b;->t:Lc8/o;

    invoke-virtual {v1, v2}, Lu7/c;->a(I)Lu7/h;

    move-result-object v1

    iget-object v2, v1, Lu7/h;->d:Ljava/util/List;

    iput-object v2, v0, Lt7/b;->w:Ljava/util/List;

    iget-object v1, v1, Lu7/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu7/a;

    iget-wide v12, v12, Lu7/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_a

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu7/a;

    iget-object v14, v13, Lu7/a;->e:Ljava/util/List;

    iget-object v15, v13, Lu7/a;->f:Ljava/util/List;

    move/from16 p1, v7

    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lt7/b;->d(Ljava/lang/String;Ljava/util/List;)Lu7/f;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v15}, Lt7/b;->d(Ljava/lang/String;Ljava/util/List;)Lu7/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v7, v14, Lu7/f;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_8

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lt7/b;->d(Ljava/lang/String;Ljava/util/List;)Lu7/f;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v14, v14, Lu7/f;->b:Ljava/lang/String;

    sget v15, Lm7/v;->a:I

    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_8

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/a;

    move/from16 p4, v6

    iget v6, v13, Lu7/a;->b:I

    move-object/from16 p6, v8

    iget-object v8, v13, Lu7/a;->c:Ljava/util/List;

    move-object/from16 p8, v12

    iget v12, v5, Lu7/a;->b:I

    iget-object v5, v5, Lu7/a;->c:Ljava/util/List;

    if-eq v6, v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu7/m;

    iget-object v8, v8, Lu7/m;->a:Lio/bidmachine/media3/common/b;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/m;

    iget-object v5, v5, Lu7/m;->a:Lio/bidmachine/media3/common/b;

    iget-object v6, v8, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iget-object v12, v5, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v8, Lio/bidmachine/media3/common/b;->f:I

    iget v5, v5, Lio/bidmachine/media3/common/b;->f:I

    if-ne v6, v5, :cond_7

    :cond_5
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_6
    move/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p8, v12

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move/from16 p4, v6

    move-object/from16 p6, v8

    if-eq v7, v11, :cond_9

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    move/from16 v6, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move/from16 p1, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    new-array v7, v5, [Z

    new-array v8, v5, [[Lio/bidmachine/media3/common/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v5, :cond_14

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_e

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu7/a;

    iget-object v15, v15, Lu7/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_d

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/m;

    iget-object v6, v6, Lu7/m;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    move-object/from16 v16, v6

    :goto_a
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_12

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu7/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu7/a;

    iget-object v13, v13, Lu7/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_11

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/f;

    move-object/from16 v17, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lu7/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lj7/n;

    invoke-direct {v7}, Lj7/n;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lj7/n;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lu7/a;->a:J

    const-string v13, ":cea608"

    invoke-static {v11, v12, v13, v8}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lj7/n;->a:Ljava/lang/String;

    new-instance v8, Lio/bidmachine/media3/common/b;

    invoke-direct {v8, v7}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    sget-object v7, Lt7/b;->z:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lt7/b;->g(Lu7/f;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/b;)[Lio/bidmachine/media3/common/b;

    move-result-object v6

    goto :goto_d

    :cond_f
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lu7/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Lj7/n;

    invoke-direct {v7}, Lj7/n;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lj7/n;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lu7/a;->a:J

    const-string v13, ":cea708"

    invoke-static {v11, v12, v13, v8}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lj7/n;->a:Ljava/lang/String;

    new-instance v8, Lio/bidmachine/media3/common/b;

    invoke-direct {v8, v7}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    sget-object v7, Lt7/b;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lt7/b;->g(Lu7/f;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/b;)[Lio/bidmachine/media3/common/b;

    move-result-object v6

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_c

    :cond_11
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_b

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lio/bidmachine/media3/common/b;

    move-object v6, v7

    :goto_d
    aput-object v6, p6, v9

    array-length v6, v6

    if-eqz v6, :cond_13

    add-int/lit8 v10, v10, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v7, v6, [Lj7/q0;

    new-array v6, v6, [Lt7/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_1c

    aget-object v11, v16, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_15

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu7/a;

    iget-object v15, v15, Lu7/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lio/bidmachine/media3/common/b;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v13, :cond_16

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v5

    move-object/from16 v5, v18

    check-cast v5, Lu7/m;

    iget-object v5, v5, Lu7/m;->a:Lio/bidmachine/media3/common/b;

    move/from16 p12, v9

    invoke-virtual {v5}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v9

    invoke-interface {v4, v5}, Lv7/h;->b(Lio/bidmachine/media3/common/b;)I

    move-result v5

    iput v5, v9, Lj7/n;->L:I

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v9}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    move/from16 v9, p12

    goto :goto_10

    :cond_16
    move/from16 p1, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/a;

    iget-wide v12, v5, Lu7/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_17

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_17
    const-string v9, "unset:"

    invoke-static {v8, v9}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    add-int/lit8 v12, p12, 0x1

    aget-boolean v13, v17, v8

    if-eqz v13, :cond_18

    add-int/lit8 v13, p12, 0x2

    goto :goto_12

    :cond_18
    move v13, v12

    const/4 v12, -0x1

    :goto_12
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_19

    add-int/lit8 v15, v13, 0x1

    goto :goto_13

    :cond_19
    move v15, v13

    const/4 v13, -0x1

    :goto_13
    invoke-static {v3, v14}, Lt7/b;->f(Lc8/k1;[Lio/bidmachine/media3/common/b;)V

    move-object/from16 v18, v1

    new-instance v1, Lj7/q0;

    invoke-direct {v1, v9, v14}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v1, v7, p12

    iget v1, v5, Lu7/a;->b:I

    new-instance v5, Lt7/a;

    const/4 v14, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 p9, v1

    move-object/from16 p8, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v19

    move/from16 p10, v20

    invoke-direct/range {p8 .. p16}, Lt7/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_1a

    const-string v11, ":emsg"

    invoke-static {v9, v11}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lj7/n;

    invoke-direct {v14}, Lj7/n;-><init>()V

    iput-object v11, v14, Lj7/n;->a:Ljava/lang/String;

    invoke-static {v10}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lj7/n;->m:Ljava/lang/String;

    new-instance v10, Lio/bidmachine/media3/common/b;

    invoke-direct {v10, v14}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    new-instance v14, Lj7/q0;

    filled-new-array {v10}, [Lio/bidmachine/media3/common/b;

    move-result-object v10

    invoke-direct {v14, v11, v10}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v14, v7, v12

    new-instance v10, Lt7/a;

    const/4 v11, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v10

    move/from16 p15, v11

    move-object/from16 p16, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    move/from16 p14, v22

    invoke-direct/range {p8 .. p16}, Lt7/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    aput-object v10, v6, v12

    const/4 v11, -0x1

    :cond_1a
    if-eq v13, v11, :cond_1b

    const-string v10, ":cc"

    invoke-static {v9, v10}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, p6, v8

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v12, Lt7/a;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v10

    move-object/from16 p8, v12

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Lt7/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    move-object/from16 v1, p8

    aput-object v1, v6, v13

    aget-object v1, p6, v8

    invoke-static {v3, v1}, Lt7/b;->f(Lc8/k1;[Lio/bidmachine/media3/common/b;)V

    new-instance v1, Lj7/q0;

    aget-object v5, p6, v8

    invoke-direct {v1, v9, v5}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v1, v7, v13

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move v9, v15

    move-object/from16 v1, v18

    goto/16 :goto_e

    :cond_1c
    move v1, v9

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/g;

    new-instance v4, Lj7/n;

    invoke-direct {v4}, Lj7/n;-><init>()V

    invoke-virtual {v3}, Lu7/g;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj7/n;->a:Ljava/lang/String;

    invoke-static {v10}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj7/n;->m:Ljava/lang/String;

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v4}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lu7/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj7/q0;

    filled-new-array {v5}, [Lio/bidmachine/media3/common/b;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v4, Lt7/a;

    const/4 v5, 0x0

    new-array v8, v5, [I

    const/4 v11, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move/from16 p13, v11

    move-object/from16 p15, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    invoke-direct/range {p7 .. p15}, Lt7/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_14

    :cond_1d
    new-instance v1, Lc8/o1;

    invoke-direct {v1, v7}, Lc8/o1;-><init>([Lj7/q0;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc8/o1;

    iput-object v2, v0, Lt7/b;->j:Lc8/o1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lt7/a;

    iput-object v1, v0, Lt7/b;->k:[Lt7/a;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lu7/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/f;

    iget-object v2, v1, Lu7/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lc8/k1;[Lio/bidmachine/media3/common/b;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/v5;

    iget-boolean v3, v2, Lcom/appodeal/ads/v5;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v3, Leb/c1;

    invoke-virtual {v3, v1}, Leb/c1;->a(Lio/bidmachine/media3/common/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v3

    iget-object v4, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lj7/n;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v2, Leb/c1;

    invoke-virtual {v2, v1}, Leb/c1;->d(Lio/bidmachine/media3/common/b;)I

    move-result v2

    iput v2, v3, Lj7/n;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-string v1, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lj7/n;->j:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Lj7/n;->r:J

    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v3}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Lu7/f;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/b;)[Lio/bidmachine/media3/common/b;
    .locals 7

    iget-object p0, p0, Lu7/f;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lio/bidmachine/media3/common/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lm7/v;->a:I

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lio/bidmachine/media3/common/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lio/bidmachine/media3/common/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj7/n;->a:Ljava/lang/String;

    iput v3, v4, Lj7/n;->H:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lj7/n;->d:Ljava/lang/String;

    new-instance v2, Lio/bidmachine/media3/common/b;

    invoke-direct {v2, v4}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 1

    iget-object v0, p0, Lt7/b;->t:Lc8/o;

    invoke-virtual {v0, p1}, Lc8/o;->a(Lq7/g0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc8/b0;J)V
    .locals 0

    iput-object p1, p0, Lt7/b;->q:Lc8/b0;

    invoke-interface {p1, p0}, Lc8/b0;->j(Lc8/c0;)V

    return-void
.end method

.method public final c([Lf8/r;[Z[Lc8/f1;[ZJ)J
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    array-length v0, v14

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v14

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v14, v2

    if-eqz v3, :cond_0

    iget-object v4, v5, Lt7/b;->j:Lc8/o1;

    invoke-interface {v3}, Lf8/r;->getTrackGroup()Lj7/q0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc8/o1;->b(Lj7/q0;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    array-length v3, v14

    const/16 v16, 0x0

    if-ge v2, v3, :cond_6

    aget-object v3, v14, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    :cond_2
    aget-object v3, p3, v2

    instance-of v6, v3, Ld8/h;

    if-eqz v6, :cond_3

    check-cast v3, Ld8/h;

    invoke-virtual {v3, v5}, Ld8/h;->q(Lt7/b;)V

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ld8/f;

    if-eqz v6, :cond_4

    check-cast v3, Ld8/f;

    iget-object v6, v3, Ld8/f;->e:Ld8/h;

    iget-object v7, v6, Ld8/h;->d:[Z

    iget v3, v3, Ld8/f;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lm7/a;->h(Z)V

    iget-object v6, v6, Ld8/h;->d:[Z

    aput-boolean v1, v6, v3

    :cond_4
    :goto_3
    aput-object v16, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_4
    array-length v3, v14

    const/4 v6, 0x1

    if-ge v2, v3, :cond_c

    aget-object v3, p3, v2

    instance-of v7, v3, Lc8/s;

    if-nez v7, :cond_7

    instance-of v3, v3, Ld8/f;

    if-eqz v3, :cond_b

    :cond_7
    invoke-virtual {v5, v2, v0}, Lt7/b;->e(I[I)I

    move-result v3

    if-ne v3, v4, :cond_8

    aget-object v3, p3, v2

    instance-of v3, v3, Lc8/s;

    goto :goto_6

    :cond_8
    aget-object v7, p3, v2

    instance-of v8, v7, Ld8/f;

    if-eqz v8, :cond_9

    check-cast v7, Ld8/f;

    iget-object v7, v7, Ld8/f;->a:Ld8/h;

    aget-object v3, p3, v3

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    move v3, v6

    :goto_6
    if-nez v3, :cond_b

    aget-object v3, p3, v2

    instance-of v6, v3, Ld8/f;

    if-eqz v6, :cond_a

    check-cast v3, Ld8/f;

    iget-object v6, v3, Ld8/f;->e:Ld8/h;

    iget-object v7, v6, Ld8/h;->d:[Z

    iget v3, v3, Ld8/f;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lm7/a;->h(Z)V

    iget-object v6, v6, Ld8/h;->d:[Z

    aput-boolean v1, v6, v3

    :cond_a
    aput-object v16, p3, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_7
    array-length v3, v14

    if-ge v2, v3, :cond_18

    aget-object v24, v14, v2

    if-nez v24, :cond_d

    move-object/from16 v34, v0

    move/from16 v33, v1

    move/from16 v17, v2

    move-wide/from16 v0, p5

    goto/16 :goto_e

    :cond_d
    aget-object v3, p3, v2

    if-nez v3, :cond_16

    aput-boolean v6, p4, v2

    aget v3, v0, v2

    iget-object v7, v5, Lt7/b;->k:[Lt7/a;

    aget-object v3, v7, v3

    iget v7, v3, Lt7/a;->c:I

    if-nez v7, :cond_15

    iget v7, v3, Lt7/a;->f:I

    if-eq v7, v4, :cond_e

    move/from16 v30, v6

    goto :goto_8

    :cond_e
    move/from16 v30, v1

    :goto_8
    if-eqz v30, :cond_f

    iget-object v8, v5, Lt7/b;->j:Lc8/o1;

    invoke-virtual {v8, v7}, Lc8/o1;->a(I)Lj7/q0;

    move-result-object v7

    move v8, v6

    goto :goto_9

    :cond_f
    move v8, v1

    move-object/from16 v7, v16

    :goto_9
    iget v9, v3, Lt7/a;->g:I

    if-eq v9, v4, :cond_10

    iget-object v10, v5, Lt7/b;->k:[Lt7/a;

    aget-object v9, v10, v9

    iget-object v9, v9, Lt7/a;->h:Lcom/google/common/collect/ImmutableList;

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v10, [Lio/bidmachine/media3/common/b;

    new-array v10, v10, [I

    if-eqz v30, :cond_11

    iget-object v7, v7, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v7, v7, v1

    aput-object v7, v8, v1

    const/4 v7, 0x5

    aput v7, v10, v1

    move v7, v6

    goto :goto_b

    :cond_11
    move v7, v1

    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v1

    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/bidmachine/media3/common/b;

    aput-object v13, v8, v7

    const/16 v17, 0x3

    aput v17, v10, v7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    iget-object v7, v5, Lt7/b;->u:Lu7/c;

    iget-boolean v7, v7, Lu7/c;->d:Z

    if-eqz v7, :cond_13

    if-eqz v30, :cond_13

    iget-object v7, v5, Lt7/b;->m:Lt7/n;

    new-instance v9, Lt7/m;

    iget-object v12, v7, Lt7/n;->a:Lg8/e;

    invoke-direct {v9, v7, v12}, Lt7/m;-><init>(Lt7/n;Lg8/e;)V

    move-object/from16 v32, v9

    goto :goto_d

    :cond_13
    move-object/from16 v32, v16

    :goto_d
    iget-object v7, v5, Lt7/b;->b:Lc8/k1;

    iget-object v9, v5, Lt7/b;->h:Lg8/p;

    iget-object v12, v5, Lt7/b;->u:Lu7/c;

    iget-object v13, v5, Lt7/b;->f:Lc8/u0;

    iget v1, v5, Lt7/b;->v:I

    iget-object v4, v3, Lt7/a;->a:[I

    iget v6, v3, Lt7/a;->b:I

    move-object/from16 v34, v0

    move/from16 v22, v1

    iget-wide v0, v5, Lt7/b;->g:J

    move-wide/from16 v27, v0

    iget-object v0, v5, Lt7/b;->c:Lo7/z;

    iget-object v1, v7, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v1, Lo7/g;

    invoke-interface {v1}, Lo7/g;->createDataSource()Lo7/h;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-interface {v1, v0}, Lo7/h;->a(Lo7/z;)V

    :cond_14
    new-instance v17, Ll0/yb;

    iget-object v0, v7, Lc8/k1;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/appodeal/ads/v5;

    iget v0, v7, Lc8/k1;->b:I

    move/from16 v29, v0

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    move/from16 v25, v6

    move-object/from16 v19, v9

    move-object/from16 v31, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v32}, Ll0/yb;-><init>(Lcom/appodeal/ads/v5;Lg8/p;Lu7/c;Lc8/u0;I[ILf8/r;ILo7/h;JIZLjava/util/ArrayList;Lt7/m;)V

    new-instance v0, Ld8/h;

    iget v1, v3, Lt7/a;->b:I

    iget-object v6, v5, Lt7/b;->i:Lg8/e;

    iget-object v9, v5, Lt7/b;->d:Lv7/h;

    move v3, v2

    move-object v2, v10

    iget-object v10, v5, Lt7/b;->p:Lc8/i0;

    iget-object v11, v5, Lt7/b;->e:Lea/o;

    iget-object v12, v5, Lt7/b;->o:Lc8/i0;

    iget-boolean v13, v5, Lt7/b;->x:Z

    move-object/from16 v4, v17

    move-object/from16 v15, v32

    const/16 v33, 0x0

    move/from16 v17, v3

    move-object v3, v8

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v13}, Ld8/h;-><init>(I[I[Lio/bidmachine/media3/common/b;Ll0/yb;Lt7/b;Lg8/e;JLv7/h;Lc8/i0;Lea/o;Lc8/i0;Z)V

    move-object v2, v0

    move-wide v0, v7

    monitor-enter p0

    :try_start_0
    iget-object v3, v5, Lt7/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v2, p3, v17

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move-object/from16 v34, v0

    move/from16 v33, v1

    move/from16 v17, v2

    move-object/from16 v2, v24

    move-wide/from16 v0, p5

    const/4 v4, 0x2

    if-ne v7, v4, :cond_17

    iget-object v4, v5, Lt7/b;->w:Ljava/util/List;

    iget v3, v3, Lt7/a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/g;

    invoke-interface {v2}, Lf8/r;->getTrackGroup()Lj7/q0;

    move-result-object v2

    iget-object v2, v2, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v2, v2, v33

    new-instance v4, Lt7/k;

    iget-object v6, v5, Lt7/b;->u:Lu7/c;

    iget-boolean v6, v6, Lu7/c;->d:Z

    invoke-direct {v4, v3, v2, v6}, Lt7/k;-><init>(Lu7/g;Lio/bidmachine/media3/common/b;Z)V

    aput-object v4, p3, v17

    goto :goto_e

    :cond_16
    move-object/from16 v34, v0

    move/from16 v33, v1

    move/from16 v17, v2

    move-object/from16 v2, v24

    move-wide/from16 v0, p5

    instance-of v4, v3, Ld8/h;

    if-eqz v4, :cond_17

    check-cast v3, Ld8/h;

    iget-object v3, v3, Ld8/h;->e:Ll0/yb;

    iput-object v2, v3, Ll0/yb;->l:Ljava/lang/Object;

    :cond_17
    :goto_e
    add-int/lit8 v2, v17, 0x1

    move/from16 v1, v33

    move-object/from16 v0, v34

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_18
    move-object/from16 v34, v0

    move/from16 v33, v1

    move-wide/from16 v0, p5

    move/from16 v2, v33

    :goto_f
    array-length v3, v14

    if-ge v2, v3, :cond_1e

    aget-object v3, p3, v2

    if-nez v3, :cond_1d

    aget-object v3, v14, v2

    if-eqz v3, :cond_1d

    aget v3, v34, v2

    iget-object v4, v5, Lt7/b;->k:[Lt7/a;

    aget-object v3, v4, v3

    iget v4, v3, Lt7/a;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1c

    move-object/from16 v4, v34

    invoke-virtual {v5, v2, v4}, Lt7/b;->e(I[I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    new-instance v3, Lc8/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_19
    aget-object v7, p3, v7

    check-cast v7, Ld8/h;

    iget v3, v3, Lt7/a;->b:I

    iget-object v9, v7, Ld8/h;->d:[Z

    iget-object v10, v7, Ld8/h;->n:[Lc8/e1;

    move/from16 v11, v33

    :goto_10
    array-length v12, v10

    if-ge v11, v12, :cond_1b

    iget-object v12, v7, Ld8/h;->b:[I

    aget v12, v12, v11

    if-ne v12, v3, :cond_1a

    aget-boolean v3, v9, v11

    xor-int/2addr v3, v6

    invoke-static {v3}, Lm7/a;->h(Z)V

    aput-boolean v6, v9, v11

    aget-object v3, v10, v11

    invoke-virtual {v3, v0, v1, v6}, Lc8/e1;->B(JZ)Z

    new-instance v3, Ld8/f;

    aget-object v9, v10, v11

    invoke-direct {v3, v7, v7, v9, v11}, Ld8/f;-><init>(Ld8/h;Ld8/h;Lc8/e1;I)V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v4, v34

    :goto_11
    const/4 v8, -0x1

    goto :goto_12

    :cond_1d
    move-object/from16 v4, v34

    const/4 v6, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v34, v4

    goto :goto_f

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p3

    array-length v4, v15

    move/from16 v6, v33

    :goto_13
    if-ge v6, v4, :cond_21

    aget-object v7, v15, v6

    instance-of v8, v7, Ld8/h;

    if-eqz v8, :cond_1f

    check-cast v7, Ld8/h;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    instance-of v8, v7, Lt7/k;

    if-eqz v8, :cond_20

    check-cast v7, Lt7/k;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ld8/h;

    iput-object v4, v5, Lt7/b;->r:[Ld8/h;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lt7/k;

    iput-object v4, v5, Lt7/b;->s:[Lt7/k;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v5, Lt7/b;->l:Lcom/appodeal/ads/utils/reflection/a;

    new-instance v4, Lj7/m;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lj7/m;-><init>(I)V

    invoke-static {v2, v4}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc8/o;

    invoke-direct {v3, v2, v4}, Lc8/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v5, Lt7/b;->t:Lc8/o;

    iget-boolean v2, v5, Lt7/b;->x:Z

    if-eqz v2, :cond_22

    move/from16 v2, v33

    iput-boolean v2, v5, Lt7/b;->x:Z

    iput-wide v0, v5, Lt7/b;->y:J

    :cond_22
    return-wide v0
.end method

.method public final e(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lt7/b;->k:[Lt7/a;

    aget-object p1, v1, p1

    iget p1, p1, Lt7/a;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Lt7/a;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lt7/b;->t:Lc8/o;

    invoke-virtual {v0}, Lc8/o;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lt7/b;->t:Lc8/o;

    invoke-virtual {v0}, Lc8/o;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lc8/o1;
    .locals 1

    iget-object v0, p0, Lt7/b;->j:Lc8/o1;

    return-object v0
.end method

.method public final h(Lc8/h1;)V
    .locals 0

    iget-object p1, p0, Lt7/b;->q:Lc8/b0;

    invoke-interface {p1, p0}, Lc8/g1;->h(Lc8/h1;)V

    return-void
.end method

.method public final i(JLq7/b1;)J
    .locals 19

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lt7/b;->r:[Ld8/h;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget v8, v6, Ld8/h;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    iget-object v0, v6, Ld8/h;->e:Ll0/yb;

    iget-object v0, v0, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v0, [Lt7/i;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    iget-object v6, v5, Lt7/i;->d:Lt7/h;

    iget-wide v8, v5, Lt7/i;->f:J

    iget-object v10, v5, Lt7/i;->d:Lt7/h;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lt7/i;->d()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v10}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-wide v3, v5, Lt7/i;->e:J

    invoke-interface {v10, v1, v2, v3, v4}, Lt7/h;->getSegmentNum(JJ)J

    move-result-wide v3

    add-long/2addr v3, v8

    move-wide v13, v3

    invoke-virtual {v5, v13, v14}, Lt7/i;->f(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v0, v11, v15

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_1

    invoke-static {v10}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-interface {v10}, Lt7/h;->getFirstSegmentNum()J

    move-result-wide v17

    add-long v17, v17, v8

    add-long v17, v17, v11

    sub-long v17, v17, v15

    cmp-long v0, v13, v17

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v13, v15

    invoke-virtual {v5, v8, v9}, Lt7/i;->f(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lq7/b1;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lt7/b;->t:Lc8/o;

    invoke-virtual {v0}, Lc8/o;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final k(J)V
    .locals 11

    iget-object v0, p0, Lt7/b;->r:[Ld8/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ld8/h;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v4, Ld8/h;->m:Lc8/e1;

    iget v6, v5, Lc8/e1;->q:I

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, v7}, Lc8/e1;->g(JZ)V

    iget-object v5, v4, Ld8/h;->m:Lc8/e1;

    iget v7, v5, Lc8/e1;->q:I

    if-le v7, v6, :cond_2

    monitor-enter v5

    :try_start_0
    iget v6, v5, Lc8/e1;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lc8/e1;->n:[J

    iget v8, v5, Lc8/e1;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    move v5, v2

    :goto_2
    iget-object v6, v4, Ld8/h;->n:[Lc8/e1;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    aget-object v6, v6, v5

    iget-object v10, v4, Ld8/h;->d:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, v10}, Lc8/e1;->g(JZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v4, v7, v2}, Ld8/h;->p(II)I

    move-result v5

    iget v6, v4, Ld8/h;->u:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v4, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Lm7/v;->S(Ljava/util/ArrayList;II)V

    iget v6, v4, Ld8/h;->u:I

    sub-int/2addr v6, v5

    iput v6, v4, Ld8/h;->u:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lt7/b;->h:Lg8/p;

    invoke-interface {v0}, Lg8/p;->maybeThrowError()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    iget-object v0, p0, Lt7/b;->r:[Ld8/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v5, v4, Ld8/h;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Ld8/h;->x:Z

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lt7/b;->y:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, Ld8/h;->x:Z

    throw v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 13

    iget-object v0, p0, Lt7/b;->r:[Ld8/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, v4, Ld8/h;->i:Lg8/o;

    invoke-virtual {v5}, Lg8/o;->c()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lt7/b;->u:Lu7/c;

    iget v6, p0, Lt7/b;->v:I

    invoke-virtual {v5, v6}, Lu7/c;->c(I)J

    move-result-wide v9

    iget-object v5, v4, Ld8/h;->m:Lc8/e1;

    iget-object v6, v4, Ld8/h;->i:Lg8/o;

    invoke-virtual {v6}, Lg8/o;->c()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lm7/a;->h(Z)V

    invoke-virtual {v4}, Ld8/h;->n()Z

    move-result v6

    if-nez v6, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v9, v6

    if-eqz v8, :cond_5

    iget-object v8, v4, Ld8/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ld8/h;->l()Ld8/a;

    move-result-object v8

    iget-wide v11, v8, Ld8/a;->l:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v11, v8, Ld8/e;->h:J

    :goto_1
    cmp-long v6, v11, v9

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lc8/e1;->n()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v9, v10}, Lc8/e1;->i(J)V

    iget-object v5, v4, Ld8/h;->n:[Lc8/e1;

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-virtual {v8, v9, v10}, Lc8/e1;->i(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v4, Ld8/h;->g:Lc8/i0;

    iget v8, v4, Ld8/h;->a:I

    invoke-virtual/range {v7 .. v12}, Lc8/i0;->h(IJJ)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lt7/b;->t:Lc8/o;

    invoke-virtual {v0, p1, p2}, Lc8/o;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lt7/b;->r:[Ld8/h;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v10, v3, v6

    iget-object v11, v10, Ld8/h;->n:[Lc8/e1;

    iget-object v12, v10, Ld8/h;->m:Lc8/e1;

    iget-object v13, v10, Ld8/h;->i:Lg8/o;

    iget-object v14, v10, Ld8/h;->k:Ljava/util/ArrayList;

    iput-wide v1, v10, Ld8/h;->t:J

    iput-boolean v5, v10, Ld8/h;->w:Z

    invoke-virtual {v10}, Ld8/h;->n()Z

    move-result v15

    if-eqz v15, :cond_0

    iput-wide v1, v10, Ld8/h;->s:J

    move v9, v5

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_0
    move v15, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/a;

    iget-wide v8, v7, Ld8/e;->g:J

    cmp-long v8, v8, v1

    move/from16 v18, v6

    if-nez v8, :cond_1

    iget-wide v5, v7, Ld8/a;->k:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ld8/a;->c(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lc8/e1;->A(I)Z

    move-result v5

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Ld8/h;->getNextLoadPositionUs()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v12, v1, v2, v5}, Lc8/e1;->B(JZ)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lc8/e1;->p()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Ld8/h;->p(II)I

    move-result v5

    iput v5, v10, Ld8/h;->u:I

    array-length v5, v11

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    aget-object v7, v11, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Lc8/e1;->B(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    const/4 v9, 0x0

    goto :goto_a

    :cond_7
    iput-wide v1, v10, Ld8/h;->s:J

    const/4 v9, 0x0

    iput-boolean v9, v10, Ld8/h;->y:Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Ld8/h;->u:I

    invoke-virtual {v13}, Lg8/o;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12}, Lc8/e1;->h()V

    array-length v5, v11

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_8

    aget-object v7, v11, v6

    invoke-virtual {v7}, Lc8/e1;->h()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lg8/o;->a()V

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    iput-object v5, v13, Lg8/o;->c:Ljava/io/IOException;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lc8/e1;->z(Z)V

    iget-object v5, v10, Ld8/h;->n:[Lc8/e1;

    array-length v6, v5

    move v7, v9

    :goto_9
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v8, v9}, Lc8/e1;->z(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    add-int/lit8 v6, v18, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_b
    move v9, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v0, Lt7/b;->s:[Lt7/k;

    array-length v4, v3

    :goto_b
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    iget-object v7, v6, Lt7/k;->c:[J

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v8}, Lm7/v;->a([JJZ)I

    move-result v7

    iput v7, v6, Lt7/k;->g:I

    iget-boolean v9, v6, Lt7/k;->d:Z

    if-eqz v9, :cond_c

    iget-object v9, v6, Lt7/k;->c:[J

    array-length v9, v9

    if-ne v7, v9, :cond_c

    move-wide v9, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v9, v16

    :goto_c
    iput-wide v9, v6, Lt7/k;->h:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    return-wide v1
.end method
