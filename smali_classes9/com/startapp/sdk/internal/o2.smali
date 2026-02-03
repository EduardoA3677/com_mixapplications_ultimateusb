.class public final Lcom/startapp/sdk/internal/o2;
.super Lcom/startapp/sdk/internal/q2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/q2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->c()Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/o2;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/internal/o2;->f:I

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/o2;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/jh;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/jh;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/o2;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/o2;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/o2;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final b()J
    .locals 7

    iget v0, p0, Lcom/startapp/sdk/internal/o2;->f:I

    iget-object v1, p0, Lcom/startapp/sdk/internal/o2;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, -0x1

    if-lt v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/q2;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/startapp/sdk/internal/o2;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/internal/o2;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

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
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/o2;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/internal/o2;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/o2;->g:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/startapp/sdk/internal/o2;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/startapp/sdk/internal/o2;->f:I

    :goto_0
    invoke-super {p0}, Lcom/startapp/sdk/internal/q2;->c()V

    return-void
.end method
