.class public Lcom/bytedance/adsdk/ud/qdl/qdl/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/exu;
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# instance fields
.field private final jpc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private final lnr:Landroid/graphics/Matrix;

.field private final mml:Landroid/graphics/Path;

.field private final mo:Ljava/lang/String;

.field private final mzz:Landroid/graphics/RectF;

.field private final qdl:Landroid/graphics/Paint;

.field private rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

.field private to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/exu;",
            ">;"
        }
    .end annotation
.end field

.field private final tvp:Lcom/bytedance/adsdk/ud/tvp;

.field private final ud:Landroid/graphics/RectF;

.field private final wd:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/jtx;Lcom/bytedance/adsdk/ud/wd;)V
    .locals 7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;->lnr()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;->ud()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;->ud()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Ljava/util/List;)Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/ud/lnr/qdl/fs;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/ud/lnr/qdl/fs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/tvp;",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/fs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->ud:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mml:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mzz:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mo:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->tvp:Lcom/bytedance/adsdk/ud/tvp;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->wd:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/bytedance/adsdk/ud/lnr/qdl/fs;->to()Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    instance-of p4, p3, Lcom/bytedance/adsdk/ud/qdl/qdl/to;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/bytedance/adsdk/ud/qdl/qdl/to;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ud/qdl/qdl/to;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/ud/qdl/qdl/to;->qdl(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private mzz()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static qdl(Ljava/util/List;)Lcom/bytedance/adsdk/ud/lnr/qdl/fs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/lnr;",
            ">;)",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/fs;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/lnr/ud/lnr;

    instance-of v2, v1, Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/tvp;",
            "Lcom/bytedance/adsdk/ud/wd;",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/lnr;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/lnr/ud/lnr;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/ud/lnr;->qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public lnr()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->mml()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public mml()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->mml()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mml:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->wd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mml:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    instance-of v2, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mml:Landroid/graphics/Path;

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mml:Landroid/graphics/Path;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->tvp:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method

.method public qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->wd:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->mml()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->tvp:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/tvp;->tvp()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mzz()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->ud:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->ud:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->ud:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    return-void
.end method

.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->mml()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mzz:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    instance-of v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mzz:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mzz:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qdl(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ud()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/exu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->to:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->to:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->jpc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    instance-of v2, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->to:Ljava/util/List;

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->to:Ljava/util/List;

    return-object v0
.end method
