.class Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qdl"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

.field private ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$qdl;->ud:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$qdl;->ud:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mzz(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
