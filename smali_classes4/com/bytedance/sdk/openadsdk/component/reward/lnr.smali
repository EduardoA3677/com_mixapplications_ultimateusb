.class public Lcom/bytedance/sdk/openadsdk/component/reward/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;
    }
.end annotation


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

.field private final lnr:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

.field private mml:Z

.field private mo:Z

.field private mzz:J

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mml:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mzz:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mo:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lnr;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;-><init>(JLcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    return-void
.end method


# virtual methods
.method public bjy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->ud()Z

    move-result v0

    return v0
.end method

.method public fs()Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jpc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jtx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->wd:J

    return-wide v0
.end method

.method public lnr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->rq()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->tvp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->wd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;->qdl(I)V

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->exu()V

    return-void
.end method

.method public mo()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->yt()J

    move-result-wide v0

    return-wide v0
.end method

.method public mzz()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mml()V

    return-void
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->to()V

    return-void
.end method

.method public qdl(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->wd:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl(J)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

    return-void
.end method

.method public qdl(ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mml()V

    return-void
.end method

.method public qdl(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mo:Z

    return-void
.end method

.method public qdl(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mo:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->to()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->to()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->ud(J)V

    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->rq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;->qdl(I)V

    :cond_2
    return v2
.end method

.method public rdp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    return-object v0
.end method

.method public to()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(JJ)I

    move-result v0

    return v0
.end method

.method public tvp()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->jtx()J

    move-result-wide v0

    return-wide v0
.end method

.method public ud()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->fs()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->mo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->tvp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->wd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->jtx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;->qdl(I)V

    :cond_0
    return-void
.end method

.method public wd()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yt()Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    return-object v0
.end method
