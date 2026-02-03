.class public final Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/Adapter$Network;
.implements Lorg/bidon/sdk/adapter/Initializable;
.implements Lorg/bidon/sdk/adapter/AdProvider$Banner;
.implements Lorg/bidon/sdk/adapter/AdProvider$Rewarded;
.implements Lorg/bidon/sdk/adapter/AdProvider$Interstitial;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable<",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0012\u0004\u0012\u00020\u00070\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "<init>",
        "()V",
        "demandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "adapterInfo",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
        "getAdapterInfo",
        "()Lorg/bidon/sdk/adapter/AdapterInfo;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "configParams",
        "(Landroid/content/Context;Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "interstitial",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "rewarded",
        "Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "banner",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "parseConfigParam",
        "json",
        "",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final demandId:Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/ext/ExtKt;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/ext/ExtKt;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-void
.end method


# virtual methods
.method public banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lld/h;

    invoke-static {p3}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p2, p3}, Lld/h;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter$init$2$1;

    invoke-direct {p3, p2}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter$init$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p2}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;->init(Landroid/content/Context;Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public parseConfigParam(Ljava/lang/String;)Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;

    invoke-direct {p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;-><init>()V

    return-object p1
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapter;->parseConfigParam(Ljava/lang/String;)Lcom/appodeal/ads/adapters/bidonmediation/AdmobInitParameters;

    move-result-object p1

    return-object p1
.end method

.method public rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
