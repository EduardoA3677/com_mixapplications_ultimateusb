.class Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method
