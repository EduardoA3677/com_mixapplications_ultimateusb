.class public Lcom/bytedance/adsdk/ud/qdl/ud/fs;
.super Lcom/bytedance/adsdk/ud/qdl/ud/wd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/wd<",
        "Lcom/bytedance/adsdk/ud/wd/lnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final mml:Lcom/bytedance/adsdk/ud/wd/lnr;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/wd/lnr;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/wd;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/ud/wd/lnr;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ud/wd/lnr;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/fs;->mml:Lcom/bytedance/adsdk/ud/wd/lnr;

    return-void
.end method


# virtual methods
.method public synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/fs;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Lcom/bytedance/adsdk/ud/wd/lnr;

    move-result-object p1

    return-object p1
.end method

.method public ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Lcom/bytedance/adsdk/ud/wd/lnr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/wd/lnr;",
            ">;F)",
            "Lcom/bytedance/adsdk/ud/wd/lnr;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/ud/wd/lnr;

    check-cast v1, Lcom/bytedance/adsdk/ud/wd/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->lnr:Lcom/bytedance/adsdk/ud/wd/ud;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/fs;->mml:Lcom/bytedance/adsdk/ud/wd/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd/lnr;->ud()F

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd/lnr;->ud()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/fs;->mml:Lcom/bytedance/adsdk/ud/wd/lnr;

    return-object p1

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
