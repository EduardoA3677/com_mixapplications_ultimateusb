.class public Lcom/bytedance/adsdk/ugeno/mml/ud/lnr;
.super Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private tvp:Lcom/bytedance/adsdk/ugeno/core/bjy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->bch()Lcom/bytedance/adsdk/ugeno/core/bjy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/lnr;->tvp:Lcom/bytedance/adsdk/ugeno/core/bjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->wd:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->ud:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/bjy;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    :cond_0
    return-void
.end method
