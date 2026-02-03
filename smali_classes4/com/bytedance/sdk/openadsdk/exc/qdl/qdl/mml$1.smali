.class Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;->qdl:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;->qdl:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
