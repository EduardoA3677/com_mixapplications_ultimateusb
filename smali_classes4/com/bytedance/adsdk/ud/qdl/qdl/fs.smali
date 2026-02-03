.class public Lcom/bytedance/adsdk/ud/qdl/qdl/fs;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/exu;
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/to;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final lnr:Landroid/graphics/Path;

.field private final mml:Ljava/lang/String;

.field private final mo:Lcom/bytedance/adsdk/ud/lnr/ud/tvp;

.field private final mzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/exu;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Landroid/graphics/Path;

.field private final ud:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/lnr/ud/tvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->ud:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->lnr:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mml:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mo:Lcom/bytedance/adsdk/ud/lnr/ud/tvp;

    return-void
.end method

.method private qdl()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->lnr:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qdl(Landroid/graphics/Path$Op;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->ud:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    instance-of v2, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->ud:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->ud:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    instance-of v2, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->ud()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->lnr()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->lnr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->ud:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public mml()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->lnr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mo:Lcom/bytedance/adsdk/ud/lnr/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->lnr:Landroid/graphics/Path;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs$1;->qdl:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mo:Lcom/bytedance/adsdk/ud/lnr/ud/tvp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->ud()Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->qdl()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->lnr:Landroid/graphics/Path;

    return-object v0
.end method

.method public qdl(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qdl(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    instance-of v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;->mzz:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
