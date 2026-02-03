.class Lcom/bytedance/sdk/openadsdk/core/tvp/wd$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    :cond_0
    return-void
.end method
