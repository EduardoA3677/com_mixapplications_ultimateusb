.class public final Lcom/inmobi/media/yf;
.super Lcom/inmobi/media/En;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/inmobi/media/Fn;

.field public e:Lcom/inmobi/media/Ae;

.field public final f:Lcom/inmobi/media/r8;

.field public final g:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ci;Lcom/inmobi/media/Fn;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ae;Lcom/inmobi/media/r8;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/En;-><init>(Lcom/inmobi/media/ci;)V

    iput-object p3, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    iput-object p5, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    iput-object p6, p0, Lcom/inmobi/media/yf;->f:Lcom/inmobi/media/r8;

    iput-object p7, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    invoke-static {p4}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    if-eqz p7, :cond_0

    check-cast p7, Lcom/inmobi/media/n9;

    const-string p3, "yf"

    const-string p4, "initializeOMSDK called"

    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/kf;->a(Landroid/content/Context;)Z

    new-instance p1, Lcom/inmobi/media/xf;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/xf;-><init>(Lcom/inmobi/media/yf;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/yf;Lnd/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/wf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/wf;

    iget v1, v0, Lcom/inmobi/media/wf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/wf;-><init>(Lcom/inmobi/media/yf;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/wf;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/wf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    iput v4, v0, Lcom/inmobi/media/wf;->c:I

    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lcom/inmobi/media/nf;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/yf;->f:Lcom/inmobi/media/r8;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v4, :cond_5

    iget-object v6, p1, Lcom/inmobi/media/r8;->a:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/inmobi/media/r8;->b:Ljava/util/Map;

    iget-object v8, p1, Lcom/inmobi/media/r8;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/inmobi/media/r8;->c:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/inmobi/media/r8;->e:Z

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Ae;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/n9;

    const-string p1, "yf"

    const-string v1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "yf"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Failed to addObstruction: adSession is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "addObstruction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/X0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "yf"

    const-string v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "yf"

    const-string v2, "inflateView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "yf"

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->d()V

    return-void
.end method
