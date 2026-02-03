.class public final Ld9/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ld9/f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld9/h;->a:J

    iput p3, p0, Ld9/h;->b:I

    iput-wide p4, p0, Ld9/h;->c:J

    iput p6, p0, Ld9/h;->d:I

    iput-wide p7, p0, Ld9/h;->e:J

    iput-object p9, p0, Ld9/h;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Ld9/h;->f:J

    return-void
.end method


# virtual methods
.method public final getAverageBitrate()I
    .locals 1

    iget v0, p0, Ld9/h;->d:I

    return v0
.end method

.method public final getDataEndPosition()J
    .locals 2

    iget-wide v0, p0, Ld9/h;->f:J

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Ld9/h;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lk8/z;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld9/h;->isSeekable()Z

    move-result v1

    iget v2, v0, Ld9/h;->b:I

    iget-wide v3, v0, Ld9/h;->a:J

    if-nez v1, :cond_0

    new-instance v1, Lk8/z;

    new-instance v5, Lk8/b0;

    int-to-long v6, v2

    add-long/2addr v3, v6

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v3, v4}, Lk8/b0;-><init>(JJ)V

    invoke-direct {v1, v5, v5}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v1

    :cond_0
    const-wide/16 v10, 0x0

    iget-wide v12, v0, Ld9/h;->c:J

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v13}, Lm7/v;->i(JJJ)J

    move-result-wide v5

    long-to-double v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    iget-wide v11, v0, Ld9/h;->c:J

    long-to-double v11, v11

    div-double/2addr v7, v11

    const-wide/16 v11, 0x0

    cmpg-double v1, v7, v11

    if-gtz v1, :cond_1

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_1
    cmpl-double v1, v7, v9

    if-ltz v1, :cond_2

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_2
    double-to-int v1, v7

    iget-object v9, v0, Ld9/h;->g:[J

    invoke-static {v9}, Lm7/a;->j(Ljava/lang/Object;)V

    aget-wide v10, v9, v1

    long-to-double v10, v10

    const/16 v12, 0x63

    if-ne v1, v12, :cond_3

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    const-wide/high16 v15, 0x4070000000000000L    # 256.0

    goto :goto_0

    :cond_3
    add-int/lit8 v12, v1, 0x1

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    aget-wide v13, v9, v12

    long-to-double v12, v13

    move-wide v15, v12

    :goto_0
    int-to-double v12, v1

    sub-double v19, v7, v12

    move-wide/from16 v21, v10

    move-wide/from16 v17, v10

    invoke-static/range {v15 .. v22}, Landroidx/constraintlayout/core/dsl/a;->a(DDDD)D

    move-result-wide v11

    :goto_1
    div-double v11, v11, p1

    iget-wide v7, v0, Ld9/h;->e:J

    long-to-double v9, v7

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    int-to-long v1, v2

    const-wide/16 v9, 0x1

    sub-long v17, v7, v9

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lm7/v;->i(JJJ)J

    move-result-wide v1

    new-instance v7, Lk8/z;

    new-instance v8, Lk8/b0;

    add-long/2addr v3, v1

    invoke-direct {v8, v5, v6, v3, v4}, Lk8/b0;-><init>(JJ)V

    invoke-direct {v7, v8, v8}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v7
.end method

.method public final getTimeUs(J)J
    .locals 13

    iget-wide v0, p0, Ld9/h;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Ld9/h;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld9/h;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld9/h;->g:[J

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Ld9/h;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lm7/v;->e([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Ld9/h;->c:J

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v4, v11

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    iget-object v0, p0, Ld9/h;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
