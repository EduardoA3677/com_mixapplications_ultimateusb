.class Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hkc$9;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/hkc$9;

.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc$9;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc$9;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;->qdl:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hkc$9;->qdl:Lcom/bytedance/sdk/openadsdk/fs/mml;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;->qdl:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fs/mml;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void
.end method
