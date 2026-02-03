.class public Lcom/bytedance/sdk/component/mzz/mzz/jpc;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Ljava/lang/String;

.field private qdl:Ljava/lang/Throwable;

.field private ud:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->ud:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->lnr:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->qdl:Ljava/lang/Throwable;

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jpc()Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->ud:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->lnr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->qdl:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    const-string v0, "failed"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl;

    iget v1, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->ud:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->lnr:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->qdl:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->oth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->jpc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
