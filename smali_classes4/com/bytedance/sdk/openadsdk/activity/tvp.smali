.class public Lcom/bytedance/sdk/openadsdk/activity/tvp;
.super Lcom/bytedance/sdk/openadsdk/activity/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

.field private exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private jl:Z

.field private jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

.field private jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field public mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

.field private rdp:I

.field private rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field private to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field private tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

.field private final wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/jpc;",
            ">;"
        }
    .end annotation
.end field

.field private yt:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/lnr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jl:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private jyq()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->ud(IZ)I

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(IZ)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private mml(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->wd(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->wd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->wd(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr()V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xi()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->lnr()V

    :cond_4
    return-void
.end method

.method private oth()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tvp;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tvp;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tvp$qdl;)Lcom/bytedance/sdk/openadsdk/utils/rdp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/wd;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/wd;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/mo;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/mo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    return-object v2
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    return-object p0
.end method

.method private qdl(IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->oth()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ud(IZ)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v10, :cond_1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mzz:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fco(Ljava/lang/String;)V

    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    goto :goto_4

    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-nez v14, :cond_6

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    :cond_7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)I
    .locals 7

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v2, :cond_9

    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/bch;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bch;->lnr()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_4

    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_4

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_4

    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jyq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->uw(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jc()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml()I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-nez p3, :cond_1

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/activity/mo;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/ud$qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud()V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)I

    move-result p3

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jc()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml()V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mml(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    goto :goto_2

    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->yt:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr(I)V

    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(F)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void

    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public aaj()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bjy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public exc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->tvp()V

    :cond_0
    return-void
.end method

.method public exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    return-object v0
.end method

.method public jl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jpc()V

    :cond_0
    return-void
.end method

.method public jpc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lnr()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->ud()V

    :cond_2
    return-void
.end method

.method public mml()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lab/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public mo()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->exu()V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jyq()V

    return-void
.end method

.method public qdl(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/rq;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(I)V

    :cond_1
    return-void
.end method

.method public qdl(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(II)V

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->aaj()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    if-lt v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->lnr()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ljh()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-void
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/os/Bundle;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/rdp/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/rdp/rq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowDislike(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(Landroid/view/View;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->oth()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->aaj()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v2, :cond_9

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-ne v1, v2, :cond_b

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->b_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tvp;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZZZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    return-object v0
.end method

.method public rq()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-object v0
.end method

.method public to()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    return v0
.end method

.method public tvp()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->tvp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jyq()V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl()V

    :cond_2
    return-void
.end method

.method public ud(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->ud()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public wd()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->wd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    :cond_0
    return-void
.end method
