.class public Lcom/bytedance/sdk/openadsdk/utils/mrf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public qdl:J

.field private ud:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mzz()V

    :cond_0
    return-void
.end method

.method public static lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/mrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;-><init>(Z)V

    return-object v0
.end method

.method public static ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/mrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public mml()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public mo()Z
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud:J

    return-void
.end method

.method public qdl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud:J

    return-wide v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J
    .locals 4

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
