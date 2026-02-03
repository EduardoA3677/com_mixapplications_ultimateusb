.class public Lcom/bytedance/sdk/openadsdk/activity/mml;
.super Lcom/bytedance/sdk/openadsdk/activity/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/mml$mo;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$ud;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$lnr;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$mml;
    }
.end annotation


# instance fields
.field private final aaj:Z

.field private ag:Lorg/json/JSONObject;

.field private ax:I

.field private bch:Z

.field private final bjy:Z

.field private bqt:I

.field private car:Landroid/view/View;

.field private cx:Z

.field private dk:Z

.field private ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

.field private final exc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final exu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

.field private final fs:Z

.field private gt:J

.field private gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

.field private hkc:I

.field private hzv:I

.field private irn:J

.field private jjk:Z

.field private final jl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final jtx:Z

.field private jyq:Z

.field private kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field private koa:Z

.field private ljh:I

.field private lte:J

.field private mlb:Z

.field private final mo:Landroidx/recyclerview/widget/RecyclerView;

.field private mrf:Z

.field private om:Landroid/widget/FrameLayout;

.field private oth:I

.field private rc:I

.field private final rdp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rq:Landroid/widget/FrameLayout;

.field private sy:Z

.field private taz:Landroid/os/Message;

.field private tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

.field private final to:Landroid/os/Handler;

.field private final tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private uw:I

.field private vu:Z

.field private wak:Lorg/json/JSONObject;

.field private wc:Z

.field private final wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

.field private xi:Z

.field private xmv:Z

.field private yh:Lorg/json/JSONObject;

.field private final yt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zlt:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/lnr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fs:Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jtx:Z

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/mml$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mzz:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->bjy()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mo()Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->tvp()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rdp()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->koa:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rq()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jpc()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->fs()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ag:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->to()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->qdl()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq:Z

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mml()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mzz()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->ud()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->lnr()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wak:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv:Z

    if-nez v6, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ijp()I

    move-result v3

    if-gez v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    :cond_5
    const/16 v6, 0x64

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt:I

    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->lnr()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mml()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->ud()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->qdl()I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mzz()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/mml$12;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/mml$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/mml$14;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    if-nez v0, :cond_b

    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv:Z

    if-eqz p3, :cond_d

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/qdl;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qdl;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qdl;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/mml$15;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq()I

    move-result p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/app/Activity;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/mml$17;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "draw_feed_item_reuse"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_e

    move v1, v4

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj:Z

    return-void
.end method

.method public static synthetic aaj(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    return p0
.end method

.method private bch()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic bch(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jtx:Z

    return p0
.end method

.method public static synthetic bjy(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    return p0
.end method

.method private bqt()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xi()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ekw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic exc(Lcom/bytedance/sdk/openadsdk/activity/mml;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh()V

    return-void
.end method

.method public static synthetic exu(Lcom/bytedance/sdk/openadsdk/activity/mml;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    return p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    return p0
.end method

.method private hkc()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr()V

    :cond_3
    return-void
.end method

.method private hzv()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->dk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud()V

    :cond_1
    return-void
.end method

.method public static synthetic jl(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    return p0
.end method

.method public static synthetic jtx(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->koa:Z

    return p0
.end method

.method private jyq()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(III)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(II)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic jyq(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private kdv()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->wd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    :cond_0
    return-void
.end method

.method private koa()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->cx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ljh()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq()I

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ljh(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    return p0
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ax()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    return p0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    return p1
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mlb:Z

    return p1
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    return-object p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq:Z

    return p0
.end method

.method public static synthetic oth(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    return-object p0
.end method

.method private oth()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mo:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ag:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mml$18;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mml$19;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method private static qdl(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    return p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->car:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/mml$mo;)Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    return-object p1
.end method

.method private qdl(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gt:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/mml$6;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/mml$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private qdl(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch()V

    return-void
.end method

.method private qdl(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(IIZ)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gt:J

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj()Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mzz(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->vu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    return-void

    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw()V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(IZ)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->fs()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ag:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->exu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v2

    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mml$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch()V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    return p1
.end method

.method private rc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mlb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->cx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$10;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->car:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->car:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->kdv()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic rdp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    return p0
.end method

.method public static synthetic rq(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/activity/mml;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth()V

    return-void
.end method

.method public static synthetic tvp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-object p0
.end method

.method private ud(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    if-eq v0, v1, :cond_6

    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    return p1
.end method

.method private uw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo()V

    return-void
.end method

.method public static synthetic uw(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj:Z

    return p0
.end method

.method private vu()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->ud()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wak:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mml$9;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private xmv()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ekw()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->taz:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->handleMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->taz:Landroid/os/Message;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    return-object p0
.end method


# virtual methods
.method public aaj()Lcom/bytedance/sdk/openadsdk/activity/qdl;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public exc()V
    .locals 0

    return-void
.end method

.method public synthetic exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj()Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object v0

    return-object v0
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->zlt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-lez v0, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt:I

    if-gt v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt()V

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    sub-int v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public jl()V
    .locals 0

    return-void
.end method

.method public jpc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    return v0
.end method

.method public jtx()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xi:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->irn:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/mml$11;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method public lnr()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->zlt:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public mml()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    return v0
.end method

.method public qdl(I)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->aaj()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ljh()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu()V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->bqt()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml()V

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mml$7;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;JLcom/bytedance/sdk/openadsdk/activity/jpc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz()V

    return-void
.end method

.method public qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/jpc;FF)V
    .locals 6
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

    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gt:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rq()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-object v0
.end method

.method public to()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public ud()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->zlt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->dk:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->irn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->irn:J

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->koa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ud(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/app/Activity;)V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->kdv()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public yt()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->yt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->dk:Z

    return-void
.end method
