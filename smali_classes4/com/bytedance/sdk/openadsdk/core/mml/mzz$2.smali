.class Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mml(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mml(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mml(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mml(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml()V

    :cond_1
    return-void
.end method
