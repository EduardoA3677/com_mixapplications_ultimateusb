.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->qdl(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml$1;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml$1;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    return-void
.end method
