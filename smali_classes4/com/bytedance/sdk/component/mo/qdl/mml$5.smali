.class Lcom/bytedance/sdk/component/mo/qdl/mml$5;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/mml;->qdl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Z

.field final synthetic mml:Lcom/bytedance/sdk/component/mo/qdl/mzz;

.field final synthetic mo:Ljava/lang/String;

.field final synthetic mzz:I

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/util/List;

.field final synthetic wd:Lcom/bytedance/sdk/component/mo/qdl/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mml;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/mo/qdl/mzz;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->wd:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->qdl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->ud:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->lnr:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->mml:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    iput p7, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->mzz:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->mo:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->wd:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->qdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->ud:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->lnr:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->mml:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mo()I

    move-result v4

    iget v5, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->mzz:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$5;->mo:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/mo/qdl/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method
