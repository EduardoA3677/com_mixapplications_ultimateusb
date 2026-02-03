.class public Lcom/bytedance/adsdk/ud/qdl/ud/rdp;
.super Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mml:Lcom/bytedance/adsdk/ud/wd/ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/wd/ud<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Landroid/graphics/PointF;

.field protected mzz:Lcom/bytedance/adsdk/ud/wd/ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/wd/ud<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tvp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wd:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->mo:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->wd:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->qdl(F)V

    return-void
.end method


# virtual methods
.method public synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public qdl(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->mo:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;->qdl()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tvp()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->mml:Lcom/bytedance/adsdk/ud/wd/ud;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->lnr()Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->mzz()F

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->mzz:Lcom/bytedance/adsdk/ud/wd/ud;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->lnr()Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->mzz()F

    throw p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->wd:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->mo:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->wd:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->mo:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->wd:Landroid/graphics/PointF;

    return-object p1
.end method

.method public synthetic wd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;->tvp()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
