.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;I)V

    return-void
.end method
