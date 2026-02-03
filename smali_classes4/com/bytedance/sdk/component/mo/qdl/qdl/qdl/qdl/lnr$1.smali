.class Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    iget-object v1, v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    iget-object v1, v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-static {v4}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    iget-object v3, v3, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    iget-object v3, v3, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->mml(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->mml(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
