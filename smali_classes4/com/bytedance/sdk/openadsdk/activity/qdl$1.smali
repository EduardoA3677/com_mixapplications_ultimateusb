.class Lcom/bytedance/sdk/openadsdk/activity/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V

    return-void
.end method
