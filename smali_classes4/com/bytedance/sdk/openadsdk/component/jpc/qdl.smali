.class public final Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Z

.field private mml:J

.field private qdl:F

.field private ud:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud:J

    return-wide v0
.end method

.method public qdl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->mml:J

    return-wide v0
.end method

.method public qdl(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl:F

    return-void
.end method

.method public qdl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->mml:J

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->lnr:Z

    return-void
.end method

.method public ud()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl:F

    return v0
.end method

.method public ud(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud:J

    return-void
.end method
