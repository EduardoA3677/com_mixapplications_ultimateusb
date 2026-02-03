.class public final Lcom/google/common/math/PairedStatsAccumulator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field public final a:Lcom/google/common/math/StatsAccumulator;

.field public final b:Lcom/google/common/math/StatsAccumulator;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 7

    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v0

    sub-double v0, p3, v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    :cond_1
    :goto_0
    invoke-virtual {v2, p3, p4}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    return-void
.end method

.method public addAll(Lcom/google/common/math/PairedStats;)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/common/math/PairedStats;->c:D

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v1, v0}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iput-wide v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v6

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v8, v6

    add-double/2addr v8, v2

    add-double/2addr v8, v4

    iput-wide v8, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    return-void
.end method

.method public count()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 9

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/math/LinearTransformation;->forNaN()Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    iget-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->c:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    iget-object v8, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    if-lez v7, :cond_3

    iget-wide v1, v8, Lcom/google/common/math/StatsAccumulator;->c:D

    cmpl-double v1, v1, v5

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v0

    invoke-virtual {v8}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v8}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v3, v8, Lcom/google/common/math/StatsAccumulator;->c:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->vertical(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0
.end method

.method public final pearsonsCorrelationCoefficient()D
    .locals 10

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    iget-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->c:D

    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    iget-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->c:D

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    mul-double/2addr v3, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x1

    :goto_2
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v4, v0, v2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lcom/google/common/primitives/Doubles;->constrainToRange(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public populationCovariance()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final sampleCovariance()D
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public snapshot()Lcom/google/common/math/PairedStats;
    .locals 5

    new-instance v0, Lcom/google/common/math/PairedStats;

    iget-object v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v1}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method
