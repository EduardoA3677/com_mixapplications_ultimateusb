.class public Lcom/bytedance/adsdk/ud/lnr/lnr/wd;
.super Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

.field private final wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Lcom/bytedance/adsdk/ud/wd;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    new-instance p3, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->rdp()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/jtx;Lcom/bytedance/adsdk/ud/wd;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public rq()Lcom/bytedance/adsdk/ud/mzz/to;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->rq()Lcom/bytedance/adsdk/ud/mzz/to;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->rq()Lcom/bytedance/adsdk/ud/mzz/to;

    move-result-object v0

    return-object v0
.end method

.method public to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;

    move-result-object v0

    return-object v0
.end method

.method public ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
