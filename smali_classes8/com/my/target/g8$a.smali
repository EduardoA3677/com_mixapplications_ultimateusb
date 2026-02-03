.class public final Lcom/my/target/g8$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/my/target/nativeads/NativeAdViewBinder;

.field public c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

.field public d:Lcom/my/target/nativeads/views/MediaAdView;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/g8$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/nativeads/NativeAdViewBinder;)Lcom/my/target/g8$a;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/g8$a;->f:I

    iput-object p1, p0, Lcom/my/target/g8$a;->b:Lcom/my/target/nativeads/NativeAdViewBinder;

    return-object p0
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)Lcom/my/target/g8$a;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/my/target/g8$a;->f:I

    iput-object p1, p0, Lcom/my/target/g8$a;->c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    return-object p0
.end method

.method public a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/g8$a;
    .locals 0

    iput-object p1, p0, Lcom/my/target/g8$a;->d:Lcom/my/target/nativeads/views/MediaAdView;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/my/target/g8$a;
    .locals 0

    iput-object p1, p0, Lcom/my/target/g8$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/my/target/g8;
    .locals 6

    new-instance v0, Lcom/my/target/g8;

    invoke-direct {v0}, Lcom/my/target/g8;-><init>()V

    iget-object v1, p0, Lcom/my/target/g8$a;->e:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/my/target/g8;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/g8$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/my/target/g8;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v3, v3, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v3, :cond_0

    iput-boolean v2, v0, Lcom/my/target/g8;->q:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/my/target/g8$a;->f:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/my/target/g8$a;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    iget-object v5, p0, Lcom/my/target/g8$a;->b:Lcom/my/target/nativeads/NativeAdViewBinder;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/my/target/g8$a;->c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getRootAdBannerView()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    const-string v1, "NativeViewsHolderBuilder: can\'t init root ad view"

    invoke-static {v1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/my/target/g8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1}, Lcom/my/target/g8$a;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lcom/my/target/g8$a;->f:I

    if-ne v5, v2, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g8$a;->a(Lcom/my/target/g8;Ljava/util/List;)V

    return-object v0

    :cond_8
    if-ne v5, v4, :cond_9

    iget-object v2, p0, Lcom/my/target/g8$a;->b:Lcom/my/target/nativeads/NativeAdViewBinder;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v2, v1}, Lcom/my/target/g8$a;->a(Lcom/my/target/g8;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-object v0

    :cond_9
    if-ne v5, v3, :cond_a

    iget-object v2, p0, Lcom/my/target/g8$a;->c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0, v2, v1}, Lcom/my/target/g8$a;->a(Lcom/my/target/g8;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V

    :cond_a
    :goto_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/my/target/g8$a;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/my/target/g8;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getAdvertisingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->i:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getAgeRestrictionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->j:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getCtaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->h:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->k:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getDisclaimerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->l:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getDomainOrCategoryView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->m:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->g:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getStarsRatingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->p:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->n:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getVotesView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->o:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getAdChoicesView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/g8;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->d:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getIconView()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/g8;->e:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p1, Lcom/my/target/g8;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final a(Lcom/my/target/g8;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getAdvertisingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->i:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getAgeRestrictionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->j:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getCtaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->h:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getDisclaimerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->l:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getStarsRatingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->p:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->n:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getDomainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->m:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getVotesView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->o:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getAdChoicesView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/g8;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getIconView()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/g8;->e:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p1, Lcom/my/target/g8;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final a(Lcom/my/target/g8;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g8$a;->d:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/g8$a;->d:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/g8;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/my/target/i;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/my/target/c9;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/my/target/g8;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_5
    sget v1, Lcom/my/target/R$id;->nativeads_advertising:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->i:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_6
    sget v1, Lcom/my/target/R$id;->nativeads_title:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->n:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_7
    sget v1, Lcom/my/target/R$id;->nativeads_description:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_8

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_8
    sget v1, Lcom/my/target/R$id;->nativeads_rating:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_9

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->p:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/my/target/R$id;->nativeads_domain:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_a

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->m:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/my/target/R$id;->nativeads_age_restrictions:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_b

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->j:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/my/target/R$id;->nativeads_disclaimer:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_c

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->l:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/my/target/R$id;->nativeads_call_to_action:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_d

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Landroid/widget/Button;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->h:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/my/target/R$id;->nativeads_votes:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_e

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/g8;->o:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_e
    iget-object v1, p1, Lcom/my/target/g8;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/my/target/g8$a;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/g8$a;->f:I

    iput-object p1, p0, Lcom/my/target/g8$a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method
