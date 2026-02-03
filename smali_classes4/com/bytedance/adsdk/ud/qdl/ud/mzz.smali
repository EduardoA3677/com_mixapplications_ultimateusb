.class public Lcom/bytedance/adsdk/ud/qdl/ud/mzz;
.super Lcom/bytedance/adsdk/ud/qdl/ud/wd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/wd<",
        "Lcom/bytedance/adsdk/ud/lnr/ud/mml;",
        ">;"
    }
.end annotation


# instance fields
.field private final mml:Lcom/bytedance/adsdk/ud/lnr/ud/mml;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/mml;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/wd;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/wd/qdl;

    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->lnr()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/mzz;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    return-void
.end method


# virtual methods
.method public synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/mzz;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    move-result-object p1

    return-object p1
.end method

.method public ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Lcom/bytedance/adsdk/ud/lnr/ud/mml;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/mml;",
            ">;F)",
            "Lcom/bytedance/adsdk/ud/lnr/ud/mml;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/mzz;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    iget-object v1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl(Lcom/bytedance/adsdk/ud/lnr/ud/mml;Lcom/bytedance/adsdk/ud/lnr/ud/mml;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/mzz;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    return-object p1
.end method
