.class public final Lcom/appodeal/ads/networking/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/networking/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appodeal/ads/networking/h;->c:Z

    iput-boolean p4, p0, Lcom/appodeal/ads/networking/h;->d:Z

    iput-boolean p5, p0, Lcom/appodeal/ads/networking/h;->e:Z

    iput-object p6, p0, Lcom/appodeal/ads/networking/h;->f:Ljava/lang/String;

    iput p7, p0, Lcom/appodeal/ads/networking/h;->g:I

    iput-boolean p8, p0, Lcom/appodeal/ads/networking/h;->h:Z

    iput-wide p9, p0, Lcom/appodeal/ads/networking/h;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/networking/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/networking/h;

    iget-object v1, p0, Lcom/appodeal/ads/networking/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/networking/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->c:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/networking/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->d:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/networking/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->e:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/networking/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appodeal/ads/networking/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appodeal/ads/networking/h;->g:I

    iget v3, p1, Lcom/appodeal/ads/networking/h;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->h:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/networking/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/appodeal/ads/networking/h;->i:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/h;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/networking/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appodeal/ads/networking/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/appodeal/ads/networking/h;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/appodeal/ads/networking/h;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/appodeal/ads/networking/h;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/networking/h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/appodeal/ads/networking/h;->g:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/appodeal/ads/networking/h;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/h;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sentryEnvironment="

    const-string v1, ", sentryCollectThreads="

    const-string v2, "SentryAnalyticConfig(sentryDsn="

    iget-object v3, p0, Lcom/appodeal/ads/networking/h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/appodeal/ads/networking/h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSentryTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAttachViewHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appodeal/ads/networking/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInternalEventTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appodeal/ads/networking/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lcom/appodeal/ads/networking/h;->i:J

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
