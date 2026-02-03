.class public abstract Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;
.implements Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;


# instance fields
.field protected aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bch:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

.field protected bjy:Z

.field protected bqt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;",
            ">;"
        }
    .end annotation
.end field

.field protected ekw:J

.field protected exc:Z

.field protected exu:Z

.field private fco:J

.field protected final fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private gy:I

.field protected hkc:Ljava/lang/Runnable;

.field private hzv:J

.field protected jl:Z

.field protected final jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected jtx:Z

.field protected jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kdv:Z

.field protected koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

.field protected ljh:Z

.field protected final lnr:Lcom/bytedance/sdk/component/utils/koa;

.field protected mml:Landroid/view/SurfaceHolder;

.field protected mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

.field private mrf:Z

.field protected mzz:Landroid/graphics/SurfaceTexture;

.field protected oth:Z

.field protected qdl:Ljava/lang/String;

.field protected rc:J

.field protected rdp:Z

.field protected final rq:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected to:J

.field protected tvp:J

.field protected final ud:I

.field protected uw:Z

.field protected vu:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

.field protected wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

.field protected final xmv:Landroid/view/ViewGroup;

.field protected yt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/ljh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud:I

    new-instance v0, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->lnr:Lcom/bytedance/sdk/component/utils/koa;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->to:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fs:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rdp:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bjy:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->yt:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jl:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ljh:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->kdv:Z

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->hkc:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fco:J

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mrf:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->gy:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->xmv:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl:Ljava/lang/String;

    return-void
.end method

.method private fco()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mml(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->lnr(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mzz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->wd()V

    :cond_0
    return-void
.end method

.method private jtx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->exu()Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mml;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lnr(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud(I)Z

    move-result p1

    return p1
.end method

.method private qdl(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fco()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(J)V

    return-void
.end method


# virtual methods
.method public aaj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->lnr:Lcom/bytedance/sdk/component/utils/koa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jtx:Z

    return v0
.end method

.method public bjy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bqt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ekw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->gy:I

    return v0
.end method

.method public exc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public exu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rdp:Z

    return v0
.end method

.method public synthetic fs()Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jyq()Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    return-object v0
.end method

.method public final hkc()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final hzv()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->auu()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bch/qdl;->qdl(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public jl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jtx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mzz:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exc()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mzz:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mml:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mml:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jpc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy()I

    move-result v0

    return v0
.end method

.method public final jyq()Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    return-object v0
.end method

.method public final kdv()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->kdv:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    return-void
.end method

.method public final koa()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ljh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->yt:Z

    return v0
.end method

.method public lnr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fco:J

    return-void
.end method

.method public final lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->tvp()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl(ZI)V

    return-void
.end method

.method public lnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc:Z

    return-void
.end method

.method public mml(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ekw:J

    return-void
.end method

.method public final mml(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->lnr(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->xmv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->qdl(ZI)V

    return-void
.end method

.method public final mml(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mrf:Z

    return-void
.end method

.method public mo()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp:J

    return-wide v0
.end method

.method public final mzz(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->to:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->to:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jtx:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(ZJZ)V

    :cond_1
    return-void
.end method

.method public final mzz(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;Z)V

    return-void
.end method

.method public mzz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ljh:Z

    return-void
.end method

.method public oth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bjy:Z

    return v0
.end method

.method public final qdl(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    :cond_3
    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public qdl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rc:J

    return-void
.end method

.method public qdl(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->kdv:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ekw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jyq()Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;)V
    .locals 0

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bqt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->hzv:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->lnr(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(JZ)V

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;IZ)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ekw:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->hzv:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->hzv:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->hzv:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mzz:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc()V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mml:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc()V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bjy:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bjy:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->xmv()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bqt()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mo()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mzz()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mo()V

    return-void
.end method

.method public final qdl(Lcom/bytedance/sdk/openadsdk/core/widget/aaj$qdl;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$6;->qdl:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->lnr()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->yt:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jl:Z

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mml()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud()V

    return-void
.end method

.method public final qdl(Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->kdv:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bch()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(JZ)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->uw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    return-void
.end method

.method public qdl(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->oth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bjy:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mml(Z)V

    :cond_0
    return-void
.end method

.method public final qdl(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jtx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;ZLjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/ud/ud/qdl;->qdl()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->lnr:Lcom/bytedance/sdk/component/utils/koa;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public qdl(F)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final rc()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->kdv:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ekw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->yt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    return-void
.end method

.method public final rdp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->uw:Z

    return v0
.end method

.method public rq()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    return-object v0
.end method

.method public final to()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->to:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ekw:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(JJ)I

    move-result v0

    return v0
.end method

.method public final tvp()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->jtx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rq()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->oth:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rc()V

    :cond_1
    return-void
.end method

.method public ud(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->gy:I

    return-void
.end method

.method public ud(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->to:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->to:J

    return-void
.end method

.method public ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jtx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml(Ljava/lang/String;)V

    return-void
.end method

.method public final ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mo()V

    :cond_0
    return-void
.end method

.method public ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mzz:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc()V

    return-void
.end method

.method public ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mml:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public final ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;ZZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->lnr(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rq:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->xmv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->lnr(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->xmv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->lnr(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bqt:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exc:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;->qdl(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final ud(Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->kdv:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ekw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jpc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->yt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    return-void
.end method

.method public ud(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->fs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ud(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rdp:Z

    return-void
.end method

.method public uw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mrf:Z

    return v0
.end method

.method public final vu()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->kdv:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->tvp()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ekw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->wd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->jyq()Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    return-void
.end method

.method public final wd()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final xmv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public yt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rc:J

    return-wide v0
.end method
