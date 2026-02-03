.class public final Lu7/k;
.super Lu7/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lt7/h;


# instance fields
.field public final h:Lu7/n;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b;Lcom/google/common/collect/ImmutableList;Lu7/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lu7/m;-><init>(Lio/bidmachine/media3/common/b;Ljava/util/List;Lu7/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object p1, p0

    iput-object p3, p1, Lu7/k;->h:Lu7/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lt7/h;
    .locals 0

    return-object p0
.end method

.method public final c()Lu7/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvailableSegmentCount(JJ)J
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu7/n;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getDurationUs(JJ)J
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu7/n;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getFirstAvailableSegmentNum(JJ)J
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu7/n;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getFirstSegmentNum()J
    .locals 2

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    iget-wide v0, v0, Lu7/n;->d:J

    return-wide v0
.end method

.method public final getNextSegmentAvailableTimeUs(JJ)J
    .locals 3

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    iget-object v1, v0, Lu7/n;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lu7/n;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lu7/n;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lu7/n;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lu7/n;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lu7/n;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final getSegmentCount(J)J
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0, p1, p2}, Lu7/n;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getSegmentNum(JJ)J
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu7/n;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getSegmentUrl(J)Lu7/j;
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0, p0, p1, p2}, Lu7/n;->h(Lu7/k;J)Lu7/j;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0, p1, p2}, Lu7/n;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final isExplicit()Z
    .locals 1

    iget-object v0, p0, Lu7/k;->h:Lu7/n;

    invoke-virtual {v0}, Lu7/n;->i()Z

    move-result v0

    return v0
.end method
