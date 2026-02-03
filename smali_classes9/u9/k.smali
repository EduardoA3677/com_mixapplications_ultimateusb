.class public final Lu9/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Lu9/q;


# direct methods
.method public constructor <init>(Lu9/q;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lu9/k;->l:Lu9/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lu9/k;->i:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lu9/k;->j:[Ljava/lang/String;

    iput-object p3, p0, Lu9/k;->k:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lu9/k;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lu9/j;

    invoke-virtual {p0, p2}, Lu9/k;->shouldShowSetting(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p1, Lu9/j;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lu9/j;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Lu9/j;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lu9/k;->i:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu9/k;->j:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lu9/k;->k:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, p2

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object p2, p0, Lu9/k;->l:Lu9/q;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lu9/j;

    invoke-direct {v0, p2, p1}, Lu9/j;-><init>(Lu9/q;Landroid/view/View;)V

    return-object v0
.end method

.method public final shouldShowSetting(I)Z
    .locals 4

    iget-object v0, p0, Lu9/k;->l:Lu9/q;

    iget-object v1, v0, Lu9/q;->j0:Lj7/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x1e

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lu9/q;->j0:Lj7/l0;

    const/16 v0, 0x1d

    check-cast p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    const/16 p1, 0xd

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    return p1
.end method
