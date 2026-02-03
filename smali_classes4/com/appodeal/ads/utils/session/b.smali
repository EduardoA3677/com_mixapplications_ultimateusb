.class public final Lcom/appodeal/ads/utils/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appodeal/ads/utils/session/b;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appodeal/ads/utils/session/b;->c:J

    iput-wide p5, p0, Lcom/appodeal/ads/utils/session/b;->d:J

    iput-wide p7, p0, Lcom/appodeal/ads/utils/session/b;->e:J

    iput-wide p9, p0, Lcom/appodeal/ads/utils/session/b;->f:J

    iput-wide p11, p0, Lcom/appodeal/ads/utils/session/b;->g:J

    iput-wide p13, p0, Lcom/appodeal/ads/utils/session/b;->h:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/appodeal/ads/utils/session/b;->i:J

    return-void
.end method

.method public static a(Lcom/appodeal/ads/utils/session/b;JJJJJI)Lcom/appodeal/ads/utils/session/b;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p11

    iget v2, v0, Lcom/appodeal/ads/utils/session/b;->a:I

    move v3, v2

    iget-object v2, v0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    move v5, v3

    iget-wide v3, v0, Lcom/appodeal/ads/utils/session/b;->c:J

    move v7, v5

    iget-wide v5, v0, Lcom/appodeal/ads/utils/session/b;->d:J

    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_0

    iget-wide v8, v0, Lcom/appodeal/ads/utils/session/b;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_1

    iget-wide v10, v0, Lcom/appodeal/ads/utils/session/b;->f:J

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_2

    iget-wide v12, v0, Lcom/appodeal/ads/utils/session/b;->g:J

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_3

    iget-wide v14, v0, Lcom/appodeal/ads/utils/session/b;->h:J

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lcom/appodeal/ads/utils/session/b;->i:J

    goto :goto_4

    :cond_4
    move-wide/from16 v0, p9

    :goto_4
    new-instance v16, Lcom/appodeal/ads/utils/session/b;

    move-wide/from16 v17, v0

    move v1, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-object/from16 v0, v16

    move-wide/from16 v15, v17

    invoke-direct/range {v0 .. v16}, Lcom/appodeal/ads/utils/session/b;-><init>(ILjava/lang/String;JJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/utils/session/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/utils/session/b;

    iget v1, p0, Lcom/appodeal/ads/utils/session/b;->a:I

    iget v3, p1, Lcom/appodeal/ads/utils/session/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->c:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->d:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->e:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->f:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->g:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/b;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->h:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/b;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->i:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/b;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/utils/session/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->c:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->d:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->e:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->f:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->g:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->h:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sessionUuid="

    const-string v1, ", sessionStartTimeMs="

    iget v2, p0, Lcom/appodeal/ads/utils/session/b;->a:I

    const-string v3, "Session(sessionId="

    iget-object v4, p0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimeMonoMs="

    const-string v2, ", sessionUptimeMs="

    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUptimeMonoMs="

    const-string v2, ", resumeTimeMs="

    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->f:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resumeTimeMonoMs="

    const-string v2, ", impressionsCount="

    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/b;->h:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lcom/appodeal/ads/utils/session/b;->i:J

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
