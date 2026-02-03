.class Lcom/bytedance/sdk/openadsdk/mml/exu$ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mml/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field public qdl:I

.field public ud:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->qdl:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->ud:I

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/mml/exu$ud;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;-><init>()V

    return-object v0
.end method
