.class public Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

.field private mzz:Z

.field private qdl:Landroid/content/Context;

.field private ud:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mzz:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bjy()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public exu()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->mml()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->exu()J

    move-result-wide v0

    return-wide v0
.end method

.method public jpc()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mzz:Z

    return v0
.end method

.method public mml()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mo()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->exu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->bjy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->rdp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->yt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jpc/ud;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mzz:Z

    return-void
.end method

.method public qdl()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->ud()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    return v0
.end method

.method public qdl(F)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public rdp()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->lnr()V

    :cond_0
    return-void
.end method

.method public to()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->mml()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    return-void
.end method

.method public tvp()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->rq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/component/jpc/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    return-object v0
.end method

.method public wd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml:Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
