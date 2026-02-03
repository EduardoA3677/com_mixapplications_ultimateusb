.class public final Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/serializer/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u008d\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "auctionPricefloor",
        "",
        "auctionId",
        "",
        "bidType",
        "auctionConfigurationId",
        "",
        "auctionConfigurationUid",
        "demandId",
        "adUnitUid",
        "adUnitLabel",
        "price",
        "banner",
        "Lorg/bidon/sdk/auction/models/BannerRequest;",
        "interstitial",
        "Lorg/bidon/sdk/auction/models/InterstitialRequest;",
        "rewarded",
        "Lorg/bidon/sdk/auction/models/RewardedRequest;",
        "<init>",
        "(DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)V",
        "getAuctionPricefloor",
        "()D",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getBidType",
        "getAuctionConfigurationId",
        "()J",
        "getAuctionConfigurationUid",
        "getDemandId",
        "getAdUnitUid",
        "getAdUnitLabel",
        "getPrice",
        "getBanner",
        "()Lorg/bidon/sdk/auction/models/BannerRequest;",
        "getInterstitial",
        "()Lorg/bidon/sdk/auction/models/InterstitialRequest;",
        "getRewarded",
        "()Lorg/bidon/sdk/auction/models/RewardedRequest;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final adUnitLabel:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "ad_unit_label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adUnitUid:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "ad_unit_uid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auctionConfigurationId:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_configuration_id"
    .end annotation
.end field

.field private final auctionConfigurationUid:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_configuration_uid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionId:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionPricefloor:D
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_pricefloor"
    .end annotation
.end field

.field private final banner:Lorg/bidon/sdk/auction/models/BannerRequest;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "banner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bidType:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "bid_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demandId:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "demand_id"
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

.field private final price:D
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "price"
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
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/bidon/sdk/auction/models/BannerRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lorg/bidon/sdk/auction/models/InterstitialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lorg/bidon/sdk/auction/models/RewardedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "auctionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionConfigurationUid"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    iput-object p3, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    iput-object p4, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

    iput-wide p5, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    iput-object p7, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    iput-object p8, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    iput-object p9, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    iput-object p10, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    iput-wide p11, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    iput-object p13, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iput-object p14, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    move-object/from16 p1, p15

    iput-object p1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/stats/models/ImpressionRequestBody;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    move-object/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move-object/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->copy(DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    return-wide v0
.end method

.method public final component10()Lorg/bidon/sdk/auction/models/BannerRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    return-object v0
.end method

.method public final component11()Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    return-object v0
.end method

.method public final component12()Lorg/bidon/sdk/auction/models/RewardedRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    return-wide v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/bidon/sdk/auction/models/BannerRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lorg/bidon/sdk/auction/models/InterstitialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lorg/bidon/sdk/auction/models/RewardedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "auctionId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionConfigurationUid"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;-><init>(DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)V

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
    instance-of v1, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    iget-object p1, p1, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdUnitLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionConfigurationId()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    return-wide v0
.end method

.method public final getAuctionConfigurationUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionPricefloor()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    return-wide v0
.end method

.method public final getBanner()Lorg/bidon/sdk/auction/models/BannerRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    return-object v0
.end method

.method public final getBidType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDemandId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterstitial()Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    return-wide v0
.end method

.method public final getRewarded()Lorg/bidon/sdk/auction/models/RewardedRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

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

    iget-wide v4, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/BannerRequest;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionPricefloor:D

    iget-object v3, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionId:Ljava/lang/String;

    iget-object v4, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->bidType:Ljava/lang/String;

    iget-wide v5, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationId:J

    iget-object v7, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    iget-object v8, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->demandId:Ljava/lang/String;

    iget-object v9, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitUid:Ljava/lang/String;

    iget-object v10, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->adUnitLabel:Ljava/lang/String;

    iget-wide v11, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->price:D

    iget-object v13, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v14, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v15, v0, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "ImpressionRequestBody(auctionPricefloor="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", auctionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidType="

    const-string v2, ", auctionConfigurationId="

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", auctionConfigurationUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demandId="

    const-string v2, ", adUnitUid="

    invoke-static {v0, v1, v8, v2, v9}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", adUnitLabel="

    const-string v2, ", price="

    invoke-static {v0, v1, v10, v2}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
