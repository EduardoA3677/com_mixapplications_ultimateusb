.class public Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
