.class public final Lcom/inmobi/media/re;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/re;

    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/re;

    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/re;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yo;

    iget-object p1, p1, Lcom/inmobi/media/yo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/inmobi/media/qe;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/inmobi/media/qe;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/inmobi/media/re;->a:I

    invoke-static {p1, v1, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, p1, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iput-boolean v2, v0, Lcom/inmobi/media/si;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    iget-object p1, p1, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    iget-object p1, p1, Lcom/inmobi/media/Lc;->e:Lcom/inmobi/media/bj;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    iget-object v0, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/Sg;Lcom/inmobi/media/m9;)V

    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object p1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/c0;->e:J

    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Dc;

    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    iget-object v0, v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "publisherNativeViewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/Sg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int v4, v2, v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "viewState"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "ViewStateOnParentAttached"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
