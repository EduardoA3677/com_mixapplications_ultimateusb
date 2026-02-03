.class Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/util/Map;

.field final synthetic mml:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->mml:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->ud:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->lnr:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->mml:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->mml:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->ud:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;->lnr:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->run()V

    :cond_0
    return-void
.end method
