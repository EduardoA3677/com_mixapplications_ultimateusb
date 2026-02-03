.class public Lcom/bytedance/adsdk/ud/qdl/ud/mml;
.super Lcom/bytedance/adsdk/ud/qdl/ud/wd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/wd<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/wd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->lnr:Lcom/bytedance/adsdk/ud/wd/ud;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->mo()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->wd()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->mml()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/mml;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public tvp()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->lnr()Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->mzz()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ud/qdl/ud/mml;->lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)F

    move-result v0

    return v0
.end method

.method public ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/mml;->lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
