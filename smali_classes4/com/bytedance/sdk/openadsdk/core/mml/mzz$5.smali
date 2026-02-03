.class Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;->qdl:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;->ud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;->qdl:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;->ud:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl(I)V

    return-void
.end method
