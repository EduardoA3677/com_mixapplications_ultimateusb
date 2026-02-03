.class Lcom/bytedance/sdk/component/mo/qdl/mml$3;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/mml;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

.field final synthetic ud:Lcom/bytedance/sdk/component/mo/qdl/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mml;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$3;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$3;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$3;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$3;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mo()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/mml;->ud(Lcom/bytedance/sdk/component/mo/qdl/mml;I)V

    return-void
.end method
