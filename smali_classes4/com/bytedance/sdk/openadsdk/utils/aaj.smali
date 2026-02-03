.class public Lcom/bytedance/sdk/openadsdk/utils/aaj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl()I
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x2000000

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v1

    if-gt v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    return v0

    :cond_1
    return v1

    :catchall_0
    return v0
.end method
