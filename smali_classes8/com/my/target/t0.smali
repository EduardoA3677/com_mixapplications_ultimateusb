.class public Lcom/my/target/t0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/my/target/f9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/f9;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/t0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/t0;->b:Lcom/my/target/f9;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/t0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/my/target/y0;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/t0;->onBindViewHolder(Lcom/my/target/y0;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/y0;I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/t0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/c5;

    invoke-virtual {p1, v0, p2}, Lcom/my/target/y0;->a(Lcom/my/target/c5;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/t0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/y0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/y0;
    .locals 3

    iget-object p1, p0, Lcom/my/target/t0;->b:Lcom/my/target/f9;

    invoke-virtual {p1}, Lcom/my/target/f9;->a()Lcom/my/target/v0;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/v0;->a()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/my/target/y0;

    invoke-direct {p2, p1}, Lcom/my/target/y0;-><init>(Lcom/my/target/v0;)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/my/target/y0;

    invoke-virtual {p0, p1}, Lcom/my/target/t0;->onFailedToRecycleView(Lcom/my/target/y0;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/my/target/y0;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/my/target/y0;->a()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/my/target/y0;

    invoke-virtual {p0, p1}, Lcom/my/target/t0;->onViewRecycled(Lcom/my/target/y0;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/y0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/my/target/y0;->a()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
