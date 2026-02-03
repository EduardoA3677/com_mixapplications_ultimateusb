.class public final Lu9/m;
.super Lu9/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic k:Lu9/q;


# direct methods
.method public constructor <init>(Lu9/q;)V
    .locals 0

    iput-object p1, p0, Lu9/m;->k:Lu9/q;

    invoke-direct {p0, p1}, Lu9/o;-><init>(Lu9/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lu9/l;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lu9/o;->a(Lu9/l;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lu9/o;->i:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9/n;

    iget-object p1, p1, Lu9/l;->e:Landroid/view/View;

    iget-object v0, p2, Lu9/n;->a:Lj7/v0;

    iget p2, p2, Lu9/n;->b:I

    iget-object v0, v0, Lj7/v0;->e:[Z

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Lu9/l;)V
    .locals 4

    iget-object v0, p1, Lu9/l;->d:Landroid/widget/TextView;

    const v1, 0x7f130163

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

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

    iget-object v3, v2, Lu9/n;->a:Lj7/v0;

    iget v2, v2, Lu9/n;->b:I

    iget-object v3, v3, Lj7/v0;->e:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lu9/l;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lo3/j4;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lo3/j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final init(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lu9/m;->k:Lu9/q;

    iget-object v1, v0, Lu9/q;->w:Landroid/widget/ImageView;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/n;

    iget-object v5, v4, Lu9/n;->a:Lj7/v0;

    iget v4, v4, Lu9/n;->b:I

    iget-object v5, v5, Lj7/v0;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v3, v0, Lu9/q;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lu9/q;->c0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    iget-object v0, v0, Lu9/q;->d0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lu9/q;->e0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lu9/o;->i:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lu9/l;

    invoke-virtual {p0, p1, p2}, Lu9/m;->a(Lu9/l;I)V

    return-void
.end method

.method public final onTrackSelection(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
