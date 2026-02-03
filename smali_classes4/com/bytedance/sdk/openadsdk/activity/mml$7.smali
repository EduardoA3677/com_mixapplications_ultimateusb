.class Lcom/bytedance/sdk/openadsdk/activity/mml$7;
.super Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;JLcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;-><init>(J)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method
