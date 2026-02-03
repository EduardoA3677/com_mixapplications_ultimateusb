.class public Lcom/bytedance/sdk/component/utils/jpc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static qdl:Landroid/os/HandlerThread;


# direct methods
.method public static qdl(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/jpc/tvp;->sCrashHappened:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/utils/jpc;->qdl:Landroid/os/HandlerThread;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/jpc$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/jpc$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/jpc$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "HandlerThreadUtils"

    const-string v0, "new handlerThread error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/bytedance/sdk/component/utils/jpc;->qdl:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static qdl(Landroid/os/HandlerThread;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/utils/jpc;->qdl:Landroid/os/HandlerThread;

    return-void
.end method
