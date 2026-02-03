.class Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->qdl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    return-void
.end method
