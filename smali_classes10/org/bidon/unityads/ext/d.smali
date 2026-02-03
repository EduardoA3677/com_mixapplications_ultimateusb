.class public abstract Lorg/bidon/unityads/ext/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lorg/bidon/sdk/config/BidonError;
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bidon/unityads/ext/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v3, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    sget-object p0, Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;

    return-object p0

    :cond_2
    new-instance p0, Lorg/bidon/sdk/config/BidonError$BidTimedOut;

    sget-object v0, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$BidTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_3
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_4
    new-instance p0, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;

    const-string v0, "UnityAdsLoadError.INTERNAL_ERROR"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance v1, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v2, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final b(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lorg/bidon/sdk/config/BidonError;
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bidon/unityads/ext/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v3, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    sget-object v0, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_2
    sget-object p0, Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;

    return-object p0

    :cond_3
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v1, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_4
    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_5
    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v1, Lorg/bidon/unityads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
