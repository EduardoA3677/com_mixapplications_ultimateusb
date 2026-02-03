.class public final Lcom/startapp/sdk/internal/r2;
.super Lcom/startapp/sdk/internal/q2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/q2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-object v1, p0, Lcom/startapp/sdk/internal/q2;->a:Lcom/startapp/sdk/internal/x2;

    iget-object v1, v1, Lcom/startapp/sdk/internal/x2;->l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/jh;->e:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/jh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/q2;->a:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    return-wide v1

    :cond_2
    return-wide v3

    :cond_3
    :goto_0
    return-wide v1
.end method
