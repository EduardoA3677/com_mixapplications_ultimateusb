.class public Lcom/bytedance/adsdk/ugeno/ud;
.super Lcom/bytedance/adsdk/ugeno/ud/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mo/lnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/qdl<",
        "Lcom/bytedance/adsdk/ugeno/mo/ud;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/mo/lnr;"
    }
.end annotation


# instance fields
.field private auu:Z

.field private ca:F

.field private dps:I

.field private eta:I

.field private fge:Ljava/lang/String;

.field private gsp:F

.field private gsv:Z

.field private hcs:F

.field private hd:Z

.field private hr:F

.field private hvi:Z

.field private iw:Z

.field private kj:Lorg/json/JSONArray;

.field private kr:F

.field private lme:Z

.field private nts:F

.field private od:F

.field private oz:I

.field private se:I

.field private syy:Ljava/lang/String;

.field private tdy:Ljava/lang/String;

.field private uvi:Z

.field private vc:I

.field private vm:F

.field private vr:I

.field private xx:F

.field private ygv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/qdl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->iw:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->lme:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    const/high16 v1, 0x44fa0000    # 2000.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xx:F

    const-string v1, "slide"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->syy:Ljava/lang/String;

    const-string v1, "dot"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->tdy:Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->ygv:F

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->hr:F

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hd:Z

    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    const-string v2, "row"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->fge:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->hcs:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->od:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->vm:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->nts:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vr:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->auu:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    return-void
.end method

.method private jpc(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->uvi:Z

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "SwiperView://slide"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ugeno/ud;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/core/fs;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ud$1;-><init>(Lcom/bytedance/adsdk/ugeno/ud;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/mzz;)V

    :cond_0
    return-void
.end method

.method private qdl(ZIF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->tid()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private taz()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/fs;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->zvv:Lcom/bytedance/adsdk/ugeno/core/bjy;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rc()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mml:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tid()I
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ugeno/ud;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method private wd(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    const-string v1, "SwiperView://reloop"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->tid()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->tid()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private zlt()V
    .locals 7

    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/fs;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->zvv:Lcom/bytedance/adsdk/ugeno/core/bjy;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mml:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mml:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rc()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mml:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mo/ud;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu(I)V

    return-void
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mo/ud;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu(I)V

    return-void
.end method

.method public qdl()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/ud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu(I)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "allowTouchMove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicatorDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "indicatorY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "indicatorX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "disableOnInteraction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_11
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_12
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_13
    const-string v0, "indicatorHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_14
    const-string v0, "indicatorWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_15
    const-string v0, "indicatorStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_16
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    move v3, v1

    goto :goto_0

    :sswitch_17
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v2

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/ud;->qdl(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    return-void

    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->lme:Z

    return-void

    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->od:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hcs:F

    return-void

    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->auu:Z

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->fge:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xx:F

    return-void

    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->iw:Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vm:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hr:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ygv:F

    return-void

    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hd:Z

    return-void

    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    return-void

    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    return-void

    :cond_19
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    return-void

    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->syy:Ljava/lang/String;

    return-void

    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->nts:F

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    return-void

    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->tdy:Ljava/lang/String;

    return-void

    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    return-void

    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vr:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->uvi:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->uvi:Z

    :goto_0
    return-void
.end method

.method public qdl(ZIFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ud;->qdl(ZIF)V

    return-void
.end method

.method public qdl(ZIIZZ)V
    .locals 0

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ud;->wd(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ud;->jpc(I)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/qdl;->ud()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->tdy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ygv:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hr:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->fge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud()Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->iw:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->lme:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->auu:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hd:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vm:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->nts:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->od:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hcs:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->syy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->taz()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->zlt()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr()V

    return-void
.end method
