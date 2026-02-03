.class public abstract Lu9/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public i:Ljava/util/List;

.field public final synthetic j:Lu9/q;


# direct methods
.method public constructor <init>(Lu9/q;)V
    .locals 0

    iput-object p1, p0, Lu9/o;->j:Lu9/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9/o;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lu9/l;I)V
    .locals 7

    iget-object v0, p0, Lu9/o;->j:Lu9/q;

    iget-object v3, v0, Lu9/q;->j0:Lj7/l0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lu9/o;->b(Lu9/l;)V

    return-void

    :cond_1
    iget-object v0, p0, Lu9/o;->i:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lu9/n;

    iget-object p2, v5, Lu9/n;->a:Lj7/v0;

    iget-object v4, p2, Lj7/v0;->b:Lj7/q0;

    move-object p2, v3

    check-cast p2, Lq7/x;

    invoke-virtual {p2}, Lq7/x;->T()Lf8/i;

    move-result-object p2

    iget-object p2, p2, Lj7/u0;->s:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v5, Lu9/n;->a:Lj7/v0;

    iget v2, v5, Lu9/n;->b:I

    iget-object p2, p2, Lj7/v0;->e:[Z

    aget-boolean p2, p2, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object p2, p1, Lu9/l;->d:Landroid/widget/TextView;

    iget-object v2, v5, Lu9/n;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lu9/l;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/applovin/impl/na;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/na;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract b(Lu9/l;)V
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lu9/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lu9/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lu9/l;

    invoke-virtual {p0, p1, p2}, Lu9/o;->a(Lu9/l;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lu9/o;->j:Lu9/q;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lu9/l;

    invoke-direct {p2, p1}, Lu9/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract onTrackSelection(Ljava/lang/String;)V
.end method
