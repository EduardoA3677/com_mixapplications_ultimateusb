.class final Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/qdl/lnr$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/qdl/lnr;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    return-object v0
.end method
