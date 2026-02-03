.class public Lcom/bytedance/sdk/openadsdk/activity/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;,
        Lcom/bytedance/sdk/openadsdk/activity/ud$qdl;,
        Lcom/bytedance/sdk/openadsdk/activity/ud$mml;,
        Lcom/bytedance/sdk/openadsdk/activity/ud$ud;,
        Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;
    }
.end annotation


# static fields
.field private static lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

.field private static ud:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;


# instance fields
.field private aaj:Z

.field private bjy:Landroid/os/Bundle;

.field private final exc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;

.field private exu:Landroid/app/Activity;

.field private final fs:Z

.field private jl:Ljava/lang/Runnable;

.field private jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

.field private jtx:Z

.field private jyq:Z

.field private final mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final mo:Lcom/bytedance/sdk/openadsdk/fs/tvp;

.field private final mzz:Landroid/os/Bundle;

.field private final oth:Z

.field public qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

.field private rdp:I

.field private rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

.field private final to:Z

.field private final tvp:Z

.field private wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

.field private yt:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz:Landroid/os/Bundle;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jyq:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/fs/tvp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/fs/tvp;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->tvp:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0x27

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->to:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->fs:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p1

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    :goto_3
    const-string p1, "adapt_decor_size"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_4

    move p3, v0

    :cond_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->oth:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scene manager isAdaptDecorSize ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BVA"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->kdv()V

    return-void
.end method

.method private kdv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ud$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    :cond_0
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/ud;)Lcom/bytedance/sdk/openadsdk/activity/lnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    return-object p0
.end method


# virtual methods
.method public aaj()Lcom/bytedance/sdk/openadsdk/fs/tvp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    return-object v0
.end method

.method public bch()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mml;

    return v0
.end method

.method public bjy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->yt:Z

    return v0
.end method

.method public bqt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->yt()V

    return-void
.end method

.method public exc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jtx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->jtx()V

    return-void
.end method

.method public exu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->ud()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;->ud()V

    :cond_1
    return-void
.end method

.method public fs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public jl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml()Z

    move-result v0

    return v0
.end method

.method public jpc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->tvp()V

    return-void
.end method

.method public jtx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->yt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr()V

    :cond_0
    return-void
.end method

.method public jyq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mzz()Z

    move-result v0

    return v0
.end method

.method public koa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->jl()V

    return-void
.end method

.method public ljh()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    return-object v0
.end method

.method public lnr(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl()V

    :cond_0
    return-void
.end method

.method public lnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->fs:Z

    return v0
.end method

.method public mml(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->wd()V

    return-void
.end method

.method public mml()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->tvp:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->to:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->fs:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public mo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public mzz(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    return-void
.end method

.method public mzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->tvp:Z

    return v0
.end method

.method public oth()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->fs()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public qdl(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(F)V

    return-void
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(I)V

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud(Landroid/app/Activity;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/view/View;)V

    return-void
.end method

.method public qdl(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/view/View;Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mo()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Intent;Landroid/os/Bundle;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jyq:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz p1, :cond_1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    if-eqz p1, :cond_2

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jyq:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    :cond_0
    if-nez p4, :cond_1

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/os/Bundle;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jtx:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ud$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/activity/jpc;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/ud;->jl:Ljava/lang/Runnable;

    return-void

    :cond_0
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->jtx()V

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz p2, :cond_3

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    if-eqz p2, :cond_3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ud$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_2

    const-string p5, "reward_success"

    goto :goto_0

    :cond_2
    const-string p5, "reward_fail"

    :goto_0
    invoke-static {p2, p3, p4, p1, p5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZZZI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZZZI)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V

    return-void
.end method

.method public qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/jpc;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/jpc;",
            "FF)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/jpc;FF)V

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public rc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->jpc()I

    move-result v0

    return v0
.end method

.method public rdp()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->yt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->exc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->qdl()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;->qdl()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jl:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jl:Ljava/lang/Runnable;

    :cond_3
    :goto_1
    return-void
.end method

.method public rq()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz:Landroid/os/Bundle;

    return-object v0
.end method

.method public to()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->rq()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    return-object v0
.end method

.method public tvp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->to()I

    move-result v0

    return v0
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->ud()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->oth:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->exu()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->exu()V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public ud(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->aaj:Z

    return-void
.end method

.method public ud()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->oth:Z

    return v0
.end method

.method public uw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->aaj:Z

    return v0
.end method

.method public vu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->exc()V

    return-void
.end method

.method public wd()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu:Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    return-object v0
.end method

.method public xmv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq:Lcom/bytedance/sdk/openadsdk/activity/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->bjy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public yt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud;->jtx:Z

    return v0
.end method
