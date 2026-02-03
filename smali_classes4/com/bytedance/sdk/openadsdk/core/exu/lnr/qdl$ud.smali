.class Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field lnr:J

.field mml:J

.field qdl:J

.field ud:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(J)Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->lnr:J

    return-object p0
.end method

.method public mml(J)Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->mml:J

    return-object p0
.end method

.method public qdl()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->ud:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->qdl:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public qdl(J)Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->qdl:J

    return-object p0
.end method

.method public ud()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->mml:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->lnr:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ud(J)Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->ud:J

    return-object p0
.end method
