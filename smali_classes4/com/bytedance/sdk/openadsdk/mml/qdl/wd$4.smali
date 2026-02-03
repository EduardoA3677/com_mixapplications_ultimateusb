.class Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;
.super Lcom/bytedance/sdk/component/jpc/lnr/ud;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl(Ljava/util/List;Lcom/bytedance/sdk/component/mo/qdl/ud/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/util/List;

.field final synthetic mml:Ljava/util/List;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

.field final synthetic qdl:Ljava/util/List;

.field final synthetic ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/mo/qdl/ud/ud;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->mzz:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->qdl:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->lnr:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->mml:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/jpc/lnr/ud;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->mzz:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->qdl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mml/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->qdl:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->ud:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->lnr:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->mml:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->lnr:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->mml:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->lnr:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mo/qdl/ud/ud;->qdl(Ljava/util/List;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->ud:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->mml:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_3
    return-void
.end method
