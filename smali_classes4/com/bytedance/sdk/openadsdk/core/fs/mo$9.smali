.class Lcom/bytedance/sdk/openadsdk/core/fs/mo$9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

.field final synthetic qdl:J

.field final synthetic ud:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/mo;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$9;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$9;->qdl:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$9;->ud:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$9;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$9;->qdl:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$9;->ud:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->ud(JZ)V

    return-void
.end method
