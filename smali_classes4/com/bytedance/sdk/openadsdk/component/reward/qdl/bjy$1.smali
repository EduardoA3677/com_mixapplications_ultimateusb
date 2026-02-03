.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hkc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(ILjava/lang/String;)V

    return-void
.end method
