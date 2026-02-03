.class public final Lorg/bidon/sdk/stats/models/ResultBody;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/serializer/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u008c\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/models/ResultBody;",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "status",
        "",
        "winnerDemandId",
        "bidType",
        "price",
        "",
        "winnerAdUnitUid",
        "winnerAdUnitLabel",
        "auctionStartTs",
        "",
        "auctionFinishTs",
        "banner",
        "Lorg/bidon/sdk/auction/models/BannerRequest;",
        "interstitial",
        "Lorg/bidon/sdk/auction/models/InterstitialRequest;",
        "rewarded",
        "Lorg/bidon/sdk/auction/models/RewardedRequest;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JJLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getWinnerDemandId",
        "getBidType",
        "getPrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getWinnerAdUnitUid",
        "getWinnerAdUnitLabel",
        "getAuctionStartTs",
        "()J",
        "getAuctionFinishTs",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JJLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)Lorg/bidon/sdk/stats/models/ResultBody;",
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
.field private final auctionFinishTs:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_finish_ts"
    .end annotation
.end field

.field private final auctionStartTs:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_start_ts"
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

.field private final interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "interstitial"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:Ljava/lang/Double;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "rewarded"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winnerAdUnitLabel:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "winner_ad_unit_label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winnerAdUnitUid:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "winner_ad_unit_uid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winnerDemandId:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "winner_demand_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JJLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/bidon/sdk/auction/models/BannerRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/bidon/sdk/auction/models/InterstitialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/bidon/sdk/auction/models/RewardedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

    iput-object p3, p0, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    iput-object p4, p0, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    iput-object p5, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    iput-object p6, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    iput-wide p7, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    iput-wide p9, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    iput-object p11, p0, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iput-object p12, p0, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iput-object p13, p0, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/stats/models/ResultBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JJLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/ResultBody;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-wide v6, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-wide v8, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p9

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    move-object/from16 p15, v0

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-wide/from16 p9, v6

    move-wide/from16 p11, v8

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_a

    :cond_a
    move-object/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lorg/bidon/sdk/stats/models/ResultBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JJLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)Lorg/bidon/sdk/stats/models/ResultBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    return-object v0
.end method

.method public final component11()Lorg/bidon/sdk/auction/models/RewardedRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    return-wide v0
.end method

.method public final component9()Lorg/bidon/sdk/auction/models/BannerRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JJLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)Lorg/bidon/sdk/stats/models/ResultBody;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/bidon/sdk/auction/models/BannerRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/bidon/sdk/auction/models/InterstitialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/bidon/sdk/auction/models/RewardedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/stats/models/ResultBody;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lorg/bidon/sdk/stats/models/ResultBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JJLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)V

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
    instance-of v1, p1, Lorg/bidon/sdk/stats/models/ResultBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/stats/models/ResultBody;

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    iget-object p1, p1, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuctionFinishTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    return-wide v0
.end method

.method public final getAuctionStartTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    return-wide v0
.end method

.method public final getBanner()Lorg/bidon/sdk/auction/models/BannerRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    return-object v0
.end method

.method public final getBidType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterstitial()Lorg/bidon/sdk/auction/models/InterstitialRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRewarded()Lorg/bidon/sdk/auction/models/RewardedRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinnerAdUnitLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinnerAdUnitUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinnerDemandId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

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

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v4, p0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/BannerRequest;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bidon/sdk/stats/models/ResultBody;->status:Ljava/lang/String;

    iget-object v2, v0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerDemandId:Ljava/lang/String;

    iget-object v3, v0, Lorg/bidon/sdk/stats/models/ResultBody;->bidType:Ljava/lang/String;

    iget-object v4, v0, Lorg/bidon/sdk/stats/models/ResultBody;->price:Ljava/lang/Double;

    iget-object v5, v0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitUid:Ljava/lang/String;

    iget-object v6, v0, Lorg/bidon/sdk/stats/models/ResultBody;->winnerAdUnitLabel:Ljava/lang/String;

    iget-wide v7, v0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionStartTs:J

    iget-wide v9, v0, Lorg/bidon/sdk/stats/models/ResultBody;->auctionFinishTs:J

    iget-object v11, v0, Lorg/bidon/sdk/stats/models/ResultBody;->banner:Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v12, v0, Lorg/bidon/sdk/stats/models/ResultBody;->interstitial:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v13, v0, Lorg/bidon/sdk/stats/models/ResultBody;->rewarded:Lorg/bidon/sdk/auction/models/RewardedRequest;

    const-string v14, ", winnerDemandId="

    const-string v15, ", bidType="

    const-string v0, "ResultBody(status="

    invoke-static {v0, v1, v14, v2, v15}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winnerAdUnitUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winnerAdUnitLabel="

    const-string v2, ", auctionStartTs="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", auctionFinishTs="

    const-string v2, ", banner="

    invoke-static {v0, v1, v9, v10, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
