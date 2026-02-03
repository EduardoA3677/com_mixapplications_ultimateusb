.class public final Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;",
        "primaryFetcher",
        "secondaryFetcher",
        "(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V",
        "fetchProductDetails",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
        "productId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "primaryFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    return-void
.end method


# virtual methods
.method public fetchProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    instance-of v5, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    if-eqz v5, :cond_6

    return-object p2

    :cond_6
    instance-of v5, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object p2, v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    instance-of v4, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    if-eqz v4, :cond_b

    iget-object v2, v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    if-eqz v0, :cond_a

    return-object p2

    :cond_a
    return-object p1

    :cond_b
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
