.class Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

.field final synthetic ud:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/mzz;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;->lnr:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;->ud:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;->lnr:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$2;->ud:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Lcom/bytedance/sdk/component/mo/qdl/mzz;J)V

    return-void
.end method
