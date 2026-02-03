.class Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->setIsMute(Z)V

    :cond_0
    return-void
.end method
