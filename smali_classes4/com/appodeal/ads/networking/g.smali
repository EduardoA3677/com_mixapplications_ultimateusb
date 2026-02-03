.class public final Lcom/appodeal/ads/networking/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;ZZZLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "configKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/appodeal/ads/networking/g;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/appodeal/ads/networking/g;->c:Z

    iput-boolean p4, p0, Lcom/appodeal/ads/networking/g;->d:Z

    iput-boolean p5, p0, Lcom/appodeal/ads/networking/g;->e:Z

    iput-object p6, p0, Lcom/appodeal/ads/networking/g;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/appodeal/ads/networking/g;->g:J

    iput-object p9, p0, Lcom/appodeal/ads/networking/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/networking/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/networking/g;

    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/appodeal/ads/networking/g;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appodeal/ads/networking/g;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appodeal/ads/networking/g;->c:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/networking/g;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appodeal/ads/networking/g;->d:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/networking/g;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appodeal/ads/networking/g;->e:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/networking/g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appodeal/ads/networking/g;->g:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/g;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/appodeal/ads/networking/g;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/networking/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appodeal/ads/networking/g;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/appodeal/ads/networking/g;->c:Z

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/appodeal/ads/networking/g;->d:Z

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/appodeal/ads/networking/g;->e:Z

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/appodeal/ads/networking/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/g;->g:J

    invoke-static {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirebaseConfig(configKeys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEventTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appodeal/ads/networking/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRevenueTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appodeal/ads/networking/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInternalEventTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appodeal/ads/networking/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adRevenueKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appodeal/ads/networking/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initializationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
