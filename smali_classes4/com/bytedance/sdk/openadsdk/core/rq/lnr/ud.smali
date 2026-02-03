.class public Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud$qdl;
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;

.field private final mzz:Z

.field private qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

.field private ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->ud:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->mzz:Z

    return-void
.end method


# virtual methods
.method public lnr()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;->mml()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mml()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;->lnr()V

    :cond_0
    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    return-object v0
.end method

.method public qdl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mzz()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl()Lcom/bytedance/sdk/openadsdk/fs/ud;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl()Lcom/bytedance/sdk/openadsdk/fs/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/fs/ud;->qdl(I)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->mzz:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud$qdl;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;->qdl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;->ud()V

    :cond_0
    return-void
.end method
