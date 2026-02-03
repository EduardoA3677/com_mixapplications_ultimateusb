.class Lcom/bytedance/sdk/openadsdk/core/mml/tvp$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->mml(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method
