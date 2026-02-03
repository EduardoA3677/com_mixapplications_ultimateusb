.class Lcom/bytedance/sdk/openadsdk/core/wd$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->mzz(Lcom/bytedance/sdk/openadsdk/core/wd;)Lcom/bytedance/sdk/openadsdk/core/wd$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->mzz(Lcom/bytedance/sdk/openadsdk/core/wd;)Lcom/bytedance/sdk/openadsdk/core/wd$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wd;->mo(Lcom/bytedance/sdk/openadsdk/core/wd;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wd$qdl;->qdl(Landroid/view/View;)V

    :cond_0
    return-void
.end method
