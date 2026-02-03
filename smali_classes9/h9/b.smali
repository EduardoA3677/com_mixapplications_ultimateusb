.class public final Lh9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh9/d;


# static fields
.field public static final c:Lcom/google/common/collect/Ordering;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/media3/common/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lh9/b;->c:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/a;

    iget-wide v9, v1, Lh9/a;->b:J

    iget-object v11, v1, Lh9/a;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v12, v1, Lh9/a;->c:J

    cmp-long v1, v9, v6

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide v3, v9

    :goto_0
    cmp-long v1, v12, v6

    if-nez v1, :cond_1

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lh9/b;->a:Lcom/google/common/collect/ImmutableList;

    new-array v1, v8, [J

    aput-wide v3, v1, v5

    iput-object v1, v0, Lh9/b;->b:[J

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lh9/b;->a:Lcom/google/common/collect/ImmutableList;

    add-long/2addr v12, v3

    new-array v1, v2, [J

    aput-wide v3, v1, v5

    aput-wide v12, v1, v8

    iput-object v1, v0, Lh9/b;->b:[J

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    new-array v1, v1, [J

    iput-object v1, v0, Lh9/b;->b:[J

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lh9/b;->c:Lcom/google/common/collect/Ordering;

    move-object/from16 v8, p1

    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move v8, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh9/a;

    iget-wide v10, v9, Lh9/a;->b:J

    iget-wide v12, v9, Lh9/a;->c:J

    iget-object v9, v9, Lh9/a;->a:Lcom/google/common/collect/ImmutableList;

    cmp-long v14, v10, v6

    if-nez v14, :cond_3

    const-wide/16 v10, 0x0

    :cond_3
    add-long v14, v10, v12

    if-eqz v8, :cond_6

    iget-object v3, v0, Lh9/b;->b:[J

    add-int/lit8 v4, v8, -0x1

    aget-wide v16, v3, v4

    cmp-long v3, v16, v10

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v3, "Truncating unsupported overlapping cues."

    invoke-static {v3}, Lm7/a;->y(Ljava/lang/String;)V

    iget-object v3, v0, Lh9/b;->b:[J

    aput-wide v10, v3, v4

    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, v0, Lh9/b;->b:[J

    add-int/lit8 v4, v8, 0x1

    aput-wide v10, v3, v8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v4

    :goto_3
    cmp-long v3, v12, v6

    if-eqz v3, :cond_7

    iget-object v3, v0, Lh9/b;->b:[J

    add-int/lit8 v4, v8, 0x1

    aput-wide v14, v3, v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lh9/b;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lh9/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lm7/v;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lh9/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 3

    iget-object v0, p0, Lh9/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    iget-object v0, p0, Lh9/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lh9/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Lh9/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lm7/v;->a([JJZ)I

    move-result p1

    iget-object p2, p0, Lh9/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
