.class public final Ll0/f5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

.field public b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/f5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/f5;

    iget-object v1, p0, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    iget-object v3, p1, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    iget-object v3, p1, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll0/f5;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    iget-object p1, p1, Ll0/f5;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll0/f5;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    iget-object v1, p0, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    iget-object v2, p0, Ll0/f5;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OMSessionHolder(omSession="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", omAdEvents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEvents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
