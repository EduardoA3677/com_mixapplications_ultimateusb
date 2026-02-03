.class public Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field private qdl:I

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/core/model/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-object v0
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->qdl:I

    return v0
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method
