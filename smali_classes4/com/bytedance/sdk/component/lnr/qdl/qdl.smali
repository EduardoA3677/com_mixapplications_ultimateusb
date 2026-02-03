.class public Lcom/bytedance/sdk/component/lnr/qdl/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field jpc:J

.field lnr:J

.field mml:J

.field mo:J

.field mzz:J

.field qdl:J

.field ud:J

.field wd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->qdl:J

    return-void
.end method


# virtual methods
.method public bjy()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->ud:J

    return-void
.end method

.method public exu()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc:J

    return-void
.end method

.method public fs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc:J

    return-wide v0
.end method

.method public jpc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml:J

    return-wide v0
.end method

.method public lnr()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mzz:J

    return-void
.end method

.method public mml()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->qdl:J

    return-wide v0
.end method

.method public mo()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mo:J

    return-wide v0
.end method

.method public mzz()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mo:J

    return-void
.end method

.method public qdl()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->lnr:J

    return-void
.end method

.method public rdp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->ud:J

    return-wide v0
.end method

.method public rq()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd:J

    return-void
.end method

.method public to()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->qdl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->ud:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->lnr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mzz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lab/a;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tvp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mzz:J

    return-wide v0
.end method

.method public ud()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml:J

    return-void
.end method

.method public wd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->lnr:J

    return-wide v0
.end method
