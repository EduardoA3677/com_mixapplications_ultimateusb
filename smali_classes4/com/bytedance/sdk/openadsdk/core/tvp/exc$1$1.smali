.class Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;Lcom/bytedance/sdk/component/adexpress/ud/rdp;Z)Z

    return-void
.end method
