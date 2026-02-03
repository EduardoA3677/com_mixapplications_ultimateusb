.class Lcom/bytedance/sdk/openadsdk/component/mo$9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/mo$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/component/mo;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mo;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->qdl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$9;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
