.class public final Lcom/inmobi/media/Dd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Ec;

.field public final c:Lcom/inmobi/media/Jc;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V
    .locals 3

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iput-object p2, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    iget-object p2, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p2

    iget-object v0, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "video"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/inmobi/media/Ae;

    iget-object v2, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Ae;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/m9;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/inmobi/media/Cc;

    iget-object v2, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Cc;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/n9;)V

    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/Dd;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    move-result-object v1

    :cond_2
    const-string p1, "adComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/w;

    iget-object v0, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v2, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    move-result-object v2

    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/n9;)V

    iput-object p1, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/w;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    new-instance v1, Lcom/inmobi/media/Vc;

    invoke-direct {v1}, Lcom/inmobi/media/Vc;-><init>()V

    check-cast p1, Lnd/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/Deferred;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Bd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bd;

    iget v1, v0, Lcom/inmobi/media/Bd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/Dd;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Bd;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Bd;->c:I

    const-string v3, "NativeLoadingState"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lcom/inmobi/media/Bd;->c:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "waitForAdChoiceView - ad choice view inflated successfully"

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object p2

    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object p2, p2, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdChoiceView inflation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dd;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/rd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nc;)V
    .locals 10

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/inmobi/media/qd;

    iget-object v6, p0, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    iget-object v8, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v9, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    iget-object p1, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToFailedState - errorCode: "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v1, Lcom/inmobi/media/Xc;

    iget-object v2, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v3, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/Xc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    iget-object p1, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Dd;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
