.class Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rq;->hzv()Lcom/bytedance/sdk/openadsdk/core/settings/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/mo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mo;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ud(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    move-result-object p1

    return-object p1
.end method
