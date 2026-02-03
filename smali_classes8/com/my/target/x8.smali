.class public Lcom/my/target/x8;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/x8$a;,
        Lcom/my/target/x8$b;,
        Lcom/my/target/x8$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Lcom/my/target/x8$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/x8;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/x8;->c:Lcom/my/target/x8$c;

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/x8;->c:Lcom/my/target/x8$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/my/target/x8$c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/x8;->c:Lcom/my/target/x8$c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/x8;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

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

    check-cast p1, Lcom/my/target/x8$b;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/x8;->onBindViewHolder(Lcom/my/target/x8$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/x8$b;I)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/x8;->c:Lcom/my/target/x8$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/my/target/x8$c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/d7;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/my/target/x8$b;->a:Lcom/my/target/ma;

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/my/target/t5;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/my/target/x8$b;->a:Lcom/my/target/ma;

    invoke-virtual {v1, v0}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/my/target/x8$b;->a:Lcom/my/target/ma;

    invoke-static {v1, v0}, Lcom/my/target/a3;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/my/target/x8$b;->a:Lcom/my/target/ma;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "card_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/my/target/x8$b;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lo3/j4;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lo3/j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/x8;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/x8$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/x8$b;
    .locals 4

    new-instance p2, Lcom/my/target/x8$a;

    iget-object v0, p0, Lcom/my/target/x8;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/x8$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/my/target/ma;

    iget-object v1, p0, Lcom/my/target/x8;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    const-string v1, "card_media_view"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/my/target/x8;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v3, 0x44c5eaf8

    invoke-static {v1, p1, v3}, Lcom/my/target/kb;->a(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/my/target/x8$b;

    invoke-direct {p1, p2, v0, v1}, Lcom/my/target/x8$b;-><init>(Landroid/widget/FrameLayout;Lcom/my/target/ma;Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/my/target/x8$b;

    invoke-virtual {p0, p1}, Lcom/my/target/x8;->onViewRecycled(Lcom/my/target/x8$b;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/x8$b;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/my/target/x8;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/d7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcom/my/target/x8$b;->a:Lcom/my/target/ma;

    invoke-virtual {v2, v1}, Lcom/my/target/ma;->setImageData(Lcom/my/target/common/models/ImageData;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/my/target/x8$b;->a:Lcom/my/target/ma;

    invoke-static {v0, v2}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_2
    iget-object p1, p1, Lcom/my/target/x8$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
