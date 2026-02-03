.class public Lcom/bytedance/sdk/component/mo/qdl/mo/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/ud;


# direct methods
.method public static qdl()Lcom/bytedance/sdk/component/mo/qdl/mo/ud;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/mo/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/ud;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/mo/qdl/mo/ud;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/mo/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/ud;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/mo/qdl/mo/mo;

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mo;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;)V

    sput-object v1, Lcom/bytedance/sdk/component/mo/qdl/mo/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/ud;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/mo/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/ud;

    return-object v0
.end method
