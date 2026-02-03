.class public final Lu9/e;
.super Lu9/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic k:Lu9/q;


# direct methods
.method public constructor <init>(Lu9/q;)V
    .locals 0

    iput-object p1, p0, Lu9/e;->k:Lu9/q;

    invoke-direct {p0, p1}, Lu9/o;-><init>(Lu9/q;)V

    return-void
.end method


# virtual methods
.method public final b(Lu9/l;)V
    .locals 2

    iget-object v0, p1, Lu9/l;->d:Landroid/widget/TextView;

    const v1, 0x7f130162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lu9/e;->k:Lu9/q;

    iget-object v0, v0, Lu9/q;->j0:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->T()Lf8/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/e;->c(Lf8/i;)Z

    move-result v0

    iget-object v1, p1, Lu9/l;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lo3/j4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo3/j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lf8/i;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu9/o;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lu9/o;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/n;

    iget-object v2, v2, Lu9/n;->a:Lj7/v0;

    iget-object v2, v2, Lj7/v0;->b:Lj7/q0;

    iget-object v3, p1, Lj7/u0;->s:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onTrackSelection(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu9/e;->k:Lu9/q;

    iget-object v0, v0, Lu9/q;->f:Lu9/k;

    const/4 v1, 0x1

    iget-object v0, v0, Lu9/k;->j:[Ljava/lang/String;

    aput-object p1, v0, v1

    return-void
.end method
