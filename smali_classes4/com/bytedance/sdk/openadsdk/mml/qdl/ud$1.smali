.class final Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic qdl:Ljava/util/List;

.field final synthetic ud:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;->qdl:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;->ud:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;->lnr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;->qdl:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;->ud:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;->lnr:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/mo/qdl/ud;->qdl(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
