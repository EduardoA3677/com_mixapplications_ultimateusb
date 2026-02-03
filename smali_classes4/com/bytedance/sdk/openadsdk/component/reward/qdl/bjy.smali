.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private aaj:Ljava/lang/String;

.field private bch:Z

.field private bjy:Z

.field private bqt:F

.field private exc:J

.field private exu:Z

.field private fs:J

.field private jl:J

.field private final jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private jtx:J

.field private jyq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private koa:Z

.field private final ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field lnr:Z

.field final mml:Z

.field mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

.field protected mzz:Z

.field private oth:Z

.field protected qdl:Z

.field private rc:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field private rdp:Z

.field private rq:J

.field private final to:Ljava/lang/String;

.field private tvp:Landroid/widget/FrameLayout;

.field ud:Z

.field private uw:Z

.field private vu:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

.field private final wd:Landroid/app/Activity;

.field private xmv:I

.field private yt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bqt:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->koa:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->wd:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mml:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->to:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt:I

    return p0
.end method

.method private qdl(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(J)V

    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj:Ljava/lang/String;

    return-object p0
.end method

.method private ud(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hkc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private yh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rq:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->ud()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->ud()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mml()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public aaj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->lnr()V

    :cond_0
    return-void
.end method

.method public ag()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->ag()V

    :cond_0
    return-void
.end method

.method public ax()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->ax()V

    :cond_0
    return-void
.end method

.method public bch()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->jpc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bjy()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->ud()V
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

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bqt()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->wd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->jpc()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->mrf()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->mrf()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public cx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu:Z

    return v0
.end method

.method public ekw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jl()V

    return-void
.end method

.method public exc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mzz()V

    :cond_0
    return-void
.end method

.method public exu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs:J

    return-wide v0
.end method

.method public fco()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz v2, :cond_3

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl(J)V

    :cond_3
    return-wide v0
.end method

.method public fs()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rq:J

    return-wide v0
.end method

.method public gy()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->gy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hkc()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hzv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->qdl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mml()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    return-void
.end method

.method public jpc()Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->yt()Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->fs()Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public jtx()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->wd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jyq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->ud()V

    :cond_0
    return-void
.end method

.method public kdv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->lnr:Z

    return v0
.end method

.method public koa()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ljh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->to()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->lnr:Z

    return-void
.end method

.method public lnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    return v0
.end method

.method public mml(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bch:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud(I)V

    return-void
.end method

.method public mml()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->koa:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public mo()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

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

.method public mrf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->fco()V

    :cond_0
    return-void
.end method

.method public mzz()Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-object v0
.end method

.method public mzz(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bjy:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->mo(Z)V

    :cond_0
    return-void
.end method

.method public om()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rq:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public oth()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->tvp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qdl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx:J

    return-wide v0
.end method

.method public qdl(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(I)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->fs()Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->mml(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    :cond_0
    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj:Ljava/lang/String;

    return-void
.end method

.method public qdl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx:J

    return-void
.end method

.method public qdl(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(JJ)V

    return-void
.end method

.method public qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->oth:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->oth:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->ud()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bqt:F

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc:Lcom/bytedance/sdk/openadsdk/mml/wd;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->koa:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->wd:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bch:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mml(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->vu:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bjy:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->mo(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->koa:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->vu:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mml()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mo()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->vu:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yh()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-void
.end method

.method public qdl(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->wd()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JLcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->to:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc:Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh()I

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ax()V

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl:Z

    return-void
.end method

.method public qdl(ZLcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rdp:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yh()V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rdp:Z

    return-void
.end method

.method public qdl(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->koa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->vu()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v1, p1

    :catch_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/util/Map;)V

    :cond_4
    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public qdl(Lorg/json/JSONObject;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bqt:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bqt:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bqt:F

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jl:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz p1, :cond_2

    invoke-interface {p1, v5, v6}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl(J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mml(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mml(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv:I

    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bqt:F

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl(F)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw:Z

    return v1
.end method

.method public rc()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    const-string v2, "onStopPlaySpeed: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rdp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rq:J

    return-wide v0
.end method

.method public rq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl:Z

    return v0
.end method

.method public to()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tvp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

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

.method public ud()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jl:J

    return-wide v0
.end method

.method public ud(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rq:J

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bqt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rdp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->qdl(JZ)Z

    :cond_0
    return-void
.end method

.method public ud(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->ud()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rdp:Z

    :cond_0
    return-void
.end method

.method public uw()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->tvp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->wd()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public vu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl()V

    :cond_0
    return-void
.end method

.method public wd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->exu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xmv()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->tvp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yt()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
