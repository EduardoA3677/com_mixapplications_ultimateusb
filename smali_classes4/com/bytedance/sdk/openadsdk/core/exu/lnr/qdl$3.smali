.class Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

.field final synthetic ud:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->ud:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->ud:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;->qdl(Z)V

    :cond_0
    return-void
.end method
