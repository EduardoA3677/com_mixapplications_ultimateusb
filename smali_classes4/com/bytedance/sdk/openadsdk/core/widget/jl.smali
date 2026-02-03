.class public Lcom/bytedance/sdk/openadsdk/core/widget/jl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;
.implements Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;
.implements Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;
.implements Lcom/bytedance/sdk/openadsdk/core/xmv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;
    }
.end annotation


# instance fields
.field private jpc:I

.field private final lnr:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

.field private final mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private final mzz:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private rq:Z

.field private to:Z

.field private tvp:I

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

.field private wd:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->wd:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->tvp:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/jl$1;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/jl;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    move-result-object p2

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mzz()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mo:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/xmv;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mo:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mzz:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    const-string v1, "click_scence"

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    return-void
.end method

.method private exu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private fs()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/jl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Z)V

    return-void
.end method

.method private qdl(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Z)V

    :cond_0
    return-void
.end method

.method private rq()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->wd:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->wd:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;->lnr()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mo:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;->mml()I

    move-result v2

    const-string v3, "click_countdown_remaining"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "popup_sequence"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->wd:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "UserIdleAskDialog"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_popup"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ud(Landroid/app/Activity;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->rq:Z

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->rq:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method


# virtual methods
.method public jpc()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->jpc:I

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->to:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->fs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->exu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;->ud()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mo:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_2

    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lnr()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m_()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;->mml()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mml()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mo()V
    .locals 0

    return-void
.end method

.method public mzz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;->mzz()V

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;->mo()V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->tvp:I

    return-void
.end method

.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(I)V
    .locals 0

    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->wd:Ljava/lang/String;

    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->fs:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mzz:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mzz:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->qdl:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->ud:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->lnr:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->mml:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->to:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rq:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->lnr()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->ud()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->jpc:I

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;->qdl()V

    :cond_0
    return-void
.end method

.method public qdl(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/app/Activity;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->to:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->jpc:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->tvp:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->ud(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->rq()V

    return v2

    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->jpc:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->tvp:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->rq:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_popup_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public qdl(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public to()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->to:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->l_()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tvp()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->to:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->mml()V

    :cond_1
    return-void
.end method

.method public ud()V
    .locals 0

    return-void
.end method

.method public ud(I)V
    .locals 0

    return-void
.end method

.method public ud(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public wd()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->jpc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->jpc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->lnr()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method
