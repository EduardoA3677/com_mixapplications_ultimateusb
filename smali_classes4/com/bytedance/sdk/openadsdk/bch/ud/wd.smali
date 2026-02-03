.class public Lcom/bytedance/sdk/openadsdk/bch/ud/wd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;
    }
.end annotation


# static fields
.field private static qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

.field private static ud:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl()V
    .locals 0

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ud()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "csj_MRC"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;->rq()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
