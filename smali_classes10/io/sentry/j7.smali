.class public final Lio/sentry/j7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/p6;


# direct methods
.method public constructor <init>(Lio/sentry/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j7;->a:Lio/sentry/p6;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/a4;)Lcom/appodeal/ads/p4;
    .locals 10

    iget-object v3, p1, Lio/sentry/a4;->b:Ljava/lang/Double;

    iget-object p1, p1, Lio/sentry/a4;->a:Lio/sentry/k7;

    iget-object v0, p1, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/sentry/util/p;->a(Lcom/appodeal/ads/p4;)Lcom/appodeal/ads/p4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/j7;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getProfilesSampler()Lio/sentry/l6;

    invoke-virtual {v0}, Lio/sentry/p6;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v4, v6, v8

    if-ltz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/p6;->getTracesSampler()Lio/sentry/o6;

    iget-object p1, p1, Lio/sentry/k7;->r:Lcom/appodeal/ads/p4;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/sentry/util/p;->a(Lcom/appodeal/ads/p4;)Lcom/appodeal/ads/p4;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/p6;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/p6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->a()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    new-instance v0, Lcom/appodeal/ads/p4;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/appodeal/ads/p4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method
