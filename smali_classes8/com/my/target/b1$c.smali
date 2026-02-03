.class public Lcom/my/target/b1$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/b1$c;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/b1$c;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/b1$c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/b1$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b1$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b1$c;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Lcom/my/target/g4;Lcom/my/target/u0;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/my/target/u0;->getSmartImageView()Lcom/my/target/ma;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/t5;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    invoke-static {v0, v1}, Lcom/my/target/a3;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/u0;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/my/target/u0;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/my/target/u0;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/my/target/u0;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/u0;->getRatingView()Lcom/my/target/common/views/StarsRatingView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/b;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->w()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    return-void

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b1$c;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/b1$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b1$c;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/my/target/b1$d;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b1$c;->onBindViewHolder(Lcom/my/target/b1$d;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/b1$d;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/b1$d;->a()Lcom/my/target/u0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/b1$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/g4;

    iget-object v1, p0, Lcom/my/target/b1$c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/b1$c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "render"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/my/target/b1$c;->a(Lcom/my/target/g4;Lcom/my/target/u0;)V

    iget-object p1, p0, Lcom/my/target/b1$c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lcom/my/target/b;->g()Lcom/my/target/d1;

    move-result-object p2

    iget-object v1, p0, Lcom/my/target/b1$c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/my/target/u0;->a(Landroid/view/View$OnClickListener;Lcom/my/target/d1;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b1$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/b1$d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/b1$d;
    .locals 1

    new-instance p1, Lcom/my/target/u0;

    iget-boolean p2, p0, Lcom/my/target/b1$c;->d:Z

    iget-object v0, p0, Lcom/my/target/b1$c;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/my/target/u0;-><init>(ZLandroid/content/Context;)V

    new-instance p2, Lcom/my/target/b1$d;

    invoke-direct {p2, p1}, Lcom/my/target/b1$d;-><init>(Lcom/my/target/u0;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/my/target/b1$d;

    invoke-virtual {p0, p1}, Lcom/my/target/b1$c;->onViewRecycled(Lcom/my/target/b1$d;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/b1$d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/b1$d;->a()Lcom/my/target/u0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/my/target/u0;->a(Landroid/view/View$OnClickListener;Lcom/my/target/d1;Landroid/view/View$OnClickListener;)V

    return-void
.end method
