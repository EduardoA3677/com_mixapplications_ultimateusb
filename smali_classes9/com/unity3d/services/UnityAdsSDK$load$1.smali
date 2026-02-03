.class final Lcom/unity3d/services/UnityAdsSDK$load$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "com.unity3d.services.UnityAdsSDK$load$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $context$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $loadScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $placementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/UnityAdsSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/UnityAdsSDK;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Lazy;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$1;

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:Lkotlin/Lazy;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p1

    const-class v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v3, ""

    invoke-interface {p1, v3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$load$lambda$5(Lkotlin/Lazy;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v8, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v9, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
