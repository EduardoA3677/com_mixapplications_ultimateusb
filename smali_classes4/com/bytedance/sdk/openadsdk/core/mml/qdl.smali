.class public Lcom/bytedance/sdk/openadsdk/core/mml/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;
    }
.end annotation


# instance fields
.field private final bjy:I

.field private exc:J

.field private final exu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/mml/wd;

.field private final jl:Landroid/view/View$OnAttachStateChangeListener;

.field private final jpc:Z

.field private final jtx:I

.field private lnr:Ljava/lang/String;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final mo:Landroid/content/Context;

.field private mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

.field private rdp:Z

.field private rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field private to:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field private tvp:Z

.field protected ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private wd:J

.field private yt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/mml/wd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rdp:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->bjy:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jtx:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->yt:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jl:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/mml/wd;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rdp:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jpc:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp:Z

    return-void
.end method

.method private fs()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz()V

    return-void
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rdp:Z

    return p0
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->yt:I

    return p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->yt:I

    return p1
.end method

.method private qdl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wd;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/wd;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/wd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rdp:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rdp:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rfx()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/ljh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p0

    goto/16 :goto_1

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq()Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    move-result-object v6

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClosedListenerKey(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jpc:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wd;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wd;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wd;->setAdType(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wd;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wd$qdl;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/ag;->qdl(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/ag$ud;Ljava/util/List;)V

    move-object v4, v1

    const/4 p1, 0x0

    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo:Landroid/content/Context;

    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo:Landroid/content/Context;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jpc:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/wd;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private qdl(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fo()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp:Z

    return p1
.end method

.method private rq()Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    return-object v0
.end method

.method public static synthetic rq(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo:Landroid/content/Context;

    return-object p0
.end method

.method private to()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->fs()V

    return-void
.end method

.method public static synthetic tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->ud(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ud(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp:Z

    return p0
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to()V

    return-void
.end method


# virtual methods
.method public jpc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->ud()V

    :cond_0
    return-void
.end method

.method public lnr()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    return-void
.end method

.method public mo()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->yt:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml()V

    return-void
.end method

.method public mzz()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd:J

    return-void
.end method

.method public qdl()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->exc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->exc:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public tvp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->qdl()V

    :cond_0
    return-void
.end method

.method public ud()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    return v0
.end method

.method public wd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
