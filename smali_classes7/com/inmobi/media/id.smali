.class public final Lcom/inmobi/media/id;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/nh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/jd;

    iget-object p1, p1, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    iget-object p1, p1, Lcom/inmobi/media/kd;->e:Lcom/inmobi/media/Dc;

    iget-object p1, p1, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/jd;

    iget-object v0, v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/jd;

    iget-wide v4, v4, Lcom/inmobi/media/jd;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/jd;

    iget-object v0, v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/id;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/jd;

    iget-wide v0, v0, Lcom/inmobi/media/jd;->b:J

    return-wide v0
.end method
