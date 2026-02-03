.class Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;->qdl(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fco()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mrf()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    return-void
.end method
