.class Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mo/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->lnr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->lnr(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->ud()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
