.class public abstract Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PromoCardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/nativeads/banners/NativePromoCard;Lcom/my/target/nativeads/views/PromoCardView;Lcom/my/target/nativeads/views/PromoCardView$Card;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/t5;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/a3;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    invoke-interface {p2, p3}, Lcom/my/target/nativeads/views/PromoCardView;->setCard(Lcom/my/target/nativeads/views/PromoCardView$Card;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativePromoCard;

    new-instance v2, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;

    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;-><init>(Lcom/my/target/nativeads/banners/NativePromoCard;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNativePromoCards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public abstract getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onBindViewHolder(Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;I)V
    .locals 4
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;->a()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/PromoCardView$Card;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {p0, v1, p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a(Lcom/my/target/nativeads/banners/NativePromoCard;Lcom/my/target/nativeads/views/PromoCardView;Lcom/my/target/nativeads/views/PromoCardView$Card;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;->a(I)V

    :cond_0
    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "card_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Ly4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4/a;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ly4/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly4/a;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;I)V

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/views/PromoCardView;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;-><init>(Lcom/my/target/nativeads/views/PromoCardView;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onViewRecycled(Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;)V
    .locals 5
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$f;->a()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/my/target/ma;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/my/target/ma;->setImageData(Lcom/my/target/common/models/ImageData;)V

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-interface {v1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Lcom/my/target/nativeads/views/PromoCardView;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    new-instance v1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;

    invoke-direct {v1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;-><init>(Lcom/my/target/nativeads/banners/NativePromoCard;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
