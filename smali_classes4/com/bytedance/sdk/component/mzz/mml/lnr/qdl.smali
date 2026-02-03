.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

.field private ud:Lcom/bytedance/sdk/component/mzz/exc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Lcom/bytedance/sdk/component/mzz/exc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->ud:Lcom/bytedance/sdk/component/mzz/exc;

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->ud:Lcom/bytedance/sdk/component/mzz/exc;

    if-eqz v0, :cond_0

    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/mzz/exc;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->aaj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->yt()Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->tvp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc()Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc()Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->ud:Lcom/bytedance/sdk/component/mzz/exc;

    if-eqz p1, :cond_5

    const-string p2, "failed"

    iget-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/exc;->ud(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    return-void

    :goto_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mzz/rq<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->ud:Lcom/bytedance/sdk/component/mzz/exc;

    if-eqz v0, :cond_0

    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/mzz/exc;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->aaj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->yt()Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->tvp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc()Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    goto :goto_1

    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc()Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->ud:Lcom/bytedance/sdk/component/mzz/exc;

    if-eqz p1, :cond_5

    const-string v0, "success"

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/mzz/exc;->ud(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    return-void

    :goto_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
