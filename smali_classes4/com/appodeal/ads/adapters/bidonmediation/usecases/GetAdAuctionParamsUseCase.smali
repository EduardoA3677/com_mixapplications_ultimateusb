.class public final Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;",
        "",
        "<init>",
        "()V",
        "Lorg/bidon/sdk/adapter/AdAuctionParamSource;",
        "auctionParamsScope",
        "Lorg/bidon/sdk/ads/AdType;",
        "adType",
        "Lgd/m;",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "invoke-gIAlu-s",
        "(Lorg/bidon/sdk/adapter/AdAuctionParamSource;Lorg/bidon/sdk/ads/AdType;)Ljava/lang/Object;",
        "invoke",
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

.method public static synthetic a(Lorg/bidon/sdk/ads/AdType;Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Lorg/bidon/sdk/adapter/AdAuctionParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;->invoke_gIAlu_s$lambda$0(Lorg/bidon/sdk/ads/AdType;Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Lorg/bidon/sdk/adapter/AdAuctionParams;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke_gIAlu_s$lambda$0(Lorg/bidon/sdk/ads/AdType;Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Lorg/bidon/sdk/adapter/AdAuctionParams;
    .locals 2

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object p0
.end method


# virtual methods
.method public final invoke-gIAlu-s(Lorg/bidon/sdk/adapter/AdAuctionParamSource;Lorg/bidon/sdk/ads/AdType;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/bidon/sdk/adapter/AdAuctionParamSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/ads/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf/h;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->invoke-IoAF18A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
