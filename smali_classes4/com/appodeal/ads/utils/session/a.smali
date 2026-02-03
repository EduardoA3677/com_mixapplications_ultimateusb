.class public final Lcom/appodeal/ads/utils/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appodeal/ads/utils/session/a;->a:I

    iput-wide p2, p0, Lcom/appodeal/ads/utils/session/a;->b:J

    iput-wide p4, p0, Lcom/appodeal/ads/utils/session/a;->c:J

    iput-wide p6, p0, Lcom/appodeal/ads/utils/session/a;->d:J

    return-void
.end method

.method public static a(Lcom/appodeal/ads/utils/session/a;IJJI)Lcom/appodeal/ads/utils/session/a;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/appodeal/ads/utils/session/a;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/appodeal/ads/utils/session/a;->b:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/appodeal/ads/utils/session/a;->c:J

    :cond_2
    move-wide v4, p4

    iget-wide v6, p0, Lcom/appodeal/ads/utils/session/a;->d:J

    new-instance v0, Lcom/appodeal/ads/utils/session/a;

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/utils/session/a;-><init>(IJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/utils/session/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/utils/session/a;

    iget v1, p0, Lcom/appodeal/ads/utils/session/a;->a:I

    iget v3, p1, Lcom/appodeal/ads/utils/session/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/a;->b:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/a;->c:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/a;->d:J

    iget-wide v5, p1, Lcom/appodeal/ads/utils/session/a;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/utils/session/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/a;->b:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppTimes(sessionsAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appodeal/ads/utils/session/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appodeal/ads/utils/session/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appUptimeMonoMs="

    const-string v2, ", firstLaunchTime="

    iget-wide v3, p0, Lcom/appodeal/ads/utils/session/a;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lcom/appodeal/ads/utils/session/a;->d:J

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
