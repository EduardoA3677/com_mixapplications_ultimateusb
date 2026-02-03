.class public final Lcom/inmobi/media/te;
.super Lcom/inmobi/media/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ue;

.field public final c:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/Jc;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iput-object p2, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/he;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/he;

    iget v1, v0, Lcom/inmobi/media/he;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/he;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/he;

    check-cast p1, Lnd/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/te;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/he;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/he;->c:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "NativeRenderedState"

    const-string v6, "onDestroy"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v6, 0x0

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v7, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_6

    sget-object v7, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v8, "stopAdSession"

    invoke-virtual {v2, v7, v8}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/c1;

    invoke-direct {v7, p1, v6}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ug;

    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v2, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "pubView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, v2, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lc;

    iput v5, v0, Lcom/inmobi/media/he;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, Lcom/inmobi/media/jc;

    invoke-direct {v5, p1, v6}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_2

    :cond_f
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->d:Lcom/inmobi/media/D4;

    invoke-virtual {p1}, Lcom/inmobi/media/D4;->b()V

    iget-object p1, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    new-instance v2, Lcom/inmobi/media/Vc;

    invoke-direct {v2}, Lcom/inmobi/media/Vc;-><init>()V

    iput v4, v0, Lcom/inmobi/media/he;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_4
    return-object v1

    :cond_11
    return-object v3
.end method

.method public final a()V
    .locals 9

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    const-string v1, "NativeRenderedState"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    instance-of v2, v0, Lcom/inmobi/media/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/I;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/I;->g()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iget-boolean v4, v2, Lcom/inmobi/media/si;->a:Z

    const-string v5, "<this>"

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/inmobi/media/si;->a:Z

    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    iget-object v2, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v6, "Failed to startAdSession. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v7, "startAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/b1;

    invoke-direct {v6, v0, v3}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    iget-object v0, v0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    iget-object v0, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "adView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v6, :cond_7

    iget-object v0, v2, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v6, "Failed to registerAdView. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v6, :cond_8

    sget-object v7, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/n9;

    const-string v8, "registerAdView"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v2, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/Y0;

    invoke-direct {v7, v2, v0, v3}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/e1;->a(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    invoke-virtual {v0}, Lcom/inmobi/media/e1;->a()V

    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "listenMediaEvents - setting up media event listener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lc;

    iget-object v0, v0, Lcom/inmobi/media/lc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v2, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/fe;

    invoke-direct {v4, v0, v3, p0}, Lcom/inmobi/media/fe;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/te;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v2, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/ce;

    invoke-direct {v4, p0, v3}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v4, v2, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iget-boolean v4, v4, Lcom/inmobi/media/si;->b:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "Track Views Attached to Telemetry - Already triggered, skipping"

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/re;

    invoke-direct {v4, p0, v3}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v2, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iget-boolean v2, v2, Lcom/inmobi/media/si;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "Impression Tracking - Already triggered, skipping"

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v2, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v2, v2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    iget-byte v2, v2, Lcom/inmobi/media/F;->a:B

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "Impression Event Occurred - Load (immediate fire)"

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/te;->m()V

    goto :goto_6

    :cond_11
    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v2, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/ne;

    invoke-direct {v4, p0, v3}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_12
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v2, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iget-boolean v2, v2, Lcom/inmobi/media/si;->d:Z

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v2, v2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    const-string v4, "mrc50"

    invoke-static {v2, v4}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "MRC50 Trackers unavailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v1, v1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Ec;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Dc;

    iget-object v1, v1, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v4, "MRCViewable50Started"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iget-object v1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v1, v1, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/pe;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lc;

    iget-object v1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v1, v1, Lcom/inmobi/media/ue;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/yo;

    iget-object v1, v1, Lcom/inmobi/media/yo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "windowFlow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_16

    const-string v3, "MediaViewManager"

    const-string v4, "attachWindowLifecycleObserver called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j2;->a(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    const-string v2, "Finalize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/de;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fd;

    iget-object v0, v0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fd;

    invoke-virtual {v0}, Lcom/inmobi/media/s2;->a()V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yo;

    iget-object v0, v0, Lcom/inmobi/media/yo;->a:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    const-string v2, "unTrackViews"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lc;

    iget-object v1, v0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_1

    const-string v2, "MediaViewManager"

    const-string v3, "detachObserversAndPause called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->b()V

    :cond_2
    new-instance v1, Lcom/inmobi/media/ye;

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    move-object v3, v2

    iget-object v2, v3, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    iget-object v3, v3, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v4, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iget-object v5, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    iget-object v6, v0, Lcom/inmobi/media/ue;->d:Lcom/inmobi/media/D4;

    iget-object v7, v0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    iget-object v8, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v9, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/ye;-><init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/si;Lcom/inmobi/media/e1;Lcom/inmobi/media/D4;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    iget-object v0, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    const-string v2, "fireNativeImpression - Starting impression fire"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v1, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/media/si;->c:Z

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dc;

    iget-object v0, v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    invoke-virtual {v0}, Lcom/inmobi/media/h;->g()V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    iget-object v0, v0, Lcom/inmobi/media/Lc;->f:Lcom/inmobi/media/bj;

    sget-object v1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    iget-object v1, v0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Failed to registerImpression: AdEvent is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "registerImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
