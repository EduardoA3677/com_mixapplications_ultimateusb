.class public final Lorg/bidon/sdk/ads/ext/AdTypeParamExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/ext/AdTypeParamExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001*\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "asAdRequestBody",
        "Lkotlin/Triple;",
        "Lorg/bidon/sdk/auction/models/BannerRequest;",
        "Lorg/bidon/sdk/auction/models/InterstitialRequest;",
        "Lorg/bidon/sdk/auction/models/RewardedRequest;",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "bidon_productionRelease"
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
.method public static final asAdRequestBody(Lorg/bidon/sdk/auction/AdTypeParam;)Lkotlin/Triple;
    .locals 4
    .param p0    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            ")",
            "Lkotlin/Triple;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/Triple;

    new-instance v2, Lorg/bidon/sdk/auction/models/BannerRequest;

    check-cast p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object p0

    sget-object v3, Lorg/bidon/sdk/ads/ext/AdTypeParamExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    sget-object p0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->ADAPTIVE_BANNER:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    goto :goto_0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->MREC_300x250:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->LEADERBOARD_728x90:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    goto :goto_0

    :cond_3
    sget-object p0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->BANNER_320x50:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    :goto_0
    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->getCode$bidon_productionRelease()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bidon/sdk/auction/models/BannerRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;

    if-eqz v0, :cond_5

    new-instance p0, Lkotlin/Triple;

    sget-object v0, Lorg/bidon/sdk/auction/models/InterstitialRequest;->INSTANCE:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    invoke-direct {p0, v1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    instance-of p0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;

    if-eqz p0, :cond_6

    new-instance p0, Lkotlin/Triple;

    sget-object v0, Lorg/bidon/sdk/auction/models/RewardedRequest;->INSTANCE:Lorg/bidon/sdk/auction/models/RewardedRequest;

    invoke-direct {p0, v1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
