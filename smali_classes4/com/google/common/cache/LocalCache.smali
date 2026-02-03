.class final Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$Strength;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$KeySet;,
        Lcom/google/common/cache/LocalCache$Values;,
        Lcom/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lcom/google/common/cache/LocalCache$1;

.field public static final y:Ljava/util/Queue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/LocalCache$Segment;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final f:Lcom/google/common/base/Equivalence;

.field public final g:Lcom/google/common/cache/LocalCache$Strength;

.field public final h:Lcom/google/common/cache/LocalCache$Strength;

.field public final i:J

.field public final j:Lcom/google/common/cache/Weigher;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/AbstractQueue;

.field public final o:Lcom/google/common/cache/RemovalListener;

.field public final p:Lcom/google/common/base/Ticker;

.field public final q:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final r:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final s:Lcom/google/common/cache/CacheLoader;

.field public t:Ljava/util/Set;

.field public u:Ljava/util/Collection;

.field public v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    iget v0, v6, Lcom/google/common/cache/CacheBuilder;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v4, 0x10000

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/google/common/cache/LocalCache;->d:I

    iget-object v0, v6, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v4, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, v1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v5, v6, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v5, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v5, v6, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Strength;->g()Lcom/google/common/base/Equivalence;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Equivalence;

    iput-object v5, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    iget-object v5, v6, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Strength;->g()Lcom/google/common/base/Equivalence;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Equivalence;

    iput-object v4, v1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iget-wide v4, v6, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3

    iget-wide v4, v6, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v6, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    if-nez v4, :cond_2

    iget-wide v4, v6, Lcom/google/common/cache/CacheBuilder;->d:J

    goto :goto_1

    :cond_2
    iget-wide v4, v6, Lcom/google/common/cache/CacheBuilder;->e:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v4, v7

    :goto_1
    iput-wide v4, v1, Lcom/google/common/cache/LocalCache;->i:J

    iget-object v9, v6, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    sget-object v10, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v9, v10}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/cache/Weigher;

    iput-object v9, v1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    iget-wide v11, v6, Lcom/google/common/cache/CacheBuilder;->j:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_4

    move-wide v11, v7

    :cond_4
    iput-wide v11, v1, Lcom/google/common/cache/LocalCache;->k:J

    iget-wide v11, v6, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_5

    move-wide v11, v7

    :cond_5
    iput-wide v11, v1, Lcom/google/common/cache/LocalCache;->l:J

    iget-wide v11, v6, Lcom/google/common/cache/CacheBuilder;->k:J

    cmp-long v13, v11, v13

    if-nez v13, :cond_6

    move-wide v11, v7

    :cond_6
    iput-wide v11, v1, Lcom/google/common/cache/LocalCache;->m:J

    iget-object v13, v6, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/RemovalListener;

    sget-object v14, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    invoke-static {v13, v14}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/cache/RemovalListener;

    iput-object v13, v1, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/RemovalListener;

    if-ne v13, v14, :cond_7

    sget-object v13, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    goto :goto_2

    :cond_7
    new-instance v13, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_2
    check-cast v13, Ljava/util/AbstractQueue;

    iput-object v13, v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v13, :cond_a

    cmp-long v13, v11, v7

    if-lez v13, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    move v13, v14

    goto :goto_4

    :cond_a
    :goto_3
    move v13, v15

    :goto_4
    iget-object v2, v6, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Ticker;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v13, :cond_c

    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v2

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Ticker;

    :goto_5
    iput-object v2, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    move v2, v14

    goto :goto_7

    :cond_f
    :goto_6
    move v2, v15

    :goto_7
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v13

    if-nez v13, :cond_11

    cmp-long v7, v11, v7

    if-lez v7, :cond_10

    goto :goto_8

    :cond_10
    move v7, v14

    goto :goto_9

    :cond_11
    :goto_8
    move v7, v15

    :goto_9
    sget-object v8, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    if-ne v0, v8, :cond_12

    const/16 v16, 0x4

    goto :goto_a

    :cond_12
    move/from16 v16, v14

    :goto_a
    or-int v0, v16, v2

    if-eqz v7, :cond_13

    const/4 v2, 0x2

    goto :goto_b

    :cond_13
    move v2, v14

    :goto_b
    or-int/2addr v0, v2

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    iget-object v0, v6, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v0, v1, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    iget v0, v6, Lcom/google/common/cache/CacheBuilder;->b:I

    if-ne v0, v3, :cond_14

    const/16 v0, 0x10

    :cond_14
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eq v9, v10, :cond_15

    goto :goto_c

    :cond_15
    int-to-long v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    :cond_16
    :goto_c
    move v3, v14

    move v2, v15

    :goto_d
    iget v4, v1, Lcom/google/common/cache/LocalCache;->d:I

    if-ge v2, v4, :cond_18

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    int-to-long v4, v2

    const-wide/16 v7, 0x14

    mul-long/2addr v4, v7

    iget-wide v7, v1, Lcom/google/common/cache/LocalCache;->i:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_18

    :cond_17
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    rsub-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/common/cache/LocalCache;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lcom/google/common/cache/LocalCache;->a:I

    new-array v3, v2, [Lcom/google/common/cache/LocalCache$Segment;

    iput-object v3, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    div-int v3, v0, v2

    mul-int v4, v3, v2

    if-ge v4, v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    :goto_e
    if-ge v15, v3, :cond_1a

    shl-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v3, v1, Lcom/google/common/cache/LocalCache;->i:J

    int-to-long v7, v2

    div-long v9, v3, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    rem-long v7, v3, v7

    :goto_f
    iget-object v13, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v13

    if-ge v14, v0, :cond_1d

    int-to-long v2, v14

    cmp-long v0, v2, v7

    if-nez v0, :cond_1b

    sub-long/2addr v9, v11

    :cond_1b
    move-wide v3, v9

    iget-object v0, v6, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance v0, Lcom/google/common/cache/LocalCache$Segment;

    move v2, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-wide v9, v3

    goto :goto_f

    :cond_1c
    move v2, v15

    :goto_10
    iget-object v7, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v7

    if-ge v14, v0, :cond_1d

    iget-object v0, v6, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance v0, Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    aput-object v0, v7, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1d
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cleanUp()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 12

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v11

    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v5, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v7, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v8, 0x1

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    if-eqz v6, :cond_7

    :goto_7
    iget-object v6, v4, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v5, v6, :cond_8

    move v5, v8

    goto :goto_8

    :cond_8
    move v5, v2

    :goto_8
    if-eqz v5, :cond_9

    :goto_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    goto :goto_b

    :goto_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw v0

    :cond_a
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->s(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->m(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v0

    :cond_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v0

    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    array-length v9, v5

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->b:I

    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    move/from16 v16, v15

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v17, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v2

    if-eqz v5, :cond_1

    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    move-object/from16 v5, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v5

    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->d:I

    int-to-long v13, v2

    add-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_0

    :cond_6
    move/from16 v16, v2

    :goto_4
    return v16
.end method

.method public final d(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->s(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/ReferenceEntry;J)V

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->H(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v8, p2

    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/common/cache/LocalCache$Segment;->N(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object p1

    :cond_1
    move-object v3, p1

    move-object v8, p2

    :cond_2
    :try_start_2
    invoke-virtual {v1, v3, v4, v8}, Lcom/google/common/cache/LocalCache$Segment;->v(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Error;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    return-object v0
.end method

.method public final f(Lcom/google/common/cache/ReferenceEntry;J)Z
    .locals 6

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v6, v5}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    return-object p1

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    move v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_4
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v2, :cond_5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    :cond_5
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->o(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->o(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object p1

    :cond_0
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final h(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcom/google/common/cache/LocalCache;->a:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 11

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v8, v0, v5

    iget v9, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v9, :cond_0

    return v4

    :cond_0
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v6, v2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    array-length v1, v0

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_3

    aget-object v9, v0, v8

    iget v10, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v10, :cond_2

    return v4

    :cond_2
    iget v9, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    int-to-long v9, v9

    sub-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v4

    :cond_5
    return v5
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/common/cache/LocalCache$Segment;->x(ILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/common/cache/LocalCache$Segment;->x(ILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget-object v9, v2, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :goto_2
    iget p1, v2, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget v0, v2, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v2, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v6

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v0

    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget-object v9, v2, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v1, v3

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :goto_2
    iget p1, v2, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr p1, v10

    iput p1, v2, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget p2, v2, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr p2, v10

    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, p1, :cond_2

    move v0, v10

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return v0

    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget-object v8, v1, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v0, v2

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v11, v5

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual/range {v1 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget p2, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v10

    :cond_1
    move-object v2, v3

    move-object v0, v5

    :try_start_1
    iget v3, v1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v4

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v7, p0

    invoke-virtual {v7, v2}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    and-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/cache/ReferenceEntry;

    move v11, v9

    move-object v9, v10

    :goto_0
    if-eqz v10, :cond_1

    move v12, v11

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v13

    if-ne v13, v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v13, v8, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v13, v3, v11}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v13

    move v2, v12

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr v0, v15

    iput v0, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    sget-object v14, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move v3, v2

    invoke-virtual/range {v8 .. v14}, Lcom/google/common/cache/LocalCache$Segment;->E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget v2, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr v2, v15

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return v1

    :cond_2
    move-object v2, v10

    :try_start_1
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, v0, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr v0, v15

    iput v0, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v8, v3, v12, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p3

    move-object v1, v8

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    move-object v10, v2

    :try_start_3
    invoke-virtual {v8, v10}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return v15

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v10, v2

    :try_start_4
    invoke-virtual {v8, v10, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_4
    move v3, v12

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw v0
.end method

.method public size()I
    .locals 8

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$Values;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$Values;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    return-object v0
.end method
