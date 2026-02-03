.class public Lcom/bytedance/adsdk/ugeno/mml/mml/mml;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;


# instance fields
.field private rq:Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ag()Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->rq:Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
