.class Lcom/bytedance/sdk/openadsdk/component/wd$4;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wd;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->ud(Lcom/bytedance/sdk/openadsdk/component/wd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr(Lcom/bytedance/sdk/openadsdk/component/wd;)V

    return-void
.end method
