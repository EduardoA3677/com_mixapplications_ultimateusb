.class public abstract Lio/sentry/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lcom/appodeal/ads/p4;)Lcom/appodeal/ads/p4;
    .locals 9

    iget-object v0, p0, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/sentry/util/p;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object v6

    new-instance v3, Lcom/appodeal/ads/p4;

    iget-object v0, p0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    iget-object v0, p0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Double;

    invoke-direct/range {v3 .. v8}, Lcom/appodeal/ads/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v3
.end method

.method public static b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;
    .locals 6

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/o;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/util/o;->i()D

    move-result-wide v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Double;Z)Z
    .locals 4

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
