.class public Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static qdl(J)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    rem-long v0, p0, v0

    sub-long/2addr p0, v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;->qdl()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
