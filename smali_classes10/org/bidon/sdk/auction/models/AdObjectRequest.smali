.class public final Lorg/bidon/sdk/auction/models/AdObjectRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/serializer/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u00011B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/models/AdObjectRequest;",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "orientationCode",
        "",
        "auctionId",
        "auctionKey",
        "pricefloor",
        "",
        "banner",
        "Lorg/bidon/sdk/auction/models/BannerRequest;",
        "interstitial",
        "Lorg/bidon/sdk/auction/models/InterstitialRequest;",
        "rewarded",
        "Lorg/bidon/sdk/auction/models/RewardedRequest;",
        "demands",
        "",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;Ljava/util/Map;)V",
        "getOrientationCode",
        "()Ljava/lang/String;",
        "getAuctionId",
        "getAuctionKey",
        "getPricefloor",
        "()D",
        "getBanner",
        "()Lorg/bidon/sdk/auction/models/BannerRequest;",
        "getInterstitial",
        "()Lorg/bidon/sdk/auction/models/InterstitialRequest;",
        "getRewarded",
        "()Lorg/bidon/sdk/auction/models/RewardedRequest;",
        "getDemands",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Orientation",
        "bidon_productionRelease"
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
.field private final auctionId:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionKey:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final banner:Lorg/bidon/sdk/auction/models/BannerRequest;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "banner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "demands"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "interstitial"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orientationCode:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "orientation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pricefloor:D
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_pricefloor"
    .end annotation
.end field

.field private final rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "rewarded"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/auction/models/BannerRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/bidon/sdk/auction/models/InterstitialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/bidon/sdk/auction/models/RewardedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lorg/bidon/sdk/auction/models/BannerRequest;",
            "Lorg/bidon/sdk/auction/models/InterstitialRequest;",
            "Lorg/bidon/sdk/auction/models/RewardedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orientationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demands"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    iput-object p3, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    iput-wide p4, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    iput-object p6, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iput-object p7, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iput-object p8, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    iput-object p9, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/auction/models/AdObjectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;Ljava/util/Map;ILjava/lang/Object;)Lorg/bidon/sdk/auction/models/AdObjectRequest;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p4, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lorg/bidon/sdk/auction/models/AdObjectRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;Ljava/util/Map;)Lorg/bidon/sdk/auction/models/AdObjectRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    return-wide v0
.end method

.method public final component5()Lorg/bidon/sdk/auction/models/BannerRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    return-object v0
.end method

.method public final component6()Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    return-object v0
.end method

.method public final component7()Lorg/bidon/sdk/auction/models/RewardedRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;Ljava/util/Map;)Lorg/bidon/sdk/auction/models/AdObjectRequest;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/auction/models/BannerRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/bidon/sdk/auction/models/InterstitialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/bidon/sdk/auction/models/RewardedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lorg/bidon/sdk/auction/models/BannerRequest;",
            "Lorg/bidon/sdk/auction/models/InterstitialRequest;",
            "Lorg/bidon/sdk/auction/models/RewardedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;)",
            "Lorg/bidon/sdk/auction/models/AdObjectRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orientationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demands"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/auction/models/AdObjectRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lorg/bidon/sdk/auction/models/AdObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;

    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    iget-wide v5, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    iget-object p1, p1, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanner()Lorg/bidon/sdk/auction/models/BannerRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    return-object v0
.end method

.method public final getDemands()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    return-object v0
.end method

.method public final getInterstitial()Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    return-object v0
.end method

.method public final getOrientationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricefloor()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    return-wide v0
.end method

.method public final getRewarded()Lorg/bidon/sdk/auction/models/RewardedRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/BannerRequest;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->orientationCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionId:Ljava/lang/String;

    iget-object v2, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->auctionKey:Ljava/lang/String;

    iget-wide v3, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->pricefloor:D

    iget-object v5, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v6, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v7, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    iget-object v8, p0, Lorg/bidon/sdk/auction/models/AdObjectRequest;->demands:Ljava/util/Map;

    const-string v9, ", auctionId="

    const-string v10, ", auctionKey="

    const-string v11, "AdObjectRequest(orientationCode="

    invoke-static {v11, v0, v9, v1, v10}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricefloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
