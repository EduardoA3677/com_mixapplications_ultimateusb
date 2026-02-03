.class public final Lcom/inmobi/media/Ad;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Nc;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Dd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ad;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/Ad;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Ad;->b:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "NativeLoadingState"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Ad;->a:Lcom/inmobi/media/Nc;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v8, "loadMediaViews - building experience loader"

    invoke-virtual {v1, v6, v8}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iget-object v8, v1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    const-string v9, "nativeAdUnitComponent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adSessionManager"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-object v9, v7

    :goto_0
    const-string v10, "static"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v9, Lcom/inmobi/media/pj;

    invoke-direct {v9, v8, v1}, Lcom/inmobi/media/pj;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    goto :goto_1

    :cond_6
    const-string v10, "video"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lcom/inmobi/media/Wl;

    invoke-direct {v9, v8, v1}, Lcom/inmobi/media/Wl;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    goto :goto_1

    :cond_7
    new-instance v9, Lcom/inmobi/media/Bk;

    invoke-direct {v9, v8, v1}, Lcom/inmobi/media/Bk;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    :goto_1
    new-instance v1, Lcom/inmobi/media/zd;

    invoke-direct {v1, v9, v7}, Lcom/inmobi/media/zd;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v1, v3}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v1

    new-instance v8, Lcom/inmobi/media/yd;

    iget-object v9, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-direct {v8, v9, v7}, Lcom/inmobi/media/yd;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v8, v3}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    iget-object v8, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iput-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/inmobi/media/Ad;->b:I

    invoke-virtual {v8, p1, p0}, Lcom/inmobi/media/Dd;->a(Lkotlinx/coroutines/Deferred;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Ad;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lcom/inmobi/media/C6;

    instance-of v4, p1, Lcom/inmobi/media/z6;

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/z6;

    iget-short v1, v1, Lcom/inmobi/media/z6;->a:S

    const-string v3, "Experience Result Failure - errorCode: "

    invoke-static {v1, v3}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    check-cast p1, Lcom/inmobi/media/z6;

    iget-short p1, p1, Lcom/inmobi/media/z6;->a:S

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Dd;->a(S)V

    return-object v2

    :cond_b
    instance-of v4, p1, Lcom/inmobi/media/A6;

    const-string v5, "<this>"

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "Experience Result Success - mediaView loaded"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    check-cast p1, Lcom/inmobi/media/A6;

    iget-object v3, p1, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/kl;

    new-instance v4, Lcom/inmobi/media/Nc;

    iget-object v6, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v6, v6, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v6, v6, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    iget-object v0, v0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/wi;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    invoke-direct {v5, v0}, Lcom/inmobi/media/wi;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v3, v6, v5}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/wi;)V

    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iget-object p1, p1, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-virtual {v0, p1, v1, v4}, Lcom/inmobi/media/Dd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nc;)V

    return-object v2

    :cond_d
    instance-of v4, p1, Lcom/inmobi/media/B6;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v4}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lcom/inmobi/media/n9;

    const-string v8, "Experience Result UnAvailable - no media view"

    invoke-virtual {v4, v6, v8}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v4, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    check-cast p1, Lcom/inmobi/media/B6;

    iget-object p1, p1, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    new-instance v6, Lcom/inmobi/media/Nc;

    iget-object v8, v4, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v8, v8, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v8, v8, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    iget-object v4, v4, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/wi;

    iget-object v4, v4, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v4, v4, Lcom/inmobi/media/G;->g:Ljava/util/List;

    invoke-direct {v5, v4}, Lcom/inmobi/media/wi;-><init>(Ljava/util/List;)V

    invoke-direct {v6, p1, v8, v5}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/wi;)V

    iget-object p1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iget-object p1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lc;

    iput-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/inmobi/media/Ad;->a:Lcom/inmobi/media/Nc;

    iput v3, p0, Lcom/inmobi/media/Ad;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v4, Lcom/inmobi/media/jc;

    invoke-direct {v4, p1, v7}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_4

    :cond_f
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    move-object v0, v6

    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {p1, v7, v1, v0}, Lcom/inmobi/media/Dd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nc;)V

    return-object v2

    :cond_11
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
