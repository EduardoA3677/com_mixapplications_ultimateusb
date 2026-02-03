.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->ud:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml()V

    return-void
.end method
