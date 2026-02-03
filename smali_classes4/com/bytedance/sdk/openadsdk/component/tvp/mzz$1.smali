.class Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    return-object v0
.end method

.method public qdl(II)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->exu:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;->qdl(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 0

    return-void
.end method
