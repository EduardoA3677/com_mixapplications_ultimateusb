.class Lcom/bytedance/sdk/openadsdk/core/tvp/mo$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)Lcom/bytedance/sdk/component/adexpress/ud/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)Lcom/bytedance/sdk/component/adexpress/ud/wd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    :cond_0
    return-void
.end method
