.class public Lcom/bytedance/sdk/component/ud/qdl/to;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public jpc:J

.field public lnr:J

.field public mml:J

.field public mo:J

.field public mzz:J

.field public qdl:J

.field public ud:J

.field public wd:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lnr/qdl/qdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->qdl:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->rdp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->ud:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->lnr:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mml:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->tvp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mzz:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->to()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->wd:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->fs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->jpc:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mo:J

    :cond_0
    return-void
.end method
