.class public final Lcom/appodeal/ads/networking/binders/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/binders/q;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/n;->a:J

    iput-object p3, p0, Lcom/appodeal/ads/networking/binders/n;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/appodeal/ads/networking/binders/n;->c:J

    iput-wide p6, p0, Lcom/appodeal/ads/networking/binders/n;->d:J

    iput-wide p8, p0, Lcom/appodeal/ads/networking/binders/n;->e:J

    iput-wide p10, p0, Lcom/appodeal/ads/networking/binders/n;->f:J

    iput-wide p12, p0, Lcom/appodeal/ads/networking/binders/n;->g:J

    iput-wide p14, p0, Lcom/appodeal/ads/networking/binders/n;->h:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/n;->i:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/n;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/networking/binders/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/networking/binders/n;

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->a:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/binders/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->c:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->d:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->e:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->f:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->g:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->h:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->i:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->j:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/n;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appodeal/ads/networking/binders/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->c:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->d:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->e:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->f:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->g:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->h:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->i:J

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUptimeSec="

    const-string v2, ", sessionUptimeMonotonicMs="

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartSec="

    const-string v2, ", sessionStartMonotonicMs="

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appUptimeSec="

    const-string v2, ", appUptimeMonotonicMs="

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->g:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/n;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appSessionAverageLengthSec="

    const-string v2, ", appSessionAverageLengthMonotonicMs="

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/n;->i:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lcom/appodeal/ads/networking/binders/n;->j:J

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
