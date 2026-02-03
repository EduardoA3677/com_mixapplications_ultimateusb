.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
