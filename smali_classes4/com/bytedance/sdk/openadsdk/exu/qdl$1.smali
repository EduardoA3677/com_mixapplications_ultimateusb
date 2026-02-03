.class Lcom/bytedance/sdk/openadsdk/exu/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/exu/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
