.class public final Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/google/android/gms/ads/AdRequest;",
        "adParams",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "getDspAdRequest",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDspAdRequest(Lorg/bidon/sdk/adapter/AdAuctionParams;)Lcom/google/android/gms/ads/AdRequest;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/adapters/bidonmediation/ext/RegulationExtKt;->asBundle(Lorg/bidon/sdk/regulation/Regulation;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1}, Lorg/bidon/sdk/adapter/AdAuctionParams;->getPrice()D

    move-result-wide v2

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appodeal_pf"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, ">="

    const-string v2, "appodeal_pf_compare"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p1

    const-string v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v2

    invoke-interface {v2}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    const-class p1, Lcom/appodeal/ads/adapters/admobmediation/AppodealCustomEvent;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final invoke(Lorg/bidon/sdk/adapter/AdAuctionParams;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/AdAuctionParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;->getDspAdRequest(Lorg/bidon/sdk/adapter/AdAuctionParams;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method
