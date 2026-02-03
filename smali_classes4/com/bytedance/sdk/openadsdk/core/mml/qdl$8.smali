.class Lcom/bytedance/sdk/openadsdk/core/mml/qdl$8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$8;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$8;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$8;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$8;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V

    return-void
.end method
