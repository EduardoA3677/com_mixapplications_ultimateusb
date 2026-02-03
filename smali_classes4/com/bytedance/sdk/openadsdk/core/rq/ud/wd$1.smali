.class Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->lnr()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/yt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/yt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/yt;->qdl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->wd()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/jl;->qdl(Lcom/bytedance/adsdk/ugeno/core/yt;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->to()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->ud()Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ud/bjy;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl(Z)V

    return-void
.end method
