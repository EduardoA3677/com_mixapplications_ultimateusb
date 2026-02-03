.class Lcom/bytedance/sdk/openadsdk/core/tvp$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp;->mml(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/tvp;

.field final synthetic qdl:Ljava/lang/Integer;

.field final synthetic ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->qdl:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->ud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->qdl:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->ud:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/Integer;I)V

    return-void
.end method
