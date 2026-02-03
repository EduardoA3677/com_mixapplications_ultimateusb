.class public Lcom/bytedance/sdk/component/mzz/mzz/rq;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    return-void
.end method

.method private qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mml()Lcom/bytedance/sdk/component/mzz/mml;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Z)V

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/mzz/ud/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exu()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rdp()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jyq()Lcom/bytedance/sdk/component/mzz/rdp;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/mzz/ud/ud;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/mzz/rdp;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mzz;)Lcom/bytedance/sdk/component/mzz/mo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->ud()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->qdl()Lcom/bytedance/sdk/component/mzz/wd;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/wd;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->ud()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->lnr()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/ud;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/mzz/mzz/ud;-><init>([BLcom/bytedance/sdk/component/mzz/mo;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->tvp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/mzz/ud;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/jl;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/mzz/qdl;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->wd()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;-><init>(Lcom/bytedance/sdk/component/mzz/mzz/rq;Lcom/bytedance/sdk/component/mzz/ud;Lcom/bytedance/sdk/component/mzz/lnr/mo;Lcom/bytedance/sdk/component/mzz/lnr/lnr;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p1, v1

    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_1
    move-object v4, p1

    move-object p1, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->lnr()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mo;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/bytedance/sdk/component/mzz/mzz/rq;->qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bytedance/sdk/component/mzz/mzz/rq;->qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    return-void
.end method
