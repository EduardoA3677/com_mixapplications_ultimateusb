.class public Lcom/bytedance/adsdk/ud/qdl/qdl/jl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/exu;
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# instance fields
.field private final lnr:Z

.field private final mml:Lcom/bytedance/adsdk/ud/tvp;

.field private mo:Z

.field private final mzz:Lcom/bytedance/adsdk/ud/qdl/ud/exu;

.field private final qdl:Landroid/graphics/Path;

.field private final ud:Ljava/lang/String;

.field private final wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/yt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->ud:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->lnr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->lnr:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mml:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->ud()Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;->mml()Lcom/bytedance/adsdk/ud/qdl/ud/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mzz:Lcom/bytedance/adsdk/ud/qdl/ud/exu;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    return-void
.end method

.method private ud()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mo:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mml:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public mml()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->lnr:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mo:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mzz:Lcom/bytedance/adsdk/ud/qdl/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mo:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->qdl:Landroid/graphics/Path;

    return-object v0
.end method

.method public qdl()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->ud()V

    return-void
.end method

.method public qdl(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    instance-of v2, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;->ud()Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl(Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exc;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/exc;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;->mzz:Lcom/bytedance/adsdk/ud/qdl/ud/exu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->qdl(Ljava/util/List;)V

    return-void
.end method
