.class public final Lcom/inmobi/media/Ee;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/un;

.field public final c:Lcom/inmobi/media/Be;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/un;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ee;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/inmobi/media/Fe;

    new-instance p1, Lcom/inmobi/media/wn;

    iget-boolean v0, p2, Lcom/inmobi/media/un;->a:Z

    iget-object v1, p2, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/z5;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/wn;-><init>(ZLcom/inmobi/media/z5;)V

    new-instance v0, Lcom/inmobi/media/wn;

    iget-boolean v1, p2, Lcom/inmobi/media/un;->b:Z

    iget-object v2, p2, Lcom/inmobi/media/un;->d:Lcom/inmobi/media/z5;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/wn;-><init>(ZLcom/inmobi/media/z5;)V

    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Fe;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/wn;)V

    new-instance v0, Lcom/inmobi/media/Be;

    iget-object p1, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object p1, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object p1, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object p1, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object v3, p1, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p1, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-eqz v4, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Be;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Fe;)V

    iput-object v0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ee;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    iget-object p0, p0, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/wn;

    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ee;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    iget-object p0, p0, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    iget-object p0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/wn;

    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    iget-object v0, v0, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object v0, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    iget-object v1, v1, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object v1, v1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    iget-boolean v2, v2, Lcom/inmobi/media/un;->a:Z

    new-instance v3, Lf2/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lf2/f;-><init>(Lcom/inmobi/media/Ee;I)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Ee;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    iget-object v2, v1, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object v2, v2, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-boolean v1, v1, Lcom/inmobi/media/un;->b:Z

    new-instance v3, Lf2/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lf2/f;-><init>(Lcom/inmobi/media/Ee;I)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Ee;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ee;->a:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/tn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/tn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lje/m;->j(Lkotlin/jvm/functions/Function2;)Lje/c;

    move-result-object v0

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    invoke-static {v0, v2}, Lje/m;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/inmobi/media/vn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lje/f1;->b:Lje/h1;

    invoke-static {v0, p3, p2, p1}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/Ee;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/inmobi/media/De;

    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/De;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
