.class public final Lcom/appodeal/ads/adapters/bidonmediation/ext/AdmobErrorExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "asBidonError",
        "Lorg/bidon/sdk/config/BidonError;",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "Lcom/google/android/gms/ads/AdError;",
        "admob_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asBidonError(Lcom/google/android/gms/ads/AdError;)Lorg/bidon/sdk/config/BidonError;
    .locals 7
    .param p0    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/config/BidonError$Unspecified;

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final asBidonError(Lcom/google/android/gms/ads/LoadAdError;)Lorg/bidon/sdk/config/BidonError;
    .locals 7
    .param p0    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/config/BidonError$Unspecified;

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    invoke-static {}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
