.class Lcom/bytedance/adsdk/ugeno/mo/qdl$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mo/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
