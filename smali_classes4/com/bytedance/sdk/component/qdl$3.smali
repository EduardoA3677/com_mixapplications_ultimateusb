.class Lcom/bytedance/sdk/component/qdl$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl$ud;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/component/qdl$ud;

.field final synthetic ud:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$3;->lnr:Lcom/bytedance/sdk/component/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl$3;->qdl:Lcom/bytedance/sdk/component/qdl$ud;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/qdl$3;->ud:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$3;->lnr:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl;->jpc(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$3;->lnr:Lcom/bytedance/sdk/component/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$3;->qdl:Lcom/bytedance/sdk/component/qdl$ud;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/qdl$3;->ud:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/qdl;->ud(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$3;->lnr:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl;->ud(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$3;->lnr:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qdl;->tvp(Lcom/bytedance/sdk/component/qdl;)I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
