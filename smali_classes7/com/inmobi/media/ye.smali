.class public final Lcom/inmobi/media/ye;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/si;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/D4;

.field public final f:Lcom/inmobi/media/Nc;

.field public final g:Lcom/inmobi/media/Ec;

.field public final h:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/si;Lcom/inmobi/media/e1;Lcom/inmobi/media/D4;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V
    .locals 1

    const-string v0, "renderedStateCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualDataHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ye;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p3, p0, Lcom/inmobi/media/ye;->c:Lcom/inmobi/media/si;

    iput-object p4, p0, Lcom/inmobi/media/ye;->d:Lcom/inmobi/media/e1;

    iput-object p5, p0, Lcom/inmobi/media/ye;->e:Lcom/inmobi/media/D4;

    iput-object p6, p0, Lcom/inmobi/media/ye;->f:Lcom/inmobi/media/Nc;

    iput-object p7, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    iput-object p8, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/we;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/we;

    iget v1, v0, Lcom/inmobi/media/we;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/we;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/we;

    check-cast p1, Lnd/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/we;-><init>(Lcom/inmobi/media/ye;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/we;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/we;->c:I

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

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ye;->d:Lcom/inmobi/media/e1;

    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v6, 0x0

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v7, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_5

    sget-object v7, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v8, "stopAdSession"

    invoke-virtual {v2, v7, v8}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/c1;

    invoke-direct {v7, p1, v6}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lc;

    iput v5, v0, Lcom/inmobi/media/we;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, Lcom/inmobi/media/jc;

    invoke-direct {v5, p1, v6}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/ye;->e:Lcom/inmobi/media/D4;

    invoke-virtual {p1}, Lcom/inmobi/media/D4;->b()V

    iget-object p1, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    new-instance v2, Lcom/inmobi/media/Vc;

    invoke-direct {v2}, Lcom/inmobi/media/Vc;-><init>()V

    iput v4, v0, Lcom/inmobi/media/we;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 8

    const-string v0, "nativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/Sg;

    iget-object v0, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/ye;->a:Landroid/view/View;

    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/Sg;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    new-instance v1, Lcom/inmobi/media/ue;

    iget-object v2, p0, Lcom/inmobi/media/ye;->c:Lcom/inmobi/media/si;

    iget-object v4, p0, Lcom/inmobi/media/ye;->e:Lcom/inmobi/media/D4;

    iget-object v5, p0, Lcom/inmobi/media/ye;->d:Lcom/inmobi/media/e1;

    iget-object v6, p0, Lcom/inmobi/media/ye;->f:Lcom/inmobi/media/Nc;

    iget-object v7, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/si;Lcom/inmobi/media/Sg;Lcom/inmobi/media/D4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;)V

    new-instance p1, Lcom/inmobi/media/te;

    iget-object v0, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/Jc;)V

    iget-object v0, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
