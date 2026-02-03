.class public Lcom/bytedance/sdk/openadsdk/core/model/kdv;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private exu:I

.field private fs:J

.field private jpc:J

.field private lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field private mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field private mo:J

.field private mzz:J

.field public qdl:Z

.field private rq:I

.field private to:J

.field private tvp:J

.field public ud:J

.field private wd:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-void
.end method


# virtual methods
.method public jpc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->rq:I

    return v0
.end method

.method public lnr()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mo:J

    return-wide v0
.end method

.method public mml()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->wd:J

    return-wide v0
.end method

.method public mo()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->tvp:J

    return-wide v0
.end method

.method public mzz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->jpc:J

    return-wide v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/utils/mrf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->rq:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->to:J

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mzz:J

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mo:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->wd:J

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->jpc:J

    return-void
.end method

.method public declared-synchronized to()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->exu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tvp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->fs:J

    return-wide v0
.end method

.method public ud()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mzz:J

    return-wide v0
.end method

.method public declared-synchronized ud(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->exu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ud(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->fs:J

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->tvp:J

    return-void
.end method

.method public wd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->to:J

    return-wide v0
.end method
