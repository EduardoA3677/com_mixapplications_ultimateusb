.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->yt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;ZI)V

    return-void
.end method
