.class public Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;
.super Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

.field private final mo:Z

.field private final mzz:Ljava/lang/String;

.field private final wd:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/jl;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->wd()Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->qdl()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->jpc()Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->qdl()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->tvp()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->mml()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->mzz()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->mo()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/ud/lnr/qdl/mml;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Ljava/util/List;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;)V

    iput-object v3, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;->mml:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->qdl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;->mzz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->to()Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;->mo:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl;->ud()Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;->wd:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;->mo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;->ud:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;->wd:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/ud/ud;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->tvp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/aaj;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;->ud:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
