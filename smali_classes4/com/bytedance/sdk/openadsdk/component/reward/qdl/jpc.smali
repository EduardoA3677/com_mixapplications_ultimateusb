.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static lnr:I = 0x2

.field public static qdl:I = 0x0

.field public static ud:I = 0x1


# instance fields
.field private final mml:Z

.field private mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ip()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mml:Z

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    return-void
.end method


# virtual methods
.method public jpc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->mzz()V

    :cond_0
    return-void
.end method

.method public lnr()Lcom/bytedance/sdk/openadsdk/fs/mzz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lnr(I)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->lnr:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->mo()V

    :cond_0
    return-void
.end method

.method public mml()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->to()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mml(I)Z
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->ud:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->exu()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->tvp()V

    :cond_0
    return-void
.end method

.method public mzz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->mml()V

    :cond_0
    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(J)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud(Z)V

    :cond_0
    return-void
.end method

.method public rq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->bjy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public to()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->lnr()V

    :cond_0
    return-void
.end method

.method public tvp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp()V

    :cond_0
    return-void
.end method

.method public ud(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(I)V

    :cond_0
    return-void
.end method

.method public ud(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->lnr(Z)V

    :cond_0
    return-void
.end method

.method public ud()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl()V

    :cond_0
    return-void
.end method
